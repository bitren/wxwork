.class public Lcom/tencent/wework/multitalk/controller/normal/VoipInCallFragment;
.super Lcom/tencent/wework/multitalk/controller/VoipCallFragment;
.source "VoipInCallFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 5

    .line 32
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/normal/VoipInCallFragment;->dSK()Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSw()Lgfo;

    move-result-object v0

    .line 34
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object v1

    invoke-virtual {v1}, Lghj;->dXx()Z

    move-result v1

    const v2, 0x7f0922f1

    if-eqz v1, :cond_0

    .line 35
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/normal/VoipInCallFragment;->mRootView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lduh;->cw(Landroid/view/View;)Z

    .line 36
    iget-object v1, v0, Lgfo;->mdC:Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->aE(IZ)V

    .line 37
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/normal/VoipInCallFragment;->mRootView:Landroid/view/View;

    iget-object v3, v0, Lgfo;->mdC:Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;

    invoke-static {v1, v3, v2}, Lgig;->a(Landroid/view/View;Lgjo;I)V

    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/normal/VoipInCallFragment;->mRootView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lduh;->cy(Landroid/view/View;)Z

    .line 42
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/normal/VoipInCallFragment;->mRootView:Landroid/view/View;

    iget-object v2, v0, Lgfo;->mdt:Lgkc;

    const v3, 0x7f091b2b

    invoke-static {v1, v2, v3}, Lgig;->a(Landroid/view/View;Lgjo;I)V

    .line 43
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/normal/VoipInCallFragment;->mRootView:Landroid/view/View;

    iget-object v2, v0, Lgfo;->mdv:Lgjr;

    const v3, 0x7f0922b1

    invoke-static {v1, v2, v3}, Lgig;->a(Landroid/view/View;Lgjo;I)V

    .line 44
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/normal/VoipInCallFragment;->mRootView:Landroid/view/View;

    iget-object v2, v0, Lgfo;->mdN:Lgju;

    const v3, 0x7f0922cd

    invoke-static {v1, v2, v3}, Lgig;->a(Landroid/view/View;Lgjo;I)V

    .line 46
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/normal/VoipInCallFragment;->mRootView:Landroid/view/View;

    iget-object v2, v0, Lgfo;->mdw:Lgkt;

    const v3, 0x7f09231b

    invoke-static {v1, v2, v3}, Lgig;->a(Landroid/view/View;Lgjo;I)V

    .line 48
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/normal/VoipInCallFragment;->mRootView:Landroid/view/View;

    iget-object v2, v0, Lgfo;->mdQ:Lgjz;

    const v3, 0x7f0922c4

    invoke-static {v1, v2, v3}, Lgig;->a(Landroid/view/View;Lgjo;I)V

    .line 49
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/normal/VoipInCallFragment;->mRootView:Landroid/view/View;

    iget-object v0, v0, Lgfo;->mdP:Lgjq;

    const v2, 0x7f0922ad

    invoke-static {v1, v0, v2}, Lgig;->a(Landroid/view/View;Lgjo;I)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0c0be7

    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onResume()V
    .locals 0

    .line 54
    invoke-super {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallFragment;->onResume()V

    return-void
.end method

.method public onVoipEvent(Lcom/tencent/wework/multitalk/data/VoipEvent;)V
    .locals 1

    .line 75
    invoke-super {p0, p1}, Lcom/tencent/wework/multitalk/controller/VoipCallFragment;->onVoipEvent(Lcom/tencent/wework/multitalk/data/VoipEvent;)V

    .line 76
    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_MEMBER_CHANGE:Lcom/tencent/wework/multitalk/data/VoipEvent;

    if-ne v0, p1, :cond_0

    .line 77
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object p1

    invoke-virtual {p1}, Lghj;->dXz()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object p1

    invoke-virtual {p1}, Lghj;->isMultiTalkType()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 78
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/normal/VoipInCallFragment;->mRootView:Landroid/view/View;

    const v0, 0x7f0922f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    :cond_0
    return-void
.end method
