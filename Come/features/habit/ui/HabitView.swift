import SwiftUI

struct HabitView: View {
    var body: some View {
        NavigationView {
            VStack(spacing: 16) {}
                .navigationTitle("Cada día")
        }
    }
}

struct HabitView_Previews: PreviewProvider {
    static var previews: some View {
        HabitView()
    }
}
