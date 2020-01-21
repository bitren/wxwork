.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$b$5$1$1;
.super Ldcz;
.source "AttendanceRuleMoreSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$b$5$1;->aw(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldcz<",
        "Lddd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hEK:Landroid/app/Activity;

.field final synthetic hEL:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$b$5$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$b$5$1;Landroid/app/Activity;)V
    .locals 0

    .line 364
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$b$5$1$1;->hEL:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$b$5$1;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$b$5$1$1;->hEK:Landroid/app/Activity;

    invoke-direct {p0}, Ldcz;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic loadDataList(Lddc;Ljava/util/List;Ljava/util/List;ILdda;)V
    .locals 0

    .line 364
    check-cast p1, Lddd;

    invoke-virtual/range {p0 .. p5}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$b$5$1$1;->loadDataList(Lddd;Ljava/util/List;Ljava/util/List;ILdda;)V

    return-void
.end method

.method public loadDataList(Lddd;Ljava/util/List;Ljava/util/List;ILdda;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lddd;",
            "Ljava/util/List<",
            "Lddd;",
            ">;",
            "Ljava/util/List<",
            "Lddd;",
            ">;I",
            "Ldda<",
            "Lddd;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic onPreItemSelected(Landroid/app/Activity;Lddc;ZLjava/util/List;)Z
    .locals 0

    .line 364
    check-cast p2, Lddd;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$b$5$1$1;->onPreItemSelected(Landroid/app/Activity;Lddd;ZLjava/util/List;)Z

    move-result p1

    return p1
.end method

.method public onPreItemSelected(Landroid/app/Activity;Lddd;ZLjava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lddd;",
            "Z",
            "Ljava/util/List<",
            "Lddd;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public onSelectReulst(Landroid/app/Activity;ZZLjava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "ZZ",
            "Ljava/util/List<",
            "Lddd;",
            ">;)Z"
        }
    .end annotation

    const-string p1, "AttendanceRuleMoreSettingActivity"

    const/4 p2, 0x2

    .line 367
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "onSelectReulst "

    const/4 v0, 0x0

    aput-object p3, p2, v0

    if-nez p4, :cond_0

    const-string p3, "null"

    goto :goto_0

    :cond_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :goto_0
    const/4 v1, 0x1

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$b$5$1$1;->hEK:Landroid/app/Activity;

    invoke-interface {p1, p2}, Lcom/tencent/wework/enterprise/api/IEnterprise;->instanceofEnterpriseAppManagerVisualRangeActivity(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p4, :cond_1

    .line 374
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$b$5$1$1;->hEK:Landroid/app/Activity;

    invoke-interface {p1, p2}, Lcom/tencent/wework/enterprise/api/IEnterprise;->getVisualRange_EnterpriseAppManagerVisualRangeActivity(Landroid/app/Activity;)Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    move-result-object p1

    invoke-static {p1, p4}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b;->a(Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;Ljava/util/List;)Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    move-result-object p1

    .line 375
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$b$5$1$1;->hEK:Landroid/app/Activity;

    invoke-interface {p2, p3, p1}, Lcom/tencent/wework/enterprise/api/IEnterprise;->updateView_EnterpriseAppManagerVisualRangeActivity(Landroid/app/Activity;Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)V

    .line 377
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$b$5$1$1;->hEL:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$b$5$1;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$b$5$1;->hEJ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$b$5;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$b$5;->hEH:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$b;->hEv:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity;->hEu:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$a;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {p1, p4}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->eC(Ljava/util/List;)V

    .line 378
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$b$5$1$1;->hEL:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$b$5$1;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$b$5$1;->hEJ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$b$5;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$b$5;->hEH:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$b;->hEv:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity;->hEt:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$b;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$b;->update()V

    :cond_1
    return v0
.end method
