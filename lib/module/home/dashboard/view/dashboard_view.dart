import 'package:bljr_ui/module/home/dashboard/widget/home_page.dart';
import 'package:flutter/material.dart';
import 'package:bljr_ui/core.dart';
import '../controller/dashboard_controller.dart';

class DashboardView extends StatefulWidget {
  const DashboardView({Key? key}) : super(key: key);

  Widget build(context, DashboardController controller) {
    controller.view = this;
    4;
    controller.selectedIndex;
    return Scaffold(
      appBar: AppBar(),
      drawer: Drawer(
        child: ListView(
          children: [
            UserAccountsDrawerHeader(
              accountName: const Text("Andika Bintang Nursalih"),
              accountEmail: const Text("bintangnursalih275@gmail.com"),
              currentAccountPicture: const CircleAvatar(
                backgroundImage: NetworkImage(
                    "data:image/jpeg;base64,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"),
              ),
              decoration: BoxDecoration(
                color: Colors.blueGrey[900],
              ),
              otherAccountsPictures: const [
                CircleAvatar(
                  backgroundColor: Colors.white,
                  backgroundImage: NetworkImage(
                      "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAHcAAAB3CAMAAAAO5y+4AAAAaVBMVEX///8XFRUAAAATERH09PTp6ekQDQ0GAAC4uLj39/e8vLzw8PD8/PzAwMALBwe0tLSUlJSfn5+Ih4fg4OB2dnYjIiLQ0NArKirY2Nh/fn7LysppaGhMS0thYWE4NzcdHByop6dVVFRBQUEOIdwWAAAE0ElEQVRoge1a2ZaqOhBtKgyiiCAgo4r8/0ceQAKZIAnQ59x1F/utWyqbJDXsFPn5OXDgwIEDBw7owrOiLMsiy/trjOY1KBuY8CqDs/nLnN41t1sqxzYm2E7Hnl9/b+ZF3BIgQwTU/lIWv0Fq1ukc6Uid1nsvuBmmYC+QDksOaXDZkdW7qbAOzPVuG519FFm/zNVjH9oAHGXWDj7cd2C9VKDF2gEaayttoTlZPOXrNtp6MXTmgSDcQnvXX2OMLZu8gbYlzv8J7XriYBvt2qW+baVtiWt92mw7bUusnbpcYwqgrsgp52eqVCLQLRPPabrILrJz8Fqugt/ptfXolD3S6UH46NHWxCoPfhndJcyt6Ij6J8k40MsfkU0wwHn476VlHlbAGeWV4yPMipNyQfAiiDR4S9KpiD2KSvBbrqR6xvcgDMPgHj+rpP2PD89sfMqjrJ/qtFfSEAH506kp68hyif+4VnSLmxv5UEo6oUaJqHzCzq7UX3jAk7T3G1UBcqZC19dYqAExNQDc5BY9Gn9XXvulZlXQmcrXDMEWJa0VFHf4Q1shpM3b0MnNV/IQi03M4MqNKHjcCCoxHHJWqn6BUXAjBApWKVsB4KTJe2V57bfc6MK9rL5s4BQDyHVtzdiovCsHOhKVBAATAzppbgIrGpxSasLUOr9ZQUuV7+/bywzYKFop/B/sMLJIOtEGKFl5qmSiQhqLjCuCfGPEYLS3NIJj5nndnIHBxDDEkuc/dAToC9EBGVtclvfLe1H7guxs8fF5WAkVF/Zrmdelwwglaw/QJjMBSXExWXfeideA5Q7Tf4XX0FG/JKwUbeF11vpVZGzhNWBtz5GtDLq8O+UNGa+bMMuztjsSsg66HEdeReerlWWQK4R+JakvTNlHycrOLuPO0sLP9nD2qr+y/WLl1cpCmLPD1BID1v/1OxQdPLYzANI8wEnQNR7Na3+pCePQ1HFfFS47XYUTEq+59c+hJTeG/KDCeqJuS+aH90012cL36TST5VkwgoJZLDCrNWgFrXKpquvAnSI7w1L1DOxye2uoVrVkUApkWxIUp1w7Alo7UbIdgs9+naPingJ+iSSUaY8oTISdREXHvKDe+NtPMQM8lA1GFT7m9Jb1CCskbtoipJgBhtoAcV+LruMckA+QVmXOligzL7tmoT/TNVXOeNZ7aHW++rCjGu9I9DUsmOXsLN7KmhTnrOHzExVZwi4Ye76npqvSVPliFL92f25138S+CbssXCeFfE8N5TCegp1e5xSTm84IkHR2nfW6QWP0f+P2CvSLcGD7ChOtnm64vHH0GP3f0Qe318W5miu4eHnemlV03DEssKIgLuOgmMmXpxlefXk2+rSSkhXUoJ5W3ZdH4C1Tysxi3hWSoY2eFyY+yx8W8sJLt5Pb45I4eLWkzSQRr5OsvFNhvTFxGkqCX8DrqOdHFhdcBe22IMRBGOSfmTTA80K64QaJOV1m6L84gj+z2RwvVJuuzLis2lLkhXiVSxEIwVfgpfOGv+02wxePFEQfKed5EaS73JRxc+LuyIxfEbwO5FvXGOPRjMpJxmtDs9O1oO+4+CLUMq8Nqe7HFxluSV+Dl3gBkrXtnyU8yi6CxUnI6n4q91xhEu6tntXP9W0vbzpw4MCBAwf+9/gDAPw29HjkRogAAAAASUVORK5CYII="),
                ),
              ],
            ),
            ListTile(
              leading: const Icon(Icons.home),
              title: const Text("Home"),
              onTap: () {},
            ),
            ListTile(
              leading: const Icon(Icons.code),
              title: const Text("About"),
              onTap: () {},
            ),
            ListTile(
              leading: const Icon(Icons.rule),
              title: const Text("TOS"),
              onTap: () {},
            ),
            ListTile(
              leading: const Icon(Icons.privacy_tip),
              title: const Text("Privacy Policy"),
              onTap: () {},
            ),
            ListTile(
              leading: const Icon(
                Icons.logout,
              ),
              title: const Text("Logout"),
              onTap: () {},
            )
          ],
        ),
      ),
      body: IndexedStack(
        index: controller.selectedIndex,
        children: [
          const HomePage(),
          Container(
            color: Colors.green,
          ),
          Container(
            color: Colors.blue,
          ),
          Container(
            color: Colors.purple,
          ),
          Container(
            color: Colors.cyanAccent,
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.red,
        unselectedItemColor: Colors.blue,
        currentIndex: controller.selectedIndex,
        onTap: (newIndex) => controller.updateIndex(newIndex),
        type: BottomNavigationBarType.shifting,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.dashboard,
            ),
            label: "Dashboard",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.list,
            ),
            label: "Order",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.favorite,
            ),
            label: "Favorite",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.person,
            ),
            label: "User",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.settings,
            ),
            label: "Settings",
          ),
        ],
      ),
    );
  }

  @override
  State<DashboardView> createState() => DashboardController();
}
