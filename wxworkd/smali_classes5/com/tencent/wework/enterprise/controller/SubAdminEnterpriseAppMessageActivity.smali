.class public Lcom/tencent/wework/enterprise/controller/SubAdminEnterpriseAppMessageActivity;
.super Lcom/tencent/wework/enterprise/controller/EnterpriseAppMessageActivity;
.source "SubAdminEnterpriseAppMessageActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppMessageActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected bu(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    .line 21
    invoke-super {p0, p1}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppMessageActivity;->bu(Landroid/content/Intent;)Landroid/content/Intent;

    .line 22
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IMsg;->getSubAdminEnterpriseAppManagerSelectActivityClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    return-object p1
.end method

.method protected caH()V
    .locals 2

    .line 28
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->SUBADMIN_MESSAGE_RECORD:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    return-void
.end method

.method public initView()V
    .locals 4

    .line 15
    invoke-super {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppMessageActivity;->initView()V

    const-string v0, "SubAdminEnterpriseAppMessageActivity"

    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initView"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
