.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$b$5;
.super Lorg/wwchromium/base/Callback;
.source "AttendanceRuleMoreSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$b;->a(Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/wwchromium/base/Callback<",
        "Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hEH:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$b;

.field final synthetic hEI:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$b;Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;)V
    .locals 0

    .line 332
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$b$5;->hEH:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$b;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$b$5;->hEI:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    invoke-direct {p0}, Lorg/wwchromium/base/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)V
    .locals 9

    .line 338
    new-instance v6, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$b$5$1;

    invoke-direct {v6, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$b$5$1;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$b$5;)V

    .line 399
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$b$5;->hEH:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$b;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$b;->hEv:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity;

    const v2, 0x7f110823

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    invoke-direct {p1}, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;-><init>()V

    :cond_0
    move-object v3, p1

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$b$5;->hEH:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$b;->hEv:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity;->hEu:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$a;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    const-wide/16 v7, 0x2

    .line 400
    invoke-virtual {p1, v7, v8}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hu(J)Z

    move-result v5

    .line 399
    invoke-interface/range {v0 .. v6}, Lcom/tencent/wework/enterprise/api/IEnterprise;->start_AttendanceRuleRangeDisplayActivity(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;IZLcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param$a;)V

    return-void
.end method

.method public synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 332
    check-cast p1, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$b$5;->j(Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)V

    return-void
.end method
