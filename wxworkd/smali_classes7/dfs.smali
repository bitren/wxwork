.class public abstract Ldfs;
.super Ldfi$a;
.source "CloudDiskViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldfs$a;,
        Ldfs$c;,
        Ldfs$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldfi$a<",
        "Ldfc;",
        ">;"
    }
.end annotation


# instance fields
.field public ePJ:Landroid/view/View;

.field public ePK:Ldfs$b;

.field public ePL:Ldfs$c;

.field public ePM:Ldfs$a;

.field public mObjectId:Ljava/lang/String;

.field public position:I

.field public final viewType:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ldfi$a;-><init>()V

    .line 40
    iput p1, p0, Ldfs;->viewType:I

    return-void
.end method


# virtual methods
.method protected abstract A(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public B(Landroid/view/ViewGroup;)Ldfs;
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Ldfs;->A(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ldfs;->ePJ:Landroid/view/View;

    .line 45
    iget-object p1, p0, Ldfs;->ePJ:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p0
.end method

.method public T(Ldfc;)V
    .locals 0

    return-void
.end method

.method protected aPB()V
    .locals 3

    .line 71
    iget-object v0, p0, Ldfs;->ePK:Ldfs$b;

    if-eqz v0, :cond_0

    .line 72
    iget v1, p0, Ldfs;->position:I

    iget v2, p0, Ldfs;->viewType:I

    invoke-interface {v0, v1, v2}, Ldfs$b;->dp(II)V

    :cond_0
    return-void
.end method

.method protected aPC()V
    .locals 3

    .line 77
    iget-object v0, p0, Ldfs;->ePL:Ldfs$c;

    if-eqz v0, :cond_0

    .line 78
    iget v1, p0, Ldfs;->position:I

    iget v2, p0, Ldfs;->viewType:I

    invoke-interface {v0, v1, v2}, Ldfs$c;->dr(II)V

    :cond_0
    return-void
.end method

.method protected aPD()V
    .locals 3

    .line 83
    iget-object v0, p0, Ldfs;->ePM:Ldfs$a;

    if-eqz v0, :cond_0

    .line 84
    iget v1, p0, Ldfs;->position:I

    iget v2, p0, Ldfs;->viewType:I

    invoke-interface {v0, v1, v2}, Ldfs$a;->do(II)V

    :cond_0
    return-void
.end method

.method protected aPE()V
    .locals 3

    .line 89
    iget-object v0, p0, Ldfs;->ePK:Ldfs$b;

    if-eqz v0, :cond_0

    .line 90
    iget v1, p0, Ldfs;->position:I

    iget v2, p0, Ldfs;->viewType:I

    invoke-interface {v0, v1, v2}, Ldfs$b;->dq(II)V

    :cond_0
    return-void
.end method

.method public abstract aPw()V
.end method

.method public abstract aj(Ldfc;)V
.end method

.method public am(Ldfc;)V
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Ldfs;->aj(Ldfc;)V

    return-void
.end method

.method public b(Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;)V
    .locals 0

    return-void
.end method

.method public synthetic dv(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Ldfc;

    invoke-virtual {p0, p1}, Ldfs;->am(Ldfc;)V

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
