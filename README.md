# Sri Lanka Route Optimization System

A Prolog-based route optimization system that finds the most efficient transportation routes across Sri Lanka's main road network using Dijkstra's algorithm.

## Features
- **Shortest Path Calculation**: Implements Dijkstra's algorithm for optimal route finding
- **Multiple Destinations Support**: Handles trips with multiple stops efficiently
- **Bidirectional Road Network**: Comprehensive Sri Lankan road database
- **Case-Insensitive Input**: User-friendly city name handling
- **Smart Permutation Handling**: Uses exact permutations for small sets, greedy approach for larger ones

## Road Network Coverage
- Western Province (Colombo, Negambo, Galle, etc.)
- Southern Province (Matara, Hambantota, etc.)
- Central Province (Kandy, Nuwara Eliya, etc.)
- Sabaragamuwa, Uva, North Western, North Central, Eastern, and Northern Provinces

## Installation & Usage
1. Ensure you have SWI-Prolog installed
2. Load the project file:
   ```prolog
   ?- [DMK].