import SwiftUI

struct VegetablesView: View {
    var body: some View {
        NavigationView {
            VStack(spacing: 8) {}
                .navigationTitle("Verduras")
        }
    }
}

struct VegetablesView_Previews: PreviewProvider {
    static var previews: some View {
        VegetablesView()
    }
}
