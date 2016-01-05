//
//  NumioMatrixFont.swift
//  NumioMatrixFont
//
//  Created by Richard Stelling on 04/01/2016.
//  Copyright © 2016 Richard Stelling. All rights reserved.
//

import NuimoSwift

public struct NumioMatrixFont {
    
    // MARK: Digits
    
    static var zero: NuimoLEDMatrix {return NuimoLEDMatrix(string:
            "         " +
            "   ###   " +
            "  #   #  " +
            " #     # " +
            " #     # " +
            " #     # " +
            "  #   #  " +
            "   ###   " +
            "         " ) }

    static var one: NuimoLEDMatrix {return NuimoLEDMatrix(string:
            "         " +
            "    #    " +
            "   ##    " +
            "  # #    " +
            "    #    " +
            "    #    " +
            "    #    " +
            "  #####  " +
            "         " ) }

    static var two: NuimoLEDMatrix {return NuimoLEDMatrix(string:
            "         " +
            "  #####  " +
            " #     # " +
            "       # " +
            "  #####  " +
            " #       " +
            " #       " +
            " ####### " +
            "         " ) }

    static var three: NuimoLEDMatrix {return NuimoLEDMatrix(string:
            "         " +
            "  #####  " +
            " #     # " +
            "       # " +
            "  #####  " +
            "       # " +
            " #     # " +
            "  #####  " +
            "         " ) }

    static var four: NuimoLEDMatrix {return NuimoLEDMatrix(string:
            "         " +
            " #       " +
            " #    #  " +
            " #    #  " +
            " #    #  " +
            " ####### " +
            "      #  " +
            "      #  " +
            "         " ) }

    static var five: NuimoLEDMatrix {return NuimoLEDMatrix(string:
            "         " +
            " ####### " +
            " #       " +
            " #       " +
            " ######  " +
            "       # " +
            " #     # " +
            "  #####  " +
            "         " ) }

    static var six: NuimoLEDMatrix {return NuimoLEDMatrix(string:
            "         " +
            "  #####  " +
            " #     # " +
            " #       " +
            " ######  " +
            " #     # " +
            " #     # " +
            "  #####  " +
            "         " ) }

    static var seven: NuimoLEDMatrix {return NuimoLEDMatrix(string:
            "         " +
            " ####### " +
            " #    #  " +
            "     #   " +
            "    #    " +
            "   #     " +
            "   #     " +
            "   #     " +
            "         " ) }

    static var eight: NuimoLEDMatrix {return NuimoLEDMatrix(string:
            "         " +
            "  #####  " +
            " #     # " +
            " #     # " +
            "  #####  " +
            " #     # " +
            " #     # " +
            "  #####  " +
            "         " ) }

    static var nine: NuimoLEDMatrix {return NuimoLEDMatrix(string:
            "         " +
            "  #####  " +
            " #     # " +
            " #     # " +
            "  ###### " +
            "       # " +
            " #     # " +
            "  #####  " +
            "         " ) }

}