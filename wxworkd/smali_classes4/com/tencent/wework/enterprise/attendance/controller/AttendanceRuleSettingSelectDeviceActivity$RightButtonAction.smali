.class final enum Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity$RightButtonAction;
.super Ljava/lang/Enum;
.source "AttendanceRuleSettingSelectDeviceActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "RightButtonAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity$RightButtonAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity$RightButtonAction;

.field public static final enum CancelSelectAll:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity$RightButtonAction;

.field public static final enum Hide:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity$RightButtonAction;

.field public static final enum SelectAll:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity$RightButtonAction;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 172
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity$RightButtonAction;

    const-string v1, "CancelSelectAll"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity$RightButtonAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity$RightButtonAction;->CancelSelectAll:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity$RightButtonAction;

    .line 173
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity$RightButtonAction;

    const-string v1, "SelectAll"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity$RightButtonAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity$RightButtonAction;->SelectAll:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity$RightButtonAction;

    .line 174
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity$RightButtonAction;

    const-string v1, "Hide"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity$RightButtonAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity$RightButtonAction;->Hide:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity$RightButtonAction;

    const/4 v0, 0x3

    .line 171
    new-array v0, v0, [Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity$RightButtonAction;

    sget-object v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity$RightButtonAction;->CancelSelectAll:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity$RightButtonAction;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity$RightButtonAction;->SelectAll:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity$RightButtonAction;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity$RightButtonAction;->Hide:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity$RightButtonAction;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity$RightButtonAction;->$VALUES:[Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity$RightButtonAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 171
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity$RightButtonAction;
    .locals 1

    .line 171
    const-class v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity$RightButtonAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity$RightButtonAction;

    return-object p0
.end method

.method public static values()[Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity$RightButtonAction;
    .locals 1

    .line 171
    sget-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity$RightButtonAction;->$VALUES:[Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity$RightButtonAction;

    invoke-virtual {v0}, [Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity$RightButtonAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity$RightButtonAction;

    return-object v0
.end method
