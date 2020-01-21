.class public final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$selectManageRange$1$onResult$overrideAddContact$1$1$onResult$1$a;
.super Ldcz;
.source "AttendanceRulePersonInChargeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$selectManageRange$1$onResult$overrideAddContact$1$1$onResult$1;->invoke([J[J[J[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldcz<",
        "Lddd;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic hFg:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$selectManageRange$1$onResult$overrideAddContact$1$1$onResult$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$selectManageRange$1$onResult$overrideAddContact$1$1$onResult$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 442
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$selectManageRange$1$onResult$overrideAddContact$1$1$onResult$1$a;->hFg:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$selectManageRange$1$onResult$overrideAddContact$1$1$onResult$1;

    invoke-direct {p0}, Ldcz;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic loadDataList(Lddc;Ljava/util/List;Ljava/util/List;ILdda;)V
    .locals 0

    .line 442
    check-cast p1, Lddd;

    invoke-virtual/range {p0 .. p5}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$selectManageRange$1$onResult$overrideAddContact$1$1$onResult$1$a;->loadDataList(Lddd;Ljava/util/List;Ljava/util/List;ILdda;)V

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

    .line 442
    check-cast p2, Lddd;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$selectManageRange$1$onResult$overrideAddContact$1$1$onResult$1$a;->onPreItemSelected(Landroid/app/Activity;Lddd;ZLjava/util/List;)Z

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
    .locals 1
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

    const-string p1, "AttendanceRulePersonInChargeActivity"

    const/4 p2, 0x1

    .line 450
    new-array p2, p2, [Ljava/lang/Object;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSelectReulst "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p4, :cond_1

    .line 452
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$selectManageRange$1$onResult$overrideAddContact$1$1$onResult$1$a;->hFg:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$selectManageRange$1$onResult$overrideAddContact$1$1$onResult$1;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$selectManageRange$1$onResult$overrideAddContact$1$1$onResult$1;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$i$a$1;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$i$a$1;->hFe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$i$a;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$i$a;->hFd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$i;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$i;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;

    invoke-virtual {p1, p4}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->er(Ljava/util/List;)V

    goto :goto_1

    .line 454
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$selectManageRange$1$onResult$overrideAddContact$1$1$onResult$1$a;->hFg:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$selectManageRange$1$onResult$overrideAddContact$1$1$onResult$1;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$selectManageRange$1$onResult$overrideAddContact$1$1$onResult$1;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$i$a$1;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$i$a$1;->hFe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$i$a;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$i$a;->hFd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$i;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$i;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->bUb()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 457
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$selectManageRange$1$onResult$overrideAddContact$1$1$onResult$1$a;->hFg:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$selectManageRange$1$onResult$overrideAddContact$1$1$onResult$1;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$selectManageRange$1$onResult$overrideAddContact$1$1$onResult$1;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$i$a$1;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$i$a$1;->hFf:Landroid/app/Activity;

    if-eqz p1, :cond_2

    if-eqz p4, :cond_2

    .line 459
    invoke-static {p4}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b;->ex(Ljava/util/List;)Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    move-result-object p1

    .line 460
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$selectManageRange$1$onResult$overrideAddContact$1$1$onResult$1$a;->hFg:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$selectManageRange$1$onResult$overrideAddContact$1$1$onResult$1;

    iget-object p3, p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$selectManageRange$1$onResult$overrideAddContact$1$1$onResult$1;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$i$a$1;

    iget-object p3, p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$i$a$1;->hFf:Landroid/app/Activity;

    invoke-interface {p2, p3, p1}, Lcom/tencent/wework/enterprise/api/IEnterprise;->updateView_EnterpriseAppManagerVisualRangeActivity(Landroid/app/Activity;Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)V

    .line 464
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$selectManageRange$1$onResult$overrideAddContact$1$1$onResult$1$a;->hFg:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$selectManageRange$1$onResult$overrideAddContact$1$1$onResult$1;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$selectManageRange$1$onResult$overrideAddContact$1$1$onResult$1;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$i$a$1;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$i$a$1;->hFe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$i$a;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$i$a;->hFd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$i;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$i;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;)V

    .line 465
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$selectManageRange$1$onResult$overrideAddContact$1$1$onResult$1$a;->hFg:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$selectManageRange$1$onResult$overrideAddContact$1$1$onResult$1;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$selectManageRange$1$onResult$overrideAddContact$1$1$onResult$1;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$i$a$1;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$i$a$1;->hFe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$i$a;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$i$a;->hFd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$i;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$i;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->g(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;)V

    .line 466
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$selectManageRange$1$onResult$overrideAddContact$1$1$onResult$1$a;->hFg:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$selectManageRange$1$onResult$overrideAddContact$1$1$onResult$1;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$selectManageRange$1$onResult$overrideAddContact$1$1$onResult$1;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$i$a$1;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$i$a$1;->hFe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$i$a;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$i$a;->hFd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$i;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$i;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->e(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;)V

    return v0
.end method
