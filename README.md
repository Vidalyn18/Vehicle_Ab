# 🚗 Vehicle System – Group Task 4 (Abstraction)

This project demonstrates **abstraction in Dart** using an interface  
(`Vehicle`), a consumer (`TransportService`), and multiple implementations of the interface.

---

## 🌐 How It Works
- **Interface**: `Vehicle` (declares `move()`)
- **Consumer**: `TransportService` (accepts a `Vehicle` in its constructor and  
  uses it inside two methods: `startTrip()` and `endTrip()`)
- **Implementations**:
  - `Car` → simulates driving on the road (Impl A)
  - `Bike` → simulates pedaling on two wheels (Impl B)
  - `Bus` → simulates carrying passengers on the highway (Impl C)
- **Demo**: `main.dart` runs `TransportService` with different vehicles and prints the results.

---

## 📂 Project Structure
