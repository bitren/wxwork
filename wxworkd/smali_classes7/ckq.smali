.class public abstract Lckq;
.super Ljava/lang/Object;
.source "QMUIItemViewsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private cMH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation
.end field

.field private dxp:Lit$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lit$a<",
            "TV;>;"
        }
    .end annotation
.end field

.field private dxq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mParentView:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lckq;->dxq:Ljava/util/List;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lckq;->cMH:Ljava/util/List;

    .line 25
    iput-object p1, p0, Lckq;->mParentView:Landroid/view/ViewGroup;

    return-void
.end method

.method private getView()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lckq;->dxp:Lit$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lit$a;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 59
    iget-object v0, p0, Lckq;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lckq;->o(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;Landroid/view/View;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TV;I)V"
        }
    .end annotation
.end method

.method public aoT()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lckq;->cMH:Ljava/util/List;

    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 52
    iget-object v0, p0, Lckq;->dxq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 53
    iget-object v0, p0, Lckq;->cMH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lckq;->pn(I)V

    return-void
.end method

.method public dl(Ljava/lang/Object;)Lckq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lckq<",
            "TT;TV;>;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lckq;->dxq:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lckq;->dxq:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-ltz p1, :cond_2

    .line 100
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p1, v0, :cond_1

    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Lckq;->dxq:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getSize()I
    .locals 1

    .line 122
    iget-object v0, p0, Lckq;->dxq:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 125
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected abstract o(Landroid/view/ViewGroup;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")TV;"
        }
    .end annotation
.end method

.method public pn(I)V
    .locals 4

    .line 29
    iget-object v0, p0, Lckq;->cMH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-lez v0, :cond_3

    if-lez p1, :cond_3

    .line 31
    iget-object v1, p0, Lckq;->cMH:Ljava/util/List;

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 32
    iget-object v2, p0, Lckq;->dxp:Lit$a;

    if-nez v2, :cond_0

    .line 33
    new-instance v2, Lit$b;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lit$b;-><init>(I)V

    iput-object v2, p0, Lckq;->dxp:Lit$a;

    :cond_0
    const v2, 0x7f091930

    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 38
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    .line 40
    :cond_1
    :try_start_0
    iget-object v2, p0, Lckq;->dxp:Lit$a;

    invoke-interface {v2, v1}, Lit$a;->release(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    :cond_2
    iget-object v2, p0, Lckq;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setup()V
    .locals 6

    .line 72
    iget-object v0, p0, Lckq;->dxq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 73
    iget-object v1, p0, Lckq;->cMH:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-le v1, v0, :cond_0

    sub-int/2addr v1, v0

    .line 77
    invoke-virtual {p0, v1}, Lckq;->pn(I)V

    goto :goto_1

    :cond_0
    if-ge v1, v0, :cond_1

    const/4 v3, 0x0

    :goto_0
    sub-int v4, v0, v1

    if-ge v3, v4, :cond_1

    .line 80
    invoke-direct {p0}, Lckq;->getView()Landroid/view/View;

    move-result-object v4

    .line 81
    iget-object v5, p0, Lckq;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    iget-object v5, p0, Lckq;->cMH:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v2, v0, :cond_2

    .line 87
    iget-object v1, p0, Lckq;->cMH:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 88
    iget-object v3, p0, Lckq;->dxq:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 89
    invoke-virtual {p0, v3, v1, v2}, Lckq;->a(Ljava/lang/Object;Landroid/view/View;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 91
    :cond_2
    iget-object v0, p0, Lckq;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 92
    iget-object v0, p0, Lckq;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method
