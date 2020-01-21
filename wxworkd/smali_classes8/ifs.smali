.class public Lifs;
.super Ljava/lang/Object;
.source "RecyclerViewOverScrollDecorAdapter.java"

# interfaces
.implements Lifr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lifs$c;,
        Lifs$b;,
        Lifs$a;
    }
.end annotation


# instance fields
.field protected final mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field protected final oaT:Lifs$a;

.field protected oaU:Z


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lifs;->oaU:Z

    .line 40
    iput-object p1, p0, Lifs;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 42
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 43
    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v0, :cond_1

    instance-of v1, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Recycler views with custom layout managers are not supported by this adapter out of the box.Try implementing and providing an explicit \'impl\' parameter to the other c\'tors, or otherwise create a custom adapter subclass of your own."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 46
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 48
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->getOrientation()I

    move-result p1

    goto :goto_1

    :cond_2
    check-cast p1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 49
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getOrientation()I

    move-result p1

    :goto_1
    if-nez p1, :cond_3

    .line 52
    new-instance p1, Lifs$b;

    invoke-direct {p1, p0}, Lifs$b;-><init>(Lifs;)V

    iput-object p1, p0, Lifs;->oaT:Lifs$a;

    goto :goto_2

    .line 54
    :cond_3
    new-instance p1, Lifs$c;

    invoke-direct {p1, p0}, Lifs$c;-><init>(Lifs;)V

    iput-object p1, p0, Lifs;->oaT:Lifs$a;

    :goto_2
    return-void
.end method


# virtual methods
.method public aVs()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lifs;->oaU:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lifs;->oaT:Lifs$a;

    invoke-interface {v0}, Lifs$a;->aVs()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public aVt()Z
    .locals 1

    .line 96
    iget-boolean v0, p0, Lifs;->oaU:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lifs;->oaT:Lifs$a;

    invoke-interface {v0}, Lifs$a;->aVt()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 91
    iget-object v0, p0, Lifs;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method
