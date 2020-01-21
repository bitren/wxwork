.class public Lggp;
.super Lgfq;
.source "RemoteCtrlFragmentFactory.java"


# instance fields
.field private final miG:Lghj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 15
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object v0

    iput-object v0, p0, Lggp;->miG:Lghj;

    return-void
.end method


# virtual methods
.method public bD(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lgfp;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public bE(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lgfp;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 56
    const-class v0, Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlAnswerFragment;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bF(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lgfp;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 61
    const-class v0, Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlInviteFragment;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bG(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lgfp;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 66
    const-class v0, Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlPadFragment;

    if-eq p1, v0, :cond_0

    const-class v0, Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlWaitFragment;

    if-eq p1, v0, :cond_0

    const-class v0, Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlPrepareFragment;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public dSA()Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lgfp;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lggp;->miG:Lghj;

    invoke-virtual {v0}, Lghj;->dWu()I

    move-result v0

    const/high16 v1, 0x2000000

    .line 22
    invoke-static {v0, v1}, Lggt;->ce(II)Z

    move-result v1

    const/16 v2, 0x8

    .line 23
    invoke-static {v0, v2}, Lggt;->ce(II)Z

    move-result v2

    .line 24
    iget-object v3, p0, Lggp;->miG:Lghj;

    invoke-virtual {v3}, Lghj;->dWt()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v1, :cond_4

    const/high16 v1, 0x4000000

    .line 27
    invoke-static {v0, v1}, Lggt;->ce(II)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 31
    :cond_1
    const-class v0, Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlAnswerFragment;

    return-object v0

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 29
    const-class v0, Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlPrepareFragment;

    goto :goto_2

    :cond_3
    const-class v0, Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlPadFragment;

    :goto_2
    return-object v0

    :cond_4
    if-eqz v2, :cond_7

    if-eqz v3, :cond_6

    .line 35
    iget-object v0, p0, Lggp;->miG:Lghj;

    invoke-virtual {v0}, Lghj;->dWs()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 36
    const-class v0, Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlPadFragment;

    return-object v0

    .line 38
    :cond_5
    const-class v0, Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlWaitFragment;

    return-object v0

    .line 41
    :cond_6
    const-class v0, Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlPrepareFragment;

    return-object v0

    .line 44
    :cond_7
    const-class v0, Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlInviteFragment;

    return-object v0
.end method
