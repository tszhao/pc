﻿/**************************************************************************
**
** Copyright (C) 2016 The DZH Company Ltd.
** Contact: http://www.gw.com.cn
**
** This file is part of the DZH Open Source Client.
**
** $DZH_BEGIN_LICENSE:LGPL21$
**
** GNU Lesser General Public License Usage
** This file may be used under the terms of the GNU Lesser
** General Public License version 2.1 or version 3 as published by the Free
** Software Foundation and appearing in the file LICENSE.LGPLv21 and
** LICENSE.LGPLv3 included in the packaging of this file. Please review the
** following information to ensure the GNU Lesser General Public License
** requirements will be met: https://www.gnu.org/licenses/lgpl.html and
** http://www.gnu.org/licenses/old-licenses/lgpl-2.1.html.
**
**
** $DZH_END_LICENSE$
**
**************************************************************************/

import QtQuick 2.5
import QtQuick.Layouts 1.1
import "../core"
import "../core/data"
import "../controls"
import "../chart"

/**
 * mini图组件
 */
ContextComponent {
    id: root
    property string obj

    MinCanvas {
        obj: root.obj
        anchors.fill: parent
        mini: true
        auction: false

//        volChartHeight: 50
        leftSpace: 30
        rightSpace: 0
        fontSize: 10
    }
}
