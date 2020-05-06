//
//  AppStrings.swift
//  ENA
//
//  Created by Zildzic, Adnan on 05.05.20.
//  Copyright © 2020 SAP SE. All rights reserved.
//

import UIKit

struct AppStrings {
    struct Commom {
        static let alertTitleGeneral = NSLocalizedString("Alert_TitleGeneral", comment: "")
        static let alertMessageGeneral = NSLocalizedString("Alert_MessageGeneral", comment: "")
        static let alertActionOk = NSLocalizedString("Alert_ActionOk", comment: "")
    }

    struct ExposureSubmission {
        static let title = NSLocalizedString("ExposureSubmission_Title", comment: "")
        static let description = NSLocalizedString("ExposureSubmission_Description", comment: "")
        static let submit = NSLocalizedString("ExposureSubmission_Submit", comment: "")
        static let navigationBarTitle = NSLocalizedString("ExposureSubmission_NavTitle", comment: "")
    }

    struct ExposureSubmissionTanEntry {
        static let title = NSLocalizedString("ExposureSubmissionTanEntry_Title", comment: "")
        static let description = NSLocalizedString("ExposureSubmissionTanEntry_Description", comment: "")
        static let submit = NSLocalizedString("ExposureSubmissionTanEntry_Submit", comment: "")
    }

    struct ExposureSubmissionConfirmation {
        static let title = NSLocalizedString("ExposureSubmissionConfirmation_Title", comment: "")
        static let description = NSLocalizedString("ExposureSubmissionConfirmation_Description", comment: "")
        static let submit = NSLocalizedString("ExposureSubmissionConfirmation_Submit", comment: "")
    }

    struct ExposureDetection {
        static let lastContactDays = NSLocalizedString("ExposureDetection_LastDays", comment: "")
        static let lastContactHours = NSLocalizedString("ExposureDetection_LastHours", comment: "")
        static let lastContactTitle = NSLocalizedString("ExposureDetection_LastContactTitle", comment: "")
        static let synchronize = NSLocalizedString("ExposureDetection_Synchronize", comment: "")

        static let info = NSLocalizedString("ExposureDetection_Info", comment: "")
        static let infoText = NSLocalizedString("ExposureDetection_InfoText", comment: "")
        static let lastSync = NSLocalizedString("ExposureDetection_LastSync", comment: "")
        static let nextSync = NSLocalizedString("ExposureDetection_NextSync", comment: "")
    }

    struct Settings {
        static let trackingStatusActive = NSLocalizedString("Settings_StatusActive", comment: "")
        static let trackingStatusInactive = NSLocalizedString("Settings_StatusInactive", comment: "")
    }

    struct Onboarding {
        static let onboardingFinish = NSLocalizedString("Onboarding_Finish", comment: "")
        static let onboardingNext = NSLocalizedString("Onboarding_Next", comment: "")
    }

    struct AppInformation {
        static let appInfoLabel1 = NSLocalizedString("App_Info", comment: "")
        static let appInfoLabel2 = NSLocalizedString("App_Privacy", comment: "")
        static let appInfoLabel3 = NSLocalizedString("App_Terms", comment: "")
        static let appInfoLabel4 = NSLocalizedString("App_Hotline", comment: "")
        static let appInfoLabel5 = NSLocalizedString("App_Help", comment: "")
        static let appInfoLabel6 = NSLocalizedString("App_Imprint", comment: "")
        static let labels = [appInfoLabel1, appInfoLabel2, appInfoLabel3, appInfoLabel4, appInfoLabel5, appInfoLabel6]
    }
}