.class public Lcom/tencent/wework/multitalk/controller/VoipCallFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "VoipCallFragment.java"

# interfaces
.implements Lgfp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(ILdwq;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I",
            "Ldwq<",
            "TT;>;)Z"
        }
    .end annotation

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/VoipCallFragment;->mRootView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 63
    invoke-interface {p2, p1}, Ldwq;->co(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public dSK()Lcom/tencent/wework/multitalk/controller/VoipCallActivity;
    .locals 1

    .line 23
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    return-object v0
.end method

.method protected dSL()V
    .locals 2

    const v0, 0x7f0607ff

    .line 40
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1}, Lcom/tencent/wework/multitalk/controller/VoipCallFragment;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method

.method public dSM()Lcom/tencent/wework/common/controller/SuperFragment;
    .locals 0

    return-object p0
.end method

.method public dSN()V
    .locals 5

    .line 73
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallFragment;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    .line 74
    invoke-virtual {v0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSx()Lgfp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->b(Lgfp;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "VoipCallFragment"

    const/4 v2, 0x2

    .line 76
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "notifyChangeFragment err:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public initView()V
    .locals 0

    .line 35
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->initView()V

    .line 36
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallFragment;->dSL()V

    return-void
.end method

.method public onVoipEvent(Lcom/tencent/wework/multitalk/data/VoipEvent;)V
    .locals 1

    .line 45
    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_NETWORK_CHANGE:Lcom/tencent/wework/multitalk/data/VoipEvent;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    .line 46
    invoke-virtual {p0, p1}, Lcom/tencent/wework/multitalk/controller/VoipCallFragment;->th(Z)V

    :cond_0
    return-void
.end method

.method protected th(Z)V
    .locals 0

    return-void
.end method
