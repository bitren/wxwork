.class synthetic Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity$5;
.super Ljava/lang/Object;
.source "AttendanceRuleSettingSelectDeviceActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic hGH:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 134
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity$RightButtonAction;->values()[Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity$RightButtonAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity$5;->hGH:[I

    :try_start_0
    sget-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity$5;->hGH:[I

    sget-object v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity$RightButtonAction;->CancelSelectAll:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity$RightButtonAction;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity$RightButtonAction;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity$5;->hGH:[I

    sget-object v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity$RightButtonAction;->SelectAll:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity$RightButtonAction;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity$RightButtonAction;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity$5;->hGH:[I

    sget-object v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity$RightButtonAction;->Hide:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity$RightButtonAction;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity$RightButtonAction;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
