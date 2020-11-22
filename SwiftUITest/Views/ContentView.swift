//
//  ContentView.swift
//  SwiftUITest
//
//  Created by Anuj Joshi on 22/11/2020.
//

import SwiftUI

struct ContentView: View {

    var body: some View {
        VStack {
            HStack {
                Button("TextEditor") {
                    print("TextEditor View Pressed")
                }
                .padding()
                Button("Text") {
                    print("Button View Pressed")
                }
                .padding()
                Button("TextField & SecureField") {
                    print("TextField & SecureField Pressed")
                }
                .padding()
                Button("SecureField") {
                    print("SecureField Pressed")
                }
                .padding()
            }
            Menu("Actions") {
                Button("Duplicate"){print("Duplicate")}
                Button("Rename"){print("Duplicate")}
                Button("Delete…"){print("Duplicate")}
                Menu("Copy") {
                    Button("Copy"){print("Duplicate")}
                    Button("Copy Formatted"){print("Duplicate")}
                    Button("Copy Library Path"){print("Duplicate")}
                }
            }
        }
    }
}

//struct textArea:View {
//    @State var placeholder: String = ""
//    @Binding var text: String
//
//    init(_ placeHolder: String, text: Binding<String>) {
//        self.placeholder = placeholder
//        self._text = text
//    }
//    var body: some View {
//        TextEditor(text: $text)
//            .background(
//                HStack(alignment: .top, spacing: /*@START_MENU_TOKEN@*/nil/*@END_MENU_TOKEN@*/, content: {
//                    text.isBlank ? Text(placeholder) : Text("")
//                })
//                .foregroundColor(Color.primary.opacity(0.25))
//                .padding(EdgeInsets(top: 0, leading: 4, bottom: 7, trailing: 0))
//            )
//    }
//}

//extension String {
//    var isBlank: Bool {
//        return allSatisfy({$0.isWhitespace})
//    }
//}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
