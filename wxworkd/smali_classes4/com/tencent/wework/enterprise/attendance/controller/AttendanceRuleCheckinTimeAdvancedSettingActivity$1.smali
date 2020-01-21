.class synthetic Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$1;
.super Ljava/lang/Object;
.source "AttendanceRuleCheckinTimeAdvancedSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic hDq:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 300
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$SelectWhatByPicker;->values()[Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$SelectWhatByPicker;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$1;->hDq:[I

    :try_start_0
    sget-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$1;->hDq:[I

    sget-object v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$SelectWhatByPicker;->AllowLaterDuration:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$SelectWhatByPicker;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$SelectWhatByPicker;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$1;->hDq:[I

    sget-object v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$SelectWhatByPicker;->AllowEarlyLeaveDuration:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$SelectWhatByPicker;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$SelectWhatByPicker;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$1;->hDq:[I

    sget-object v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$SelectWhatByPicker;->LaterLeaveDuration:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$SelectWhatByPicker;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$SelectWhatByPicker;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$1;->hDq:[I

    sget-object v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$SelectWhatByPicker;->LaterComeDuration:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$SelectWhatByPicker;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$SelectWhatByPicker;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
