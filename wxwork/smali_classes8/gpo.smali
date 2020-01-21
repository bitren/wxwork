.class public abstract Lgpo;
.super Lgox$a;
.source "QyDiskViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgpo$a;,
        Lgpo$c;,
        Lgpo$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgox$a<",
        "Lgpa;",
        ">;"
    }
.end annotation


# instance fields
.field public ePJ:Landroid/view/View;

.field public mObjectId:Ljava/lang/String;

.field public mQi:Lgpo$b;

.field public mQj:Lgpo$c;

.field public mQk:Lgpo$a;

.field public position:I

.field public final viewType:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lgox$a;-><init>()V

    .line 39
    iput p1, p0, Lgpo;->viewType:I

    return-void
.end method


# virtual methods
.method protected abstract A(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public P(Landroid/view/ViewGroup;)Lgpo;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lgpo;->A(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lgpo;->ePJ:Landroid/view/View;

    .line 44
    iget-object p1, p0, Lgpo;->ePJ:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p0
.end method

.method public R(Lgpa;)V
    .locals 0

    return-void
.end method

.method protected aPB()V
    .locals 3

    .line 71
    iget-object v0, p0, Lgpo;->mQi:Lgpo$b;

    if-eqz v0, :cond_0

    .line 72
    iget v1, p0, Lgpo;->position:I

    iget v2, p0, Lgpo;->viewType:I

    invoke-interface {v0, v1, v2}, Lgpo$b;->dp(II)V

    :cond_0
    return-void
.end method

.method protected aPC()V
    .locals 3

    .line 77
    iget-object v0, p0, Lgpo;->mQj:Lgpo$c;

    if-eqz v0, :cond_0

    .line 78
    iget v1, p0, Lgpo;->position:I

    iget v2, p0, Lgpo;->viewType:I

    invoke-interface {v0, v1, v2}, Lgpo$c;->dr(II)V

    :cond_0
    return-void
.end method

.method protected aPD()V
    .locals 3

    .line 83
    iget-object v0, p0, Lgpo;->mQk:Lgpo$a;

    if-eqz v0, :cond_0

    .line 84
    iget v1, p0, Lgpo;->position:I

    iget v2, p0, Lgpo;->viewType:I

    invoke-interface {v0, v1, v2}, Lgpo$a;->do(II)V

    :cond_0
    return-void
.end method

.method protected aPE()V
    .locals 3

    .line 89
    iget-object v0, p0, Lgpo;->mQi:Lgpo$b;

    if-eqz v0, :cond_0

    .line 90
    iget v1, p0, Lgpo;->position:I

    iget v2, p0, Lgpo;->viewType:I

    invoke-interface {v0, v1, v2}, Lgpo$b;->dq(II)V

    :cond_0
    return-void
.end method

.method public abstract aPw()V
.end method

.method public abstract aa(Lgpa;)V
.end method

.method public ad(Lgpa;)V
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Lgpo;->aa(Lgpa;)V

    return-void
.end method

.method public b(Lcom/tencent/wework/qydisk/model/EmListAdapterMode;)V
    .locals 0

    return-void
.end method

.method public synthetic dv(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lgpa;

    invoke-virtual {p0, p1}, Lgpo;->ad(Lgpa;)V

    return-void
.end method

.method public eX(Z)V
    .locals 0

    return-void
.end method

.method public ff(Z)V
    .locals 0

    return-void
.end method

.method public abstract getRootView()Landroid/view/View;
.end method

.method public lG(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setBottomDividerVisible(Z)V
    .locals 0

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    return-void
.end method

.method public uA(Z)V
    .locals 0

    return-void
.end method
