.class public Lcom/tencent/wework/enterprise/controller/EnterpriseAppMessageActivity;
.super Lcom/tencent/wework/common/controller/CommonActivity;
.source "EnterpriseAppMessageActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/controller/EnterpriseAppMessageActivity$Param;
    }
.end annotation


# instance fields
.field protected hYQ:Lcom/tencent/wework/setting/views/CommonCardButton;

.field protected hYR:Lcom/tencent/wework/setting/views/CommonCardButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected bIZ()V
    .locals 4

    .line 76
    sget-object v0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppMessageActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onBottomButtonClicked"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppMessageActivity;->caH()V

    .line 78
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/wework/msg/api/IMsg;->start_EnterpriseAppManagerMessageListActivity(Landroid/content/Context;)V

    return-void
.end method

.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c055c

    return v0
.end method

.method public bindView()V
    .locals 1

    .line 93
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->bindView()V

    const v0, 0x7f090baf

    .line 94
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppMessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/views/CommonCardButton;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppMessageActivity;->hYQ:Lcom/tencent/wework/setting/views/CommonCardButton;

    const v0, 0x7f090bb1

    .line 95
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppMessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/views/CommonCardButton;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppMessageActivity;->hYR:Lcom/tencent/wework/setting/views/CommonCardButton;

    return-void
.end method

.method protected bu(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    return-object p1
.end method

.method protected caG()V
    .locals 0

    return-void
.end method

.method protected caH()V
    .locals 0

    return-void
.end method

.method protected caI()V
    .locals 4

    .line 69
    sget-object v0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppMessageActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onTopButtonClicked"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppMessageActivity;->caG()V

    .line 71
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/wework/msg/api/IMsg;->obtainIntent_EnterpriseAppManagerSelectActivity(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppMessageActivity;->bu(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppMessageActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public initView()V
    .locals 2

    .line 100
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->initView()V

    .line 101
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppMessageActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v1, 0x7f1114f8

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppMessageActivity;->hYQ:Lcom/tencent/wework/setting/views/CommonCardButton;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/setting/views/CommonCardButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppMessageActivity;->hYR:Lcom/tencent/wework/setting/views/CommonCardButton;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/setting/views/CommonCardButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IOpenApi;->buildEnterpriseAppManagerCache()V

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "EnterpriseAppMessageActivity"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 119
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/CommonActivity;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 123
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppMessageActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090baf

    if-ne p1, v0, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppMessageActivity;->caI()V

    goto :goto_0

    :cond_0
    const v0, 0x7f090bb1

    if-ne p1, v0, :cond_1

    .line 113
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppMessageActivity;->bIZ()V

    :cond_1
    :goto_0
    return-void
.end method
