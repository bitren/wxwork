.class public Lggr;
.super Ljava/lang/Object;
.source "RemoteCtrlPopupMenuBuilder.java"

# interfaces
.implements Lggq$a;


# instance fields
.field private isMute:Z

.field private final kn:Z

.field private final miG:Lghj;

.field private targetView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lghj;Z)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lggr;->miG:Lghj;

    .line 26
    iput-boolean p2, p0, Lggr;->kn:Z

    return-void
.end method

.method private ex(Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 67
    instance-of v0, p1, Ldxt;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 69
    :goto_0
    iget-boolean v1, p0, Lggr;->kn:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    .line 71
    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v3, "remote-ctrl-popup-menu"

    invoke-static {v2, v3}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->d(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 73
    :cond_1
    iget-object v1, p0, Lggr;->miG:Lghj;

    invoke-virtual {v1}, Lghj;->dXv()V

    goto :goto_1

    .line 76
    :cond_2
    iget-object v1, p0, Lggr;->miG:Lghj;

    invoke-virtual {v1}, Lghj;->dXv()V

    :goto_1
    if-eqz v0, :cond_3

    .line 80
    check-cast p1, Ldxt;

    invoke-interface {p1}, Ldxt;->dismiss()V

    :cond_3
    return-void
.end method

.method private tk(Z)V
    .locals 1

    .line 63
    iget-object v0, p0, Lggr;->miG:Lghj;

    invoke-virtual {v0}, Lghj;->dXw()Lchp;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Lchp;->cx(Z)V

    return-void
.end method


# virtual methods
.method public PB(I)V
    .locals 1

    const v0, 0x7f091649

    if-ne p1, v0, :cond_0

    .line 56
    iget-boolean p1, p0, Lggr;->isMute:Z

    invoke-direct {p0, p1}, Lggr;->tk(Z)V

    goto :goto_0

    :cond_0
    const v0, 0x7f090b76

    if-ne p1, v0, :cond_1

    .line 58
    iget-object p1, p0, Lggr;->targetView:Landroid/view/View;

    invoke-direct {p0, p1}, Lggr;->ex(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 31
    iput-object p3, p0, Lggr;->targetView:Landroid/view/View;

    .line 32
    iget-object p3, p0, Lggr;->miG:Lghj;

    invoke-virtual {p3}, Lghj;->dXw()Lchp;

    move-result-object p3

    invoke-interface {p3}, Lchp;->ajL()Z

    move-result p3

    iput-boolean p3, p0, Lggr;->isMute:Z

    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0c0c04

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f091648

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 38
    iget-boolean p3, p0, Lggr;->isMute:Z

    if-eqz p3, :cond_0

    const p3, 0x7f080d2a

    goto :goto_0

    :cond_0
    const p3, 0x7f080d29

    :goto_0
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object p1
.end method

.method public dVM()[I
    .locals 1

    const/4 v0, 0x2

    .line 45
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x7f091649
        0x7f090b76
    .end array-data
.end method

.method public dVN()V
    .locals 1

    .line 50
    iget-object v0, p0, Lggr;->targetView:Landroid/view/View;

    invoke-direct {p0, v0}, Lggr;->ex(Landroid/view/View;)V

    return-void
.end method
