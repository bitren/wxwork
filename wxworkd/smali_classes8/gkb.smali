.class public Lgkb;
.super Ljava/lang/Object;
.source "VoipHoldCallViewModel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lgjo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/view/View$OnClickListener;",
        "Lgjo<",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation


# instance fields
.field private gvI:Landroid/view/View;

.field private mdV:Lgho;

.field private msi:Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

.field private mth:Landroid/view/View;

.field private mti:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/multitalk/controller/VoipCallActivity;Lgho;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lgkb;->msi:Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    .line 30
    iput-object p2, p0, Lgkb;->mdV:Lgho;

    return-void
.end method

.method private eag()V
    .locals 4

    const-string v0, "VoipHoldCallViewModel"

    const/4 v1, 0x1

    .line 91
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onEndCall"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lgkb;->mdV:Lgho;

    invoke-interface {v0}, Lgho;->dXv()V

    .line 93
    iget-object v0, p0, Lgkb;->msi:Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->finish()V

    return-void
.end method

.method private eah()V
    .locals 1

    .line 97
    iget-object v0, p0, Lgkb;->mdV:Lgho;

    invoke-interface {v0}, Lgho;->dXw()Lchp;

    move-result-object v0

    invoke-interface {v0}, Lchp;->ajI()V

    return-void
.end method


# virtual methods
.method public synthetic bu(Landroid/view/View;)V
    .locals 0

    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lgkb;->z(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0922cb

    if-ne p1, v0, :cond_0

    .line 84
    invoke-direct {p0}, Lgkb;->eag()V

    goto :goto_0

    :cond_0
    const v0, 0x7f0922cc

    if-ne p1, v0, :cond_1

    .line 86
    invoke-direct {p0}, Lgkb;->eah()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onVoipEvent(Lcom/tencent/wework/multitalk/data/VoipEvent;)V
    .locals 1

    .line 74
    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_PHONE_CALL_CHANGE:Lcom/tencent/wework/multitalk/data/VoipEvent;

    if-eq v0, p1, :cond_0

    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_EXIT_ROOM:Lcom/tencent/wework/multitalk/data/VoipEvent;

    if-ne v0, p1, :cond_1

    .line 76
    :cond_0
    invoke-virtual {p0}, Lgkb;->updateView()V

    :cond_1
    return-void
.end method

.method public updateView()V
    .locals 5

    .line 51
    iget-object v0, p0, Lgkb;->gvI:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "VoipHoldCallViewModel"

    const/4 v1, 0x6

    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updateView hold:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v4, p0, Lgkb;->mdV:Lgho;

    invoke-interface {v4}, Lgho;->dXw()Lchp;

    move-result-object v4

    invoke-interface {v4}, Lchp;->ajG()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x2

    const-string v4, " idle:"

    aput-object v4, v1, v2

    const/4 v2, 0x3

    iget-object v4, p0, Lgkb;->mdV:Lgho;

    invoke-interface {v4}, Lgho;->dXw()Lchp;

    move-result-object v4

    invoke-interface {v4}, Lchp;->ajH()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x4

    const-string v4, " voip:"

    aput-object v4, v1, v2

    const/4 v2, 0x5

    iget-object v4, p0, Lgkb;->mdV:Lgho;

    invoke-interface {v4}, Lgho;->isWorking()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lgkb;->mdV:Lgho;

    invoke-interface {v0}, Lgho;->dXw()Lchp;

    move-result-object v0

    invoke-interface {v0}, Lchp;->ajG()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lgkb;->gvI:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lgkb;->mti:Landroid/view/View;

    iget-object v1, p0, Lgkb;->mdV:Lgho;

    invoke-interface {v1}, Lgho;->dXw()Lchp;

    move-result-object v1

    invoke-interface {v1}, Lchp;->ajH()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lgkb;->gvI:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    :goto_0
    iget-object v0, p0, Lgkb;->gvI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 67
    :cond_2
    iget-object v0, p0, Lgkb;->mdV:Lgho;

    invoke-interface {v0}, Lgho;->isWorking()Z

    move-result v0

    if-nez v0, :cond_3

    .line 68
    iget-object v0, p0, Lgkb;->gvI:Landroid/view/View;

    invoke-static {v0}, Lduh;->cu(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public z(Landroid/view/ViewGroup;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 39
    :cond_0
    iput-object p1, p0, Lgkb;->gvI:Landroid/view/View;

    const v0, 0x7f0922cb

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgkb;->mth:Landroid/view/View;

    const v0, 0x7f0922cc

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lgkb;->mti:Landroid/view/View;

    .line 43
    iget-object p1, p0, Lgkb;->mth:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object p1, p0, Lgkb;->mti:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    invoke-virtual {p0}, Lgkb;->updateView()V

    return-void
.end method
