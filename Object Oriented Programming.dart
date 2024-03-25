// Step 1: Object-oriented model using classes and inheritance

// Abstract class representing a Bird
abstract class Bird {
  String? name;

  // Constructor
  Bird(this.name);

  // Method to describe locomotion mode
  void locomotionMode() {
    print('Bird moves around');
  }
}

// Subclass representing an Eagle that inherits from Bird
class Eagle extends Bird {
  Eagle(String name) : super(name);

  // Override locomotionMode to describe flying
  @override
  void locomotionMode() {
    print('$name is flying');
  }
}

// Subclass representing a specific bird species: Harpy Eagle
class HarpyEagle extends Bird {
  HarpyEagle(String name) : super(name);
}

// Step 2: Class that implements an interface

// Interface defining behavior for Raptors
abstract class Raptors {
  void beak();
  void talons();
}

// Class representing an Eagle implementing Raptors interface
class EagleSpecies implements Raptors {
  @override
  void beak() {
    print('Eagle has a sharp curved beak for tearing flesh');
  }

  @override
  void talons() {
    print('Eagle has strong sharp talons to grasp and immobilize prey');
  }
}

// Step 3: Class that overrides an inherited method

// Subclass representing an Eagle that inherits from Bird
class BaldEagle extends Bird {
  BaldEagle(String name) : super(name);

  // Override locomotionMode to describe powered flight
  @override
  void locomotionMode() {
    print('$name is flying with powered flight');
  }
}

void main() {
  // Step 1: Object-oriented model
  Eagle eagle = Eagle('Bald Eagle');
  eagle.locomotionMode();

  // Step 2: Interface implementation
  EagleSpecies eagleSpecies = EagleSpecies();
  eagleSpecies.beak();
  eagleSpecies.talons();

  // Step 3: Method overriding
  BaldEagle baldEagle = BaldEagle('Golden Eagle');
  baldEagle.locomotionMode();

  // Step 4: Initialization from file (simulated)
  String dataFromFile = 'Harpy Eagle';
  Bird harpyEagle = HarpyEagle(dataFromFile);
  print('Bird name from file: ${harpyEagle.name}');

  // Step 5: Method demonstrating the use of a loop
  for (int i = 1; i <= 5; i++) {
    print('Eagle is soaring through the sky  at a height of ${i * 100} meters');
  }
}
