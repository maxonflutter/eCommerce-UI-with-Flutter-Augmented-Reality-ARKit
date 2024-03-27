## eCommerce UI with Flutter Augmented Reality (ARKit)

This Flutter project combines an elegant eCommerce user interface with augmented reality (AR) functionality using ARKit. The integration of AR brings a new dimension to the user experience by allowing customers to visualize products in their real-world environment.

### Features:
- **Flutter UI**: A sleek and intuitive user interface for browsing products.
- **Augmented Reality (AR)**: Integration of ARKit for iOS devices to display 3D models of products in real-world environments.
- **Product Visualization**: Users can tap on products to view them in AR, providing a more immersive shopping experience.

### Video Tutorial:
Watch a video tutorial demonstrating the features and usage of this application: [YouTube Tutorial](https://youtu.be/f7pbH_u9xno)

### Screenshots:
![AR with Flutter](screenshots/ar-with-flutter.png)

### Project Structure:
- **`lib/screens/home_screen.dart`**: Contains the home screen UI with a list of products.
- **`lib/screens/product_with_augmented_reality_screen.dart`**: Displays individual product details along with AR integration.
- **`lib/models/product.dart`**: Defines the product model including attributes like name, price, image, and 3D model path.
- **`assets/`**: Directory containing product images and 3D model files.

### How to Use:
1. Clone this repository to your local machine.
2. Ensure you have Flutter installed and set up on your development environment.
3. Run `flutter pub get` to install dependencies.
4. Connect an iOS device for testing (ARKit only supports iOS).
5. Run the app using `flutter run` and explore the eCommerce UI and AR features.

### Dependencies:
- **flutter_staggered_grid_view**: For creating a staggered grid view layout in the UI.
- **vector_math**: Provides vector math functionality required for AR operations.
- **arkit_plugin**: Integration of ARKit for AR functionality in Flutter apps.
- **collection**: Provides additional functionalities for collections like `firstWhereOrNull`.

### Note:
- ARKit functionality is available only on iOS devices. Make sure to test on an iOS device for the best experience.
- Ensure that your iOS device supports ARKit and has the necessary permissions granted for AR functionality.

### Credits:
This project is developed by maxonflutter. Feel free to contribute, provide feedback, or suggest improvements via GitHub.

For any inquiries, reach out to me. 

Happy Shopping with Augmented Reality! 🛍️📱
