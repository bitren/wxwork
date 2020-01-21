.class public Lcom/tencent/wework/login/controller/LoginPcScanGuideActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "LoginPcScanGuideActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# instance fields
.field private eVg:Lcom/tencent/wework/common/views/TopBarView;

.field private kvp:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginPcScanGuideActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    .line 22
    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginPcScanGuideActivity;->kvp:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    .line 44
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->bindView()V

    const v0, 0x7f0920cc

    .line 46
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginPcScanGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginPcScanGuideActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f090430

    .line 47
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginPcScanGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginPcScanGuideActivity;->kvp:Landroid/widget/Button;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0141

    .line 36
    invoke-virtual {p0, p1}, Lcom/tencent/wework/login/controller/LoginPcScanGuideActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 4

    .line 52
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 54
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginPcScanGuideActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 56
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginPcScanGuideActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const v3, 0x7f110f6a

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 58
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginPcScanGuideActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginPcScanGuideActivity;->kvp:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginPcScanGuideActivity;->kvp:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getId()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 67
    const-class p1, Lcom/tencent/wework/voip/api/IVoip;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/voip/api/IVoip;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/tencent/wework/voip/api/IVoip;->checkVoip(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 70
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/tencent/wework/login/controller/LoginScannerActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/tencent/wework/login/controller/LoginPcScanGuideActivity;->startActivity(Landroid/content/Intent;)V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/LoginPcScanGuideActivity;->finish()V

    :cond_1
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/LoginPcScanGuideActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 27
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onWindowFocusChanged(Z)V

    .line 29
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p1

    invoke-virtual {p1}, Ldqz;->agX()Ldry;

    move-result-object p1

    const-string v0, "key_has_show_pc_scan_login_guide"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Ldry;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method
