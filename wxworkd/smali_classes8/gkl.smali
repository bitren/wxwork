.class public Lgkl;
.super Ljava/lang/Object;
.source "VoipRecyclerViewModel.java"

# interfaces
.implements Lgjo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgjo<",
        "Landroid/support/v7/widget/RecyclerView;",
        ">;"
    }
.end annotation


# instance fields
.field private mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field private final mcI:Lghj;

.field private final mma:Lgjx;

.field private mux:Lgla;

.field private muy:Lcom/tencent/wework/multitalk/viewmodel/recycle/LayoutStyle;


# direct methods
.method public constructor <init>(Lghj;Lgjx;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v0, Lcom/tencent/wework/multitalk/viewmodel/recycle/LayoutStyle;->MEETING:Lcom/tencent/wework/multitalk/viewmodel/recycle/LayoutStyle;

    iput-object v0, p0, Lgkl;->muy:Lcom/tencent/wework/multitalk/viewmodel/recycle/LayoutStyle;

    .line 24
    iput-object p1, p0, Lgkl;->mcI:Lghj;

    .line 25
    iput-object p2, p0, Lgkl;->mma:Lgjx;

    return-void
.end method

.method private tT(Z)Z
    .locals 3

    .line 102
    iget-object v0, p0, Lgkl;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgkl;->mux:Lgla;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 107
    invoke-virtual {v0}, Lgla;->updateData()V

    return v2

    .line 109
    :cond_1
    invoke-virtual {v0}, Lgla;->dZF()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 110
    iget-object p1, p0, Lgkl;->mux:Lgla;

    invoke-virtual {p1}, Lgla;->updateData()V

    return v2

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public a(Lcom/tencent/wework/multitalk/viewmodel/recycle/LayoutStyle;)V
    .locals 2

    .line 29
    iget-object v0, p0, Lgkl;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 32
    :cond_0
    iget-object v1, p0, Lgkl;->muy:Lcom/tencent/wework/multitalk/viewmodel/recycle/LayoutStyle;

    if-eq v1, p1, :cond_1

    .line 33
    iput-object p1, p0, Lgkl;->muy:Lcom/tencent/wework/multitalk/viewmodel/recycle/LayoutStyle;

    .line 34
    invoke-virtual {p0, v0}, Lgkl;->i(Landroid/support/v7/widget/RecyclerView;)V

    :cond_1
    return-void
.end method

.method public synthetic bu(Landroid/view/View;)V
    .locals 0

    .line 13
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, p1}, Lgkl;->i(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public dTR()V
    .locals 2

    .line 69
    iget-object v0, p0, Lgkl;->mux:Lgla;

    if-eqz v0, :cond_0

    .line 70
    iget-object v1, p0, Lgkl;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lgla;->j(Landroid/support/v7/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public i(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .line 40
    iget-object v0, p0, Lgkl;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    return-void

    .line 45
    :cond_0
    sget-object v0, Lgkl$1;->muz:[I

    iget-object v1, p0, Lgkl;->muy:Lcom/tencent/wework/multitalk/viewmodel/recycle/LayoutStyle;

    invoke-virtual {v1}, Lcom/tencent/wework/multitalk/viewmodel/recycle/LayoutStyle;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 53
    new-instance v0, Lgky;

    iget-object v1, p0, Lgkl;->mcI:Lghj;

    iget-object v2, p0, Lgkl;->mma:Lgjx;

    invoke-direct {v0, v1, v2}, Lgky;-><init>(Lghj;Lgjx;)V

    goto :goto_0

    .line 50
    :pswitch_0
    new-instance v0, Lgky;

    iget-object v1, p0, Lgkl;->mcI:Lghj;

    iget-object v2, p0, Lgkl;->mma:Lgjx;

    invoke-direct {v0, v1, v2}, Lgky;-><init>(Lghj;Lgjx;)V

    goto :goto_0

    .line 47
    :pswitch_1
    new-instance v0, Lgjh;

    iget-object v1, p0, Lgkl;->mcI:Lghj;

    invoke-direct {v0, v1}, Lgjh;-><init>(Lghj;)V

    .line 56
    :goto_0
    invoke-virtual {v0, p1}, Lgla;->i(Landroid/support/v7/widget/RecyclerView;)V

    .line 58
    iput-object p1, p0, Lgkl;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 60
    iget-object p1, p0, Lgkl;->mux:Lgla;

    if-eqz p1, :cond_1

    .line 61
    invoke-virtual {p1}, Lgla;->release()V

    .line 63
    :cond_1
    iput-object v0, p0, Lgkl;->mux:Lgla;

    const/4 p1, 0x1

    .line 65
    invoke-direct {p0, p1}, Lgkl;->tT(Z)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onVoipEvent(Lcom/tencent/wework/multitalk/data/VoipEvent;)V
    .locals 2

    .line 86
    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_ROOM_MEMBER_SET:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lgkl;->updateView()V

    .line 89
    :cond_0
    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_ROOM_VIDEO_SET:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lgkl;->mux:Lgla;

    if-eqz v0, :cond_1

    .line 91
    iget-object v1, p0, Lgkl;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lgla;->l(Landroid/support/v7/widget/RecyclerView;)V

    .line 94
    :cond_1
    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_MEMBER_TALK_CHANGE:Lcom/tencent/wework/multitalk/data/VoipEvent;

    if-ne v0, p1, :cond_2

    .line 95
    iget-object p1, p0, Lgkl;->mux:Lgla;

    if-eqz p1, :cond_2

    .line 96
    iget-object v0, p0, Lgkl;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v0}, Lgla;->k(Landroid/support/v7/widget/RecyclerView;)V

    :cond_2
    return-void
.end method

.method public updateView()V
    .locals 2

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, v0}, Lgkl;->tT(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lgkl;->mux:Lgla;

    if-eqz v0, :cond_1

    .line 80
    iget-object v1, p0, Lgkl;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lgla;->j(Landroid/support/v7/widget/RecyclerView;)V

    :cond_1
    return-void
.end method
