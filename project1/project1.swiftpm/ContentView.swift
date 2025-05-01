//
//  ContentView.swift
//  project
//
//  Created by kimkijoong on 4/24/25.
//

import SwiftUI

struct ContentView: View {
    @State private var AirPlaneIsOn: Bool = false
    @State private var inputText: String = ""
    var body: some View {
        
        NavigationView {
            List {
                TextField("검색", text: $inputText)
                Section() {
                    header:do {
                        HStack{
                            Image("apple accunt")
                                .resizable()
                                .frame(width: 70, height: 70)
                            VStack() {
                                HStack{
                                    Text("Apple 계정")
                                        .bold()
                                    Spacer()
                                }
                                Text("iCloud 데이터, App Store, Apple 서비스등에 접근하려면 로그인 하십시오.")
                                    .foregroundStyle(.gray)
                                    .font(.system(size: 7))
                            }
                            NavigationLink("", destination: Text("Apple 계정"))
                        }
                        
                        
                        
                    }
                }
                Section() {
                    HStack{
                        Image(systemName: "airplane")
                            .padding(.all, 6)
                            .frame(width: 25, height: 25)
                            .background(.airplane)
                            .foregroundColor(.white)
                            .cornerRadius(5)
                        
                        Toggle("에어플레인 모드", isOn: $AirPlaneIsOn)
                    }
                    HStack{
                        Image(systemName: "wifi")
                            .padding(.all, 6)
                            .frame(width: 25, height: 25)
                            .background(.blue)
                            .foregroundColor(.white)
                            .cornerRadius(5)
                        Text("Wi-Fi")
                        Spacer().frame(width: 130)
                                    Text("us_gbsw_hs_p")
                            .foregroundColor(.gray)
                                            }
                    HStack{
                        Image("bluetooth")
                            .padding(.all, 6)
                            .frame(width: 25, height: 25)
                            .background(.blue)
                            .foregroundColor(.white)
                            .cornerRadius(5)
                        Text("Bluetooth")
                        Spacer().frame(width: 200)
                                    Text("켬")
                            .foregroundColor(.gray)
                    }
                    HStack{
                        Image(systemName: "antenna.radiowaves.left.and.right")
                            .padding(.all, 6)
                            .frame(width: 25, height: 25)
                            .foregroundColor(.white)
                            .background(.green)
                            .cornerRadius(5)
                        Text("셀룰러")
                    }
                    HStack{
                        Image(systemName: "personalhotspot")
                            .padding(.all, 6)
                            .frame(width: 25, height: 25)
                            .foregroundColor(.white)
                            .background(.green)
                            .cornerRadius(5)
                        Text("개인용 핫스팟")
                    }
                    HStack{
                        Image(systemName: "battery.100percent")
                            .padding(.all, 6)
                            .frame(width: 25, height: 25)
                            .foregroundColor(.white)
                            .background(.green)
                            .cornerRadius(5)
                        Text("베터리")
                    }
                }
                Section() {
                    HStack{
                        Image(systemName: "gear")
                            .padding(.all, 6)
                            .frame(width: 25, height: 25)
                            .foregroundColor(.white)
                            .background(.gray)
                            .cornerRadius(5)
                        Text("일반")
                    }
                    HStack{
                        Image(systemName: "figure.child.circle")
                            .padding(.all, 6)
                            .frame(width: 25, height: 25)
                            .foregroundColor(.white)
                            .background(.blue)
                            .cornerRadius(5)
                        Text("손쉬운 사용")
                    }
                    HStack{
                        Image(systemName: "magnifyingglass")
                            .padding(.all, 6)
                            .frame(width: 25, height: 25)
                            .foregroundColor(.white)
                            .background(.gray)
                            .cornerRadius(5)
                        Text("검색")
                    }
                    HStack{
                        Image(systemName: "iphone.gen1.and.arrow.left")
                            .padding(.all, 6)
                            .frame(width: 25, height: 25)
                            .foregroundColor(.white)
                            .background(.blue)
                            .cornerRadius(5)
                        Text("동작 버튼")
                    }
                    HStack{
                        Image(systemName: "sun.max.fill")
                            .padding(.all, 6)
                            .frame(width: 25, height: 25)
                            .foregroundColor(.white)
                            .background(.blue)
                            .cornerRadius(5)
                        Text("디스플레이 및 밝기")
                    }
                    HStack{
                        Image("wallpaper")
                            .resizable()
                            .frame(width: 25, height: 25)
                            .cornerRadius(5)
                        Text("배경화면")
                    }
                    HStack{
                        Image("standby")
                            .resizable()
                            .frame(width: 25, height: 25)
                        Text("스탠바이")
                    }
                    HStack{
                        Image(systemName: "switch.2")
                            .padding(.all, 6)
                            .frame(width: 25, height: 25)
                            .foregroundColor(.white)
                            .background(.gray)
                            .cornerRadius(5)
                        Text("제어 센터")
                    }
                    HStack{
                        Image(systemName: "camera.fill")
                            .padding(.all, 6)
                            .frame(width: 25, height: 25)
                            .foregroundColor(.white)
                            .background(.gray)
                            .cornerRadius(5)
                        Text("카메라")
                    }
                    HStack{
                        Image(systemName: "apps.iphone")
                            .padding(.all, 6)
                            .frame(width: 25, height: 25)
                            .foregroundColor(.white)
                            .background(.blue)
                            .cornerRadius(5)
                        Text("홈 화면 및 앱 보관함")
                    }
                    HStack{
                        Image("apple inteligence")
                            .resizable()
                            .frame(width: 25, height: 25)
                        Text("Apple Intelligence 및 Siri")
                    }
                    }
                    Section() {
                        HStack{
                            Image(systemName: "bell.badge.fill")
                                .padding(.all, 6)
                                .frame(width: 25, height: 25)
                                .foregroundColor(.white)
                                .background(.bell)
                                .cornerRadius(5)
                            Text("알림")
                        }
                        HStack{
                            Image(systemName: "speaker.wave.3.fill")
                                .padding(.all, 6)
                                .frame(width: 25, height: 25)
                                .foregroundColor(.white)
                                .background(.sound)
                                .cornerRadius(5)
                            Text("사운드 및 햅틱")
                        }
                        HStack{
                            Image(systemName: "moon.fill")
                                .padding(.all, 6)
                                .frame(width: 25, height: 25)
                                .foregroundColor(.white)
                                .background(.mode)
                                .cornerRadius(5)
                            Text("집중 모드")
                        }
                        HStack{
                            Image(systemName: "hourglass")
                                .padding(.all, 6)
                                .frame(width: 25, height: 25)
                                .foregroundColor(.white)
                                .background(.mode)
                                .cornerRadius(5)
                            Text("스크린 타임")
                        }
                    }
                    Section() {
                        HStack{
                            Image(systemName: "faceid")
                                .frame(width: 25, height: 25)
                                .foregroundColor(.white)
                                .background(.green)
                                .cornerRadius(5)
                            Text("Face ID 및 암호")
                        }
                        HStack{
                            Image(systemName: "sos")
                                .frame(width: 25, height: 25)
                                .padding(.all, 1)
                                .foregroundColor(.white)
                                .background(.red)
                                .cornerRadius(5)
                            Text("긴급 구조 요청")
                        }
                        HStack{
                            Image(systemName: "hand.raised.fill")
                                .padding(.all, 6)
                                .frame(width: 25, height: 25)
                                .foregroundColor(.white)
                                .background(.blue)
                                .cornerRadius(5)
                            Text("개인정보 및 보안")
                        }
                    }
                Section() {
                    HStack{
                        Image("apple wallet")
                            .resizable()
                            .frame(width: 25, height: 25)
                        Text("지갑 및 Apple Pay")
                    }
                    HStack{
                        Image("game center")
                            .resizable()
                            .frame(width: 25, height: 25)
                        Text("Game Center")
                    }
                    HStack{
                        Image("Cloud")
                            .resizable()
                            .frame(width: 25, height: 25)
                        Text("iCloud")
                        }
                    }
                    Section() {
                        HStack{
                            Image(systemName: "square.grid.3x3.fill")
                                .padding(.all, 6)
                                .frame(width: 25, height: 25)
                                .foregroundColor(.white)
                                .background(.mode)
                                .cornerRadius(5)
                            Text("앱")
                        }
                        
                    }
                    Section() {
                        HStack{
                            Image(systemName: "hammer.fill")
                                .padding(.all, 6)
                                .frame(width: 25, height: 25)
                                .foregroundColor(.white)
                                .background(.gray)
                                .cornerRadius(5)
                            Text("개발자")
                        }
                        
                    }
                }
                .navigationTitle("설정")
            }
        }
    }

#Preview {
    ContentView()
}
