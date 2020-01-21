.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$6;
.super Ljava/lang/Object;
.source "AttendanceRuleSettingActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/AttendanceService$IGetDevicesListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->bUr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hFr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;)V
    .locals 0

    .line 1375
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$6;->hFr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1379
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$6;->hFr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    move-result-object p1

    iput-object p2, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hEl:Ljava/util/List;

    .line 1381
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$6;->hFr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->k(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;->ayM()V

    :cond_0
    return-void
.end method
