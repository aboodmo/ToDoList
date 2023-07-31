//
//  LoginView.swift
//  ToDoList
//
//  Created by Abdelrahman Mohammad on 7/30/23.
//

import SwiftUI

struct LoginView: View {
    
    @State var email = ""
    @State var password = ""
    
    var body: some View {
        
        NavigationView {
            VStack{
                // Header
                HeaderView()
                
                
                //login form
                Form{
                    TextField("Email Adress", text: $email)
                    SecureField("Password", text: $password)
                    
                    Button {
                        //
                    } label: {
                        ZStack{
                            RoundedRectangle(cornerRadius: 10)
                                .foregroundColor(Color.blue)
                            
                            Text("Log In")
                                .foregroundColor(Color.white)
                                .bold()
                            
                        }
                    }

                }
                
                // create an account
                VStack{
                    Text("New around here?")
                    NavigationLink {
                        RegristerView()
                    } label: {
                        Text("Create new account")
                    }

                }
                .padding(.bottom)
                
                Spacer()
                
            }
        }
    }
}

struct LoginView_Previews: PreviewProvider {
    static var previews: some View {
        LoginView()
    }
}
