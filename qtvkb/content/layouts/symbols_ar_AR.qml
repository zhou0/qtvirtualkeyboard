/****************************************************************************
**
** Copyright (C) 2013 Digia Plc
** All rights reserved.
** For any questions to Digia, please use contact form at http://qt.digia.com
**
** This file is part of the Qt Quick Enterprise Controls add-on.
**
** Licensees holding valid Qt Enterprise licenses may use this file in
** accordance with the Qt Enterprise License Agreement provided with the
** Software or, alternatively, in accordance with the terms contained in
** a written agreement between you and Digia.
**
** If you have questions regarding the use of this file, please use
** contact form at http://qt.digia.com
**
****************************************************************************/

import QtQuick 2.0
import QtQuick.Layouts 1.0
import "../components"

KeyboardLayout {
    property bool secondPage
    onVisibleChanged: if (!visible) secondPage = false
    keyWeight: 160
    KeyboardColumn {
        anchors.fill: parent
        visible: !secondPage
        KeyboardRow {
            Key {
                key: 0x0661
                text: "\u0661"
            }
            Key {
                key: 0x0662
                text: "\u0662"
            }
            Key {
                key: 0x0663
                text: "\u0664"
            }
            Key {
                key: 0x0664
                text: "\u0664"
            }
            Key {
                key: 0x0665
                text: "\u0665"
            }
            Key {
                key: 0x0666
                text: "\u0666"
            }
            Key {
                key: 0x0667
                text: "\u0667"
            }
            Key {
                key: 0x0668
                text: "\u0668"
            }
            Key {
                key: 0x0669
                text: "\u0669"
            }
            Key {
                key: 0x0660
                text: "\u0660"
            }
            BackspaceKey {}
        }
        KeyboardRow {
            FillerKey {
                weight: 56
            }
            Key {
                key: Qt.Key_At
                text: "@"
            }
            Key {
                key: Qt.Key_NumberSign
                text: "#"
            }
            Key {
                key:  Qt.Key_Percent
                text: "%"
            }
            Key {
                key: Qt.Key_Ampersand
                text: "&"
            }
            Key {
                key: Qt.Key_Asterisk
                text: "*"
            }
            Key {
                key: Qt.Key_Minus
                text: "-"
            }
            Key {
                key: Qt.Key_Plus
                text: "+"
            }
            Key {
                key: Qt.Key_ParenLeft
                text: "("
            }
            Key {
                key: Qt.Key_ParenRight
                text: ")"
            }
            EnterKey {
                weight: 283
            }
        }
        KeyboardRow {
            keyWeight: 156
            Key {
                displayText: "1/2"
                functionKey: true
                onClicked: secondPage = !secondPage
            }
            Key {
                key: Qt.Key_Exclam
                text: "!"
            }
            Key {
                key:  Qt.Key_QuoteDbl
                text: '"'
            }
            Key {
                key: Qt.Key_Less
                text: "<"
            }
            Key {
                key: Qt.Key_Greater
                text: ">"
            }
            Key {
                key: Qt.Key_Apostrophe
                text: "'"
            }
            Key {
                key: Qt.Key_Colon
                text: ":"
            }
            Key {
                key: Qt.Key_Semicolon
                text: ";"
            }
            Key {
                key: Qt.Key_Slash
                text: "/"
            }
            Key {
                key: Qt.Key_Question
                text: "?"
            }
            Key {
                weight: 204
                displayText: "1/2"
                functionKey: true
                onClicked: secondPage = !secondPage
            }
        }
        KeyboardRow {
            keyWeight: 154
            SymbolModeKey {
                weight: 217
                displayText: "ABC"
            }
            ChangeLanguageKey {
                weight: 154
            }
            SpaceKey {
                weight: 864
            }
            Key {
                key: Qt.Key_Apostrophe
                text: "'"
            }
            Key {
                key: 0xE000
                text: ":-)"
                alternativeKeys: [ ";-)", ":-)", ":-D", ":-(", "<3" ]
            }
            HideKeyboardKey {
                weight: 204
            }
        }
    }
    KeyboardColumn {
        anchors.fill: parent
        visible: secondPage
        KeyboardRow {
            Key {
                key: Qt.Key_AsciiTilde
                text: "~"
            }
            Key {
                key: Qt.Key_Agrave
                text: "`"
            }
            Key {
                key: Qt.Key_Bar
                text: "|"
            }
            Key {
                key: 0x7B
                text: "·"
            }
            Key {
                key: 0x221A
                text: "√"
            }
            Key {
                key: Qt.Key_division
                text: "÷"
            }
            Key {
                key: Qt.Key_multiply
                text: "×"
            }
            Key {
                key: Qt.Key_onehalf
                text: "½"
            }
            Key {
                key: Qt.Key_BraceLeft
                text: "{"
            }
            Key {
                key: Qt.Key_BraceRight
                text: "}"
            }
            BackspaceKey {}
        }
        KeyboardRow {
            FillerKey {
                weight: 56
            }
            Key {
                key: Qt.Key_Dollar
                text: "$"
            }
            Key {
                key: 0x20AC
                text: "€"
            }
            Key {
                key: 0xC2
                text: "£"
            }
            Key {
                key: Qt.Key_AsciiCircum
                text: "^"
            }
            Key {
                key: Qt.Key_Underscore
                text: "_"
            }
            Key {
                key: Qt.Key_Equal
                text: "="
            }
            Key {
                key: Qt.Key_section
                text: "§"
            }
            Key {
                key: Qt.Key_BracketLeft
                text: "["
            }
            Key {
                key: Qt.Key_BracketRight
                text: "]"
            }
            EnterKey {
                weight: 283
            }
        }
        KeyboardRow {
            keyWeight: 156
            Key {
                displayText: "2/2"
                functionKey: true
                onClicked: secondPage = !secondPage
            }
            Key {
                key: Qt.Key_exclamdown
                text: "¡"
            }
            Key {
                key: 0x2122
                text: '™'
            }
            Key {
                key: 0x00AE
                text: '®'
            }
            Key {
                key: Qt.Key_guillemotleft
                text: '«'
            }
            Key {
                key: Qt.Key_guillemotright
                text: '»'
            }
            Key {
                key: 0x201C
                text: '“'
            }
            Key {
                key: 0x201D
                text: '”'
            }
            Key {
                key: Qt.Key_Backslash
                text: "\\"
            }
            Key {
                key: Qt.Key_questiondown
                text: "¿"
            }
            Key {
                weight: 204
                displayText: "2/2"
                functionKey: true
                onClicked: secondPage = !secondPage
            }
        }
        KeyboardRow {
            keyWeight: 154
            SymbolModeKey {
                weight: 217
                displayText: "ABC"
            }
            ChangeLanguageKey {
                weight: 154
            }
            SpaceKey {
                weight: 864
            }
            Key {
                key: Qt.Key_Apostrophe
                text: "'"
            }
            Key {
                key: 0xE000
                text: ":-)"
                alternativeKeys: [ ";-)", ":-)", ":-D", ":-(", "<3" ]
            }
            HideKeyboardKey {
                weight: 204
            }
        }
    }
}