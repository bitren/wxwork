.class public interface abstract Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel;
.super Ljava/lang/Object;
.source "WwAttendanceModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$UpdateCheckinDataInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckStateWrapper;,
        Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeSchInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OneSchInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$AdminStatisticsDayDisplayDataList;,
        Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$StatisticsDayDisplayDataList;,
        Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$AdminStatisticsDayDisplayData;,
        Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$StatisticsDayDisplayData;,
        Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckinSetting;,
        Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckLocationResult;,
        Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckLocationItem;,
        Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckLocationWifiResult;,
        Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeNextCheckinData;,
        Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryData;,
        Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedRamdonCheckinData;,
        Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedBinaryCheckinData;,
        Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckStateList;,
        Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;,
        Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$BgCheckInMember;,
        Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$InvalidCheckinDataAndProvalListStorage;,
        Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfoList;,
        Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RedPointDeviceIdList;,
        Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckInNotifyUserList;,
        Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporterInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporter;
    }
.end annotation


# static fields
.field public static final BGCheckinChecked:I = 0x2

.field public static final BGCheckinForbidden:I = 0x0

.field public static final BGCheckinNotChecked:I = 0x1

.field public static final CheckinRuleError:I = 0x64

.field public static final CheckinRuleFix:I = 0x1

.field public static final CheckinRuleFreeByWeb:I = 0x2

.field public static final CheckinRuleHardWare:I = 0x4

.field public static final CheckinRuleOnlyRamdon:I = 0x0

.field public static final CheckinRuleUnrestrain:I = 0x3
