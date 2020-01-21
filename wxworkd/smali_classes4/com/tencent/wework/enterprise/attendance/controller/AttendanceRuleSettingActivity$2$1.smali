.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$2$1;
.super Ljava/lang/Object;
.source "AttendanceRuleSettingActivity.java"

# interfaces
.implements Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$2;->j(Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hFt:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$2;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$2;)V
    .locals 0

    .line 1191
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$2$1;->hFt:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aw(Landroid/app/Activity;)V
    .locals 13

    const-string v0, "AttendanceRuleSettingActivity"

    const/4 v1, 0x1

    .line 1196
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "AttendanceRuleSettingActivity.onAddBtnClicked"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1198
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$2$1;->hFt:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$2;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$2;->hFr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bYm()Ljava/util/Set;

    move-result-object v0

    .line 1201
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/tencent/wework/enterprise/api/IEnterprise;->getVisualRange_EnterpriseAppManagerVisualRangeActivity(Landroid/app/Activity;)Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b;->l(Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)[J

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$c;->s([J)Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v10, v0

    goto :goto_0

    :catch_0
    const-string v2, "AttendanceRuleSettingActivity"

    const/4 v3, 0x2

    .line 1203
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "selectCheckinRanage onAddBtnClicked getFixVidSet fail"

    aput-object v5, v3, v4

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v10, v0

    .line 1206
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$2$1;->hFt:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$2;

    iget-object v6, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$2;->hFr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;

    const v0, 0x7f1105fa

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x3e8

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$2$1;->hFt:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$2;

    iget-object v11, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$2;->hFs:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    new-instance v12, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$2$1$1;

    invoke-direct {v12, p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$2$1$1;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$2$1;Landroid/app/Activity;)V

    move-object v9, p1

    invoke-static/range {v6 .. v12}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->a(Landroid/app/Activity;Ljava/lang/String;ILandroid/app/Activity;Ljava/util/Set;Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;Ldqp;)V

    return-void
.end method
