//
//  ActivityStyleKit.swift
//  ShowSomeProgress
//
//  Created by Alexander Kasimir on 06.08.19.
//  Copyright © 2019 Alexander Kasimir. All rights reserved.
//
//  Generated by PaintCode
//  http://www.paintcodeapp.com
//



import UIKit

public class ActivityStyleKit : NSObject {

    //// Drawing Methods

    @objc dynamic public class func drawOrbitIndicator(frame targetFrame: CGRect = CGRect(x: 0, y: 0, width: 78, height: 78), resizing: ResizingBehavior = .aspectFit, animationProgress: CGFloat = 0, progressColorRed: CGFloat = 0, progressColorGreen: CGFloat = 0.475, progressColorBlue: CGFloat = 1) {
        //// General Declarations
        let context = UIGraphicsGetCurrentContext()!
        
        //// Resize to Target Frame
        context.saveGState()
        let resizedFrame: CGRect = resizing.apply(rect: CGRect(x: 0, y: 0, width: 78, height: 78), target: targetFrame)
        context.translateBy(x: resizedFrame.minX, y: resizedFrame.minY)
        context.scaleBy(x: resizedFrame.width / 78, y: resizedFrame.height / 78)



        //// Variable Declarations
        let rotationOnce: CGFloat = 360 * animationProgress
        let rotationTwice: CGFloat = 360 * 2 * animationProgress
        let rotationThrice: CGFloat = 360 * 3 * animationProgress
        let progressBarColor = UIColor(red: progressColorRed, green: progressColorGreen, blue: progressColorBlue, alpha: 1)

        //// Outer Drawing
        context.saveGState()
        context.translateBy(x: 38.5, y: 38.5)
        context.rotate(by: -rotationOnce * CGFloat.pi/180)

        let outerPath = UIBezierPath(ovalIn: CGRect(x: -3.57, y: -33.42, width: 7, height: 7))
        progressBarColor.setFill()
        outerPath.fill()

        context.restoreGState()


        //// Middle Drawing
        context.saveGState()
        context.translateBy(x: 38.5, y: 38.5)
        context.rotate(by: -rotationTwice * CGFloat.pi/180)

        let middlePath = UIBezierPath(ovalIn: CGRect(x: -3.5, y: -23.5, width: 7, height: 7))
        progressBarColor.setFill()
        middlePath.fill()

        context.restoreGState()


        //// Inner Drawing
        context.saveGState()
        context.translateBy(x: 38.5, y: 38.5)
        context.rotate(by: -rotationThrice * CGFloat.pi/180)

        let innerPath = UIBezierPath(ovalIn: CGRect(x: -3.5, y: -13.5, width: 7, height: 7))
        progressBarColor.setFill()
        innerPath.fill()

        context.restoreGState()


        //// Group
        //// OuterRing Drawing
        let outerRingPath = UIBezierPath(ovalIn: CGRect(x: 8.5, y: 8.5, width: 60, height: 60))
        progressBarColor.setStroke()
        outerRingPath.lineWidth = 1
        outerRingPath.stroke()


        //// MiddleRing Drawing
        let middleRingPath = UIBezierPath(ovalIn: CGRect(x: 18.5, y: 18.5, width: 40, height: 40))
        progressBarColor.setStroke()
        middleRingPath.lineWidth = 1
        middleRingPath.stroke()


        //// InnerRing Drawing
        let innerRingPath = UIBezierPath(ovalIn: CGRect(x: 28.5, y: 28.5, width: 20, height: 20))
        progressBarColor.setStroke()
        innerRingPath.lineWidth = 1
        innerRingPath.stroke()
        
        context.restoreGState()

    }

    @objc dynamic public class func drawOrbitIndicator2(frame targetFrame: CGRect = CGRect(x: 0, y: 0, width: 78, height: 78), resizing: ResizingBehavior = .aspectFit, animationProgress: CGFloat = 0, progressColorRed: CGFloat = 0, progressColorGreen: CGFloat = 0.475, progressColorBlue: CGFloat = 1) {
        //// General Declarations
        let context = UIGraphicsGetCurrentContext()!
        
        //// Resize to Target Frame
        context.saveGState()
        let resizedFrame: CGRect = resizing.apply(rect: CGRect(x: 0, y: 0, width: 78, height: 78), target: targetFrame)
        context.translateBy(x: resizedFrame.minX, y: resizedFrame.minY)
        context.scaleBy(x: resizedFrame.width / 78, y: resizedFrame.height / 78)



        //// Variable Declarations
        let rotationOnce: CGFloat = 360 * animationProgress
        let rotationTwice: CGFloat = 360 * 2 * animationProgress
        let rotationThrice: CGFloat = 360 * 3 * animationProgress
        let progressBarColor = UIColor(red: progressColorRed, green: progressColorGreen, blue: progressColorBlue, alpha: 1)

        //// Outer Drawing
        context.saveGState()
        context.translateBy(x: 39.01, y: 38.89)
        context.rotate(by: -rotationOnce * CGFloat.pi/180)

        let outerPath = UIBezierPath(ovalIn: CGRect(x: -3.52, y: -36.26, width: 7, height: 7))
        progressBarColor.setFill()
        outerPath.fill()

        context.restoreGState()


        //// Inner Drawing
        context.saveGState()
        context.translateBy(x: 39.01, y: 38.89)
        context.rotate(by: -rotationThrice * CGFloat.pi/180)

        let innerPath = UIBezierPath(ovalIn: CGRect(x: -2.51, y: -14.52, width: 5, height: 5))
        progressBarColor.setFill()
        innerPath.fill()

        context.restoreGState()


        //// Group 2
        context.saveGState()
        context.translateBy(x: 39.01, y: 38.89)
        context.rotate(by: -rotationTwice * CGFloat.pi/180)



        //// Middle Drawing
        context.saveGState()
        context.translateBy(x: 0.02, y: -0.26)
        context.rotate(by: -720 * CGFloat.pi/180)

        let middlePath = UIBezierPath(ovalIn: CGRect(x: -2.5, y: -22.5, width: 5, height: 5))
        progressBarColor.setFill()
        middlePath.fill()

        context.restoreGState()


        //// Moon Drawing
        context.saveGState()
        context.translateBy(x: 0.1, y: -20.38)
        context.rotate(by: -rotationThrice * CGFloat.pi/180)

        let moonPath = UIBezierPath(ovalIn: CGRect(x: -1.14, y: -5.47, width: 2, height: 2))
        progressBarColor.setFill()
        moonPath.fill()

        context.restoreGState()



        context.restoreGState()


        //// Center Drawing
        let centerPath = UIBezierPath(ovalIn: CGRect(x: 34.5, y: 34.5, width: 9, height: 9))
        progressBarColor.setFill()
        centerPath.fill()


        //// Group
        //// OuterRing Drawing
        let outerRingPath = UIBezierPath(ovalIn: CGRect(x: 5.9, y: 6.29, width: 66.12, height: 65.62))
        progressBarColor.setStroke()
        outerRingPath.lineWidth = 1
        outerRingPath.stroke()


        //// MiddleRing Drawing
        let middleRingPath = UIBezierPath(ovalIn: CGRect(x: 18.47, y: 18.66, width: 40.87, height: 40.87))
        progressBarColor.setStroke()
        middleRingPath.lineWidth = 1
        middleRingPath.stroke()


        //// InnerRing Drawing
        let innerRingPath = UIBezierPath(ovalIn: CGRect(x: 27, y: 27, width: 24, height: 24))
        progressBarColor.setStroke()
        innerRingPath.lineWidth = 1
        innerRingPath.stroke()
        
        context.restoreGState()

    }

    @objc dynamic public class func drawOrbitIndicator3(frame targetFrame: CGRect = CGRect(x: 0, y: 0, width: 78, height: 78), resizing: ResizingBehavior = .aspectFit, animationProgress: CGFloat = 0, progressColorRed: CGFloat = 0, progressColorGreen: CGFloat = 0.475, progressColorBlue: CGFloat = 1) {
        //// General Declarations
        let context = UIGraphicsGetCurrentContext()!
        
        //// Resize to Target Frame
        context.saveGState()
        let resizedFrame: CGRect = resizing.apply(rect: CGRect(x: 0, y: 0, width: 78, height: 78), target: targetFrame)
        context.translateBy(x: resizedFrame.minX, y: resizedFrame.minY)
        context.scaleBy(x: resizedFrame.width / 78, y: resizedFrame.height / 78)



        //// Variable Declarations
        let rotationOnce: CGFloat = 360 * animationProgress
        let rotationTwice: CGFloat = 360 * 2 * animationProgress
        let rotationThrice: CGFloat = 360 * 3 * animationProgress
        let progressBarColor = UIColor(red: progressColorRed, green: progressColorGreen, blue: progressColorBlue, alpha: 1)

        //// OuterRing Drawing
        let outerRingPath = UIBezierPath(ovalIn: CGRect(x: 9, y: 8.5, width: 60, height: 60))
        progressBarColor.setStroke()
        outerRingPath.lineWidth = 2
        outerRingPath.stroke()


        //// Outer Drawing
        context.saveGState()
        context.translateBy(x: 38.5, y: 38.5)
        context.rotate(by: -rotationOnce * CGFloat.pi/180)

        let outerPath = UIBezierPath(ovalIn: CGRect(x: -2.78, y: -33.3, width: 7, height: 7))
        progressBarColor.setFill()
        outerPath.fill()

        context.restoreGState()


        //// Outer 2 Drawing
        context.saveGState()
        context.translateBy(x: 38.5, y: 38.5)
        context.rotate(by: -rotationTwice * CGFloat.pi/180)

        let outer2Path = UIBezierPath(ovalIn: CGRect(x: -2.78, y: -33.3, width: 7, height: 7))
        progressBarColor.setFill()
        outer2Path.fill()

        context.restoreGState()


        //// Outer 3 Drawing
        context.saveGState()
        context.translateBy(x: 38.5, y: 38.5)
        context.rotate(by: -rotationThrice * CGFloat.pi/180)

        let outer3Path = UIBezierPath(ovalIn: CGRect(x: -2.78, y: -33.3, width: 7, height: 7))
        progressBarColor.setFill()
        outer3Path.fill()

        context.restoreGState()
        
        context.restoreGState()

    }




    @objc(ActivityStyleKitResizingBehavior)
    public enum ResizingBehavior: Int {
        case aspectFit /// The content is proportionally resized to fit into the target rectangle.
        case aspectFill /// The content is proportionally resized to completely fill the target rectangle.
        case stretch /// The content is stretched to match the entire target rectangle.
        case center /// The content is centered in the target rectangle, but it is NOT resized.

        public func apply(rect: CGRect, target: CGRect) -> CGRect {
            if rect == target || target == CGRect.zero {
                return rect
            }

            var scales = CGSize.zero
            scales.width = abs(target.width / rect.width)
            scales.height = abs(target.height / rect.height)

            switch self {
                case .aspectFit:
                    scales.width = min(scales.width, scales.height)
                    scales.height = scales.width
                case .aspectFill:
                    scales.width = max(scales.width, scales.height)
                    scales.height = scales.width
                case .stretch:
                    break
                case .center:
                    scales.width = 1
                    scales.height = 1
            }

            var result = rect.standardized
            result.size.width *= scales.width
            result.size.height *= scales.height
            result.origin.x = target.minX + (target.width - result.width) / 2
            result.origin.y = target.minY + (target.height - result.height) / 2
            return result
        }
    }
}