//
//  HexagonParameters.swift
//  AppleSwiftUI
//
//  Created by Arturo Corona on 2/11/23.
//

import CoreGraphics
import Foundation

struct HexagomParameters {
    
    //three points that represent one side fo the hexagon.
    struct Segment {
        let line: CGPoint
        let curve: CGPoint
        let control: CGPoint
    }
    
    //Array to hold segments
    static let segments = [
        Segment(line: CGPoint(), curve: CGPoint(), control: CGPoint()),
        Segment(line: CGPoint(), curve: CGPoint(), control: CGPoint()),
        Segment(line: CGPoint(), curve: CGPoint(), control: CGPoint()),
        Segment(line: CGPoint(), curve: CGPoint(), control: CGPoint()),
        Segment(line: CGPoint(), curve: CGPoint(), control: CGPoint()),
        Segment(line: CGPoint(), curve: CGPoint(), control: CGPoint())
    ]
    
    
}
