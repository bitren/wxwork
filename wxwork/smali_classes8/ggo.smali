.class public Lggo;
.super Lgfq;
.source "VoipCallFragmentFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lgfq;-><init>()V

    return-void
.end method


# virtual methods
.method public bD(Ljava/lang/Class;)Z
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

    .line 58
    const-class v0, Lcom/tencent/wework/multitalk/controller/normal/VoipShareDocFragment;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
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

    .line 63
    const-class v0, Lcom/tencent/wework/multitalk/controller/normal/VoipInCallFragment;

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

    .line 68
    const-class v0, Lcom/tencent/wework/multitalk/controller/normal/VoipOutCallFragment;

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

    if-eqz p1, :cond_0

    .line 73
    const-class v0, Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public dSA()Ljava/lang/Class;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lgfp;",
            ">;"
        }
    .end annotation

    .line 12
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object v0

    invoke-virtual {v0}, Lghj;->dWu()I

    move-result v0

    const/high16 v1, 0x2000000

    .line 14
    invoke-static {v0, v1}, Lggt;->ce(II)Z

    move-result v1

    const/high16 v2, 0x100000

    .line 15
    invoke-static {v0, v2}, Lggt;->ce(II)Z

    move-result v2

    if-eqz v1, :cond_0

    const/high16 v3, 0x4100000

    .line 17
    invoke-static {v0, v3}, Lggt;->ce(II)Z

    move-result v3

    if-nez v3, :cond_0

    .line 18
    const-class v0, Lcom/tencent/wework/multitalk/controller/normal/VoipInCallFragment;

    return-object v0

    .line 22
    :cond_0
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object v3

    invoke-virtual {v3}, Lghj;->dWq()Z

    move-result v3

    const/16 v4, 0x1c0

    .line 23
    invoke-static {v0, v4}, Lggt;->ce(II)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_2

    .line 24
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object v4

    const/16 v7, 0xc0

    invoke-virtual {v4, v7}, Lghj;->PM(I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    const/16 v7, 0x8

    if-nez v3, :cond_6

    if-eqz v4, :cond_6

    .line 26
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object v1

    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object v2

    invoke-virtual {v2}, Lghj;->dVL()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lghj;->mQ(J)I

    move-result v1

    const/16 v2, 0x20

    .line 27
    invoke-static {v0, v2}, Lggt;->ce(II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 28
    invoke-static {v1, v7}, Lggt;->ce(II)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v5, 0x1

    :cond_4
    if-eqz v5, :cond_5

    .line 30
    const-class v0, Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment;

    return-object v0

    .line 38
    :cond_5
    const-class v0, Lcom/tencent/wework/multitalk/controller/normal/VoipShareDocFragment;

    return-object v0

    .line 41
    :cond_6
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object v3

    invoke-virtual {v3}, Lghj;->isMultiTalkType()Z

    move-result v3

    if-nez v3, :cond_9

    if-nez v1, :cond_9

    if-eqz v2, :cond_7

    goto :goto_2

    .line 46
    :cond_7
    invoke-static {v0, v7}, Lggt;->ce(II)Z

    move-result v0

    if-nez v0, :cond_8

    .line 47
    const-class v0, Lcom/tencent/wework/multitalk/controller/normal/VoipOutCallFragment;

    return-object v0

    .line 49
    :cond_8
    const-class v0, Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment;

    return-object v0

    .line 42
    :cond_9
    :goto_2
    const-class v0, Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment;

    return-object v0
.end method
