.class public Lcom/tencent/wework/multitalk/controller/normal/VoipOutCallFragment;
.super Lcom/tencent/wework/multitalk/controller/VoipCallFragment;
.source "VoipOutCallFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 5

    .line 30
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/normal/VoipOutCallFragment;->dSK()Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSw()Lgfo;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/normal/VoipOutCallFragment;->mRootView:Landroid/view/View;

    iget-object v2, v0, Lgfo;->mdu:Lgkc;

    const v3, 0x7f091b2b

    invoke-static {v1, v2, v3}, Lgig;->a(Landroid/view/View;Lgjo;I)V

    .line 34
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/normal/VoipOutCallFragment;->mRootView:Landroid/view/View;

    iget-object v2, v0, Lgfo;->mdx:Lgka;

    const v3, 0x7f0922ca

    invoke-static {v1, v2, v3}, Lgig;->a(Landroid/view/View;Lgjo;I)V

    .line 35
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/normal/VoipOutCallFragment;->mRootView:Landroid/view/View;

    iget-object v2, v0, Lgfo;->mdy:Lgjp;

    const v3, 0x7f0922ac

    invoke-static {v1, v2, v3}, Lgig;->a(Landroid/view/View;Lgjo;I)V

    .line 36
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/normal/VoipOutCallFragment;->mRootView:Landroid/view/View;

    iget-object v2, v0, Lgfo;->mdB:Lgkn;

    const v3, 0x7f0922f9

    invoke-static {v1, v2, v3}, Lgig;->a(Landroid/view/View;Lgjo;I)V

    .line 38
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object v1

    invoke-virtual {v1}, Lghj;->dXx()Z

    move-result v1

    const v2, 0x7f0922f1

    if-eqz v1, :cond_0

    .line 39
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/normal/VoipOutCallFragment;->mRootView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lduh;->cw(Landroid/view/View;)Z

    .line 40
    iget-object v1, v0, Lgfo;->mdC:Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->aE(IZ)V

    .line 41
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/normal/VoipOutCallFragment;->mRootView:Landroid/view/View;

    iget-object v3, v0, Lgfo;->mdC:Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;

    invoke-static {v1, v3, v2}, Lgig;->a(Landroid/view/View;Lgjo;I)V

    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/normal/VoipOutCallFragment;->mRootView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lduh;->cy(Landroid/view/View;)Z

    .line 45
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/normal/VoipOutCallFragment;->mRootView:Landroid/view/View;

    iget-object v2, v0, Lgfo;->mdE:Lgjy;

    const v3, 0x7f090821

    invoke-static {v1, v2, v3}, Lgig;->a(Landroid/view/View;Lgjo;I)V

    .line 47
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/normal/VoipOutCallFragment;->mRootView:Landroid/view/View;

    iget-object v2, v0, Lgfo;->mdG:Lgkk;

    const v3, 0x7f0922f2

    invoke-static {v1, v2, v3}, Lgig;->a(Landroid/view/View;Lgjo;I)V

    .line 48
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/normal/VoipOutCallFragment;->mRootView:Landroid/view/View;

    iget-object v2, v0, Lgfo;->mdH:Lgjw;

    const v3, 0x7f0922b3

    invoke-static {v1, v2, v3}, Lgig;->a(Landroid/view/View;Lgjo;I)V

    .line 49
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/normal/VoipOutCallFragment;->mRootView:Landroid/view/View;

    iget-object v2, v0, Lgfo;->mdI:Lgkm;

    const v3, 0x7f0922f8

    invoke-static {v1, v2, v3}, Lgig;->a(Landroid/view/View;Lgjo;I)V

    .line 50
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/normal/VoipOutCallFragment;->mRootView:Landroid/view/View;

    iget-object v2, v0, Lgfo;->mdJ:Lgjv;

    const v3, 0x7f0922b4

    invoke-static {v1, v2, v3}, Lgig;->a(Landroid/view/View;Lgjo;I)V

    .line 51
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/normal/VoipOutCallFragment;->mRootView:Landroid/view/View;

    iget-object v2, v0, Lgfo;->mdK:Lgkq;

    const v3, 0x7f092311

    invoke-static {v1, v2, v3}, Lgig;->a(Landroid/view/View;Lgjo;I)V

    .line 52
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/normal/VoipOutCallFragment;->mRootView:Landroid/view/View;

    iget-object v2, v0, Lgfo;->mdL:Lgks;

    const v3, 0x7f092313

    invoke-static {v1, v2, v3}, Lgig;->a(Landroid/view/View;Lgjo;I)V

    .line 53
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/normal/VoipOutCallFragment;->mRootView:Landroid/view/View;

    iget-object v2, v0, Lgfo;->mdM:Lgkp;

    const v3, 0x7f092309

    invoke-static {v1, v2, v3}, Lgig;->a(Landroid/view/View;Lgjo;I)V

    .line 55
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/normal/VoipOutCallFragment;->mRootView:Landroid/view/View;

    iget-object v2, v0, Lgfo;->mdN:Lgju;

    const v3, 0x7f09230d

    invoke-static {v1, v2, v3}, Lgig;->a(Landroid/view/View;Lgjo;I)V

    .line 56
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/normal/VoipOutCallFragment;->mRootView:Landroid/view/View;

    iget-object v2, v0, Lgfo;->mdQ:Lgjz;

    const v3, 0x7f0922c4

    invoke-static {v1, v2, v3}, Lgig;->a(Landroid/view/View;Lgjo;I)V

    .line 57
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/normal/VoipOutCallFragment;->mRootView:Landroid/view/View;

    iget-object v0, v0, Lgfo;->mdP:Lgjq;

    const v2, 0x7f0922ad

    invoke-static {v1, v0, v2}, Lgig;->a(Landroid/view/View;Lgjo;I)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0c0c01

    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onVoipEvent(Lcom/tencent/wework/multitalk/data/VoipEvent;)V
    .locals 1

    .line 62
    invoke-super {p0, p1}, Lcom/tencent/wework/multitalk/controller/VoipCallFragment;->onVoipEvent(Lcom/tencent/wework/multitalk/data/VoipEvent;)V

    .line 63
    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->ACTION_LOCAL_VIDEO_SWITCH:Lcom/tencent/wework/multitalk/data/VoipEvent;

    if-ne v0, p1, :cond_0

    .line 64
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object p1

    invoke-virtual {p1}, Lghj;->dXx()Z

    move-result p1

    if-nez p1, :cond_0

    .line 65
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/normal/VoipOutCallFragment;->mRootView:Landroid/view/View;

    const v0, 0x7f0922f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    :cond_0
    return-void
.end method
