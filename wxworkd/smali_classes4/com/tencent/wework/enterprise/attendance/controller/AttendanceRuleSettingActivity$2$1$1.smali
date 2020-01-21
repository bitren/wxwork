.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$2$1$1;
.super Ljava/lang/Object;
.source "AttendanceRuleSettingActivity.java"

# interfaces
.implements Ldqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$2$1;->aw(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldqp<",
        "Landroid/app/Activity;",
        "Ljava/util/List<",
        "Lddd;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic hEK:Landroid/app/Activity;

.field final synthetic hFu:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$2$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$2$1;Landroid/app/Activity;)V
    .locals 0

    .line 1206
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$2$1$1;->hFu:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$2$1;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$2$1$1;->hEK:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/app/Activity;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lddd;",
            ">;)Z"
        }
    .end annotation

    .line 1211
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$2$1$1;->hEK:Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 1212
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$2$1$1;->hEK:Landroid/app/Activity;

    invoke-interface {p1, v0}, Lcom/tencent/wework/enterprise/api/IEnterprise;->getVisualRange_EnterpriseAppManagerVisualRangeActivity(Landroid/app/Activity;)Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    move-result-object p1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 1214
    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b;->a(Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;Ljava/util/List;)Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    move-result-object p1

    .line 1215
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$2$1$1;->hEK:Landroid/app/Activity;

    invoke-interface {p2, v0, p1}, Lcom/tencent/wework/enterprise/api/IEnterprise;->updateView_EnterpriseAppManagerVisualRangeActivity(Landroid/app/Activity;Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)V

    .line 1216
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$2$1$1;->hFu:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$2$1;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$2$1;->hFt:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$2;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$2;->hFr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;

    invoke-static {p2, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1206
    check-cast p1, Landroid/app/Activity;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$2$1$1;->b(Landroid/app/Activity;Ljava/util/List;)Z

    move-result p1

    return p1
.end method
