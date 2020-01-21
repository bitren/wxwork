.class public Lgft;
.super Lggo;
.source "MeetingFragmentFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lggo;-><init>()V

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

    .line 12
    const-class v0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment;

    if-eq p1, v0, :cond_1

    .line 13
    invoke-super {p0, p1}, Lggo;->bD(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
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

    .line 32
    const-class v0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 35
    :cond_0
    invoke-super {p0, p1}, Lggo;->bE(Ljava/lang/Class;)Z

    move-result p1

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

    .line 40
    const-class v0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingMainFragment;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 43
    :cond_0
    invoke-super {p0, p1}, Lggo;->bG(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public dSA()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lgfp;",
            ">;"
        }
    .end annotation

    .line 18
    invoke-super {p0}, Lggo;->dSA()Ljava/lang/Class;

    move-result-object v0

    .line 19
    const-class v1, Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment;

    if-ne v0, v1, :cond_0

    .line 20
    const-class v0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingMainFragment;

    return-object v0

    .line 21
    :cond_0
    const-class v1, Lcom/tencent/wework/multitalk/controller/normal/VoipShareDocFragment;

    if-ne v0, v1, :cond_1

    .line 22
    const-class v0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment;

    return-object v0

    .line 23
    :cond_1
    invoke-virtual {p0, v0}, Lgft;->bE(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 24
    const-class v0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;

    return-object v0

    :cond_2
    return-object v0
.end method
