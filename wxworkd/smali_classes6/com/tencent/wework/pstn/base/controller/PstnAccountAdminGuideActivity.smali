.class public Lcom/tencent/wework/pstn/base/controller/PstnAccountAdminGuideActivity;
.super Lcom/tencent/wework/pstn/base/controller/PstnAccountBasePresenter;
.source "PstnAccountAdminGuideActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/tencent/wework/pstn/base/controller/PstnAccountBasePresenter;-><init>()V

    return-void
.end method

.method public static g(Landroid/content/Context;J)Landroid/content/Intent;
    .locals 2

    .line 20
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 21
    const-class v1, Lcom/tencent/wework/pstn/base/controller/PstnAccountAdminGuideActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 22
    invoke-static {v0, p1, p2}, Lcom/tencent/wework/pstn/base/controller/PstnAccountAdminGuideActivity;->d(Landroid/content/Intent;J)V

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 28
    invoke-super {p0, p1}, Lcom/tencent/wework/pstn/base/controller/PstnAccountBasePresenter;->onCreate(Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {p0}, Lcom/tencent/wework/pstn/base/controller/PstnAccountAdminGuideActivity;->edV()Lgnq;

    move-result-object p1

    invoke-interface {p1}, Lgnq;->anA()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/pstn/base/controller/PstnAccountAdminGuideActivity;->setContentView(I)V

    const p1, 0x7f0920cc

    .line 31
    invoke-virtual {p0, p1}, Lcom/tencent/wework/pstn/base/controller/PstnAccountAdminGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/TopBarView;

    if-eqz p1, :cond_0

    const v0, 0x7f1128d4

    .line 33
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/tencent/wework/pstn/base/controller/PstnAccountAdminGuideActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/pstn/base/controller/PstnAccountAdminGuideActivity$1;-><init>(Lcom/tencent/wework/pstn/base/controller/PstnAccountAdminGuideActivity;)V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    :cond_0
    const p1, 0x7f09160b

    .line 48
    invoke-virtual {p0, p1}, Lcom/tencent/wework/pstn/base/controller/PstnAccountAdminGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/MoreApplicationFooterView2;

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    .line 50
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/MoreApplicationFooterView2;->setOperationBtnsVisible(I)V

    :cond_1
    return-void
.end method
