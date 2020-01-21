.class public Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlPrepareFragment;
.super Lcom/tencent/wework/multitalk/controller/VoipCallFragment;
.source "RemoteCtrlPrepareFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public dSL()V
    .locals 0

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lcom/tencent/wework/multitalk/controller/VoipCallFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 18
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlPrepareFragment;->dSK()Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->hide()V

    const p1, 0x7f010057

    .line 20
    invoke-virtual {p0, p1, p1}, Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlPrepareFragment;->overridePendingTransition(II)V

    .line 22
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Lghj;->dXb()V

    return-void
.end method
