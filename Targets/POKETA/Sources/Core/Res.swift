import UIKit

enum Res {
    enum Colors {
        static let active       = #colorLiteral(red: 0.262745098, green: 0.4823529412, blue: 0.9960784314, alpha: 1)
        static let inActive     = #colorLiteral(red: 0.5725490196, green: 0.6156862745, blue: 0.6470588235, alpha: 1)
        static let separator    = #colorLiteral(red: 0.9098039216, green: 0.9254901961, blue: 0.937254902, alpha: 1)
        static let titleGray    = #colorLiteral(red: 0.3294117647, green: 0.3607843137, blue: 0.4666666667, alpha: 1)
        static let secondary    = #colorLiteral(red: 0.9411764706, green: 0.9529411765, blue: 1, alpha: 1)
        
        static let background   = #colorLiteral(red: 0.9725490196, green: 0.9764705882, blue: 0.9764705882, alpha: 1)
        
        static let bradRed      = #colorLiteral(red: 0.8078431487, green: 0.02745098062, blue: 0.3333333433, alpha: 1)
    }
    
    enum Strings {
        
        enum NavBar {
            static let overview = "Today"
            static let session  = "High Intensity Cardio"
            static let progress = "Workout Progress"
            static let settings = "Settings"
        }
        
        enum Overview {
            static let allWorkoutsButton = "All Workouts"
        }
        
        enum Session {
            static let navBarStart      = "Start   "
            static let navBarPause      = "Pause"
            static let navBarFinish     = "Finish"
            
            static let elapsedTime      = "Elapsed Time"
            static let remainingTime    = "Renaiming Time"
            static let completed        = "Completed"
            static let remaining        = "Remainig"
            
            static let workoutStats     = "Workout stats"
            static let averagePace      = "Average pace"
            static let heartRate        = "Heart rate"
            static let totalDistance    = "Total distance"
            static let totalSteps       = "Tatal steps"
            
            static let stepsCounter     = "Steps Counter"
        }
        
        enum Progress {
            static let navBarLetf   = "Export"
            static let navBarRight  = "Details"
            
            static let dailyPerformance = "Daily performance"
            static let last7Days = "Last 7 days"
            static let monthlyPerformance = "Monthly performance"
            static let last10Months = "Last 10 months"
        }
        
        enum Settings {}
    }
        
    enum Fonts {
        static func helveticaRegular(with size: CGFloat) -> UIFont {
            UIFont(name: "Helvetica", size: size) ?? UIFont.systemFont(ofSize: size)
        }
    }
    
}
