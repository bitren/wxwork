.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$2;
.super Lorg/wwchromium/base/Callback;
.source "AttendanceRuleSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->b(Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;)V
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
.field final synthetic hFr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;

.field final synthetic hFs:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;)V
    .locals 0

    .line 1187
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$2;->hFr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$2;->hFs:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    invoke-direct {p0}, Lorg/wwchromium/base/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)V
    .locals 9

    .line 1191
    new-instance v6, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$2$1;

    invoke-direct {v6, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$2$1;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$2;)V

    .line 1226
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$2;->hFr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;

    const v2, 0x7f1105fa

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    invoke-direct {p1}, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;-><init>()V

    :cond_0
    move-object v3, p1

    const/16 v4, 0xb

    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$2;->hFr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;

    .line 1227
    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    const-wide/16 v7, 0x2

    invoke-virtual {p1, v7, v8}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hu(J)Z

    move-result v5

    .line 1226
    invoke-interface/range {v0 .. v6}, Lcom/tencent/wework/enterprise/api/IEnterprise;->startAttendanceRuleRangeDisplayActivity(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;IZLcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param$a;)V

    return-void
.end method

.method public synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1187
    check-cast p1, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$2;->j(Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)V

    return-void
.end method
