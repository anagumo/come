import SwiftUI

struct MainView: View {
    var body: some View {
        TabView {
            HabitView()
                .tabItem {
                    Label("Hábito", systemImage: "checklist")
                }
            VegetablesView()
                .tabItem {
                    Label("Verduras", systemImage: "carrot")
                }
            HealtView()
                .tabItem {
                    Label("Salud", systemImage: "heart")
                }
        }
        .accentColor(.green)
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
