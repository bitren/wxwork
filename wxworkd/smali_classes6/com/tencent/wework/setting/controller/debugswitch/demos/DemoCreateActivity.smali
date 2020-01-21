.class public final Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoCreateActivity;
.super Lcom/tencent/wework/common/controller/CommonActivity;
.source "DemoCreateActivity.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c03f4

    return v0
.end method

.method public initView()V
    .locals 4

    .line 24
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->initView()V

    .line 25
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoCreateActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 26
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoCreateActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const-string v1, "Hello"

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoCreateActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const-string v1, ""

    const/16 v2, 0x8

    const v3, 0x7f0800ed

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoCreateActivity;->getBaseContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const-string v1, "Hello WeWork"

    .line 29
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz v0, :cond_1

    const/high16 v1, 0x41800000    # 16.0f

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_1
    if-eqz v0, :cond_2

    const/16 v1, 0x11

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_2
    if-eqz v0, :cond_3

    const v1, -0xff0100

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "DemoCreateActivity"

    return-object v0
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    .line 43
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->onTopBarViewButtonClicked(Landroid/view/View;I)V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string p2, ""

    const-string v0, "http://tapd.oa.com/WXG_Chengdu_AndroidDev/markdown_wikis/view/#1010148641009657619"

    invoke-static {p1, p2, v0}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    const-string p2, "IEnterpriseMgr.get()"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isTencent()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "\u5728\u817e\u8baf\u57df\u6253\u5f00\u6216\u5206\u4eab\u81f3\u5185\u7f51\u6253\u5f00"

    .line 40
    invoke-static {p1}, Ldua;->pX(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
