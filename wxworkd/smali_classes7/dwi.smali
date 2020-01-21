.class public abstract Ldwi;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "PaginationScrollListener.java"


# instance fields
.field private eGc:Landroid/support/v7/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 18
    iput-object p1, p0, Ldwi;->eGc:Landroid/support/v7/widget/LinearLayoutManager;

    return-void
.end method


# virtual methods
.method protected abstract bfc()V
.end method

.method public abstract bfd()Z
.end method

.method public abstract isLoading()Z
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .line 23
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 25
    iget-object p1, p0, Ldwi;->eGc:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result p1

    .line 26
    iget-object p2, p0, Ldwi;->eGc:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->getItemCount()I

    move-result p2

    .line 27
    iget-object p3, p0, Ldwi;->eGc:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p3

    .line 29
    invoke-virtual {p0}, Ldwi;->isLoading()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldwi;->bfd()Z

    move-result v0

    if-nez v0, :cond_0

    add-int/2addr p1, p3

    if-lt p1, p2, :cond_0

    if-ltz p3, :cond_0

    .line 32
    invoke-virtual {p0}, Ldwi;->bfc()V

    :cond_0
    return-void
.end method
