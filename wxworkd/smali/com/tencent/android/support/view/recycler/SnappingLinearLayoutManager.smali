.class public Lcom/tencent/android/support/view/recycler/SnappingLinearLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SnappingLinearLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/android/support/view/recycler/SnappingLinearLayoutManager$a;
    }
.end annotation


# instance fields
.field private cmT:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 p1, 0x1

    .line 15
    iput p1, p0, Lcom/tencent/android/support/view/recycler/SnappingLinearLayoutManager;->cmT:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/android/support/view/recycler/SnappingLinearLayoutManager;)I
    .locals 0

    .line 13
    iget p0, p0, Lcom/tencent/android/support/view/recycler/SnappingLinearLayoutManager;->cmT:I

    return p0
.end method


# virtual methods
.method public ml(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/tencent/android/support/view/recycler/SnappingLinearLayoutManager;->cmT:I

    return-void
.end method

.method public smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;I)V
    .locals 0

    .line 23
    new-instance p2, Lcom/tencent/android/support/view/recycler/SnappingLinearLayoutManager$a;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/tencent/android/support/view/recycler/SnappingLinearLayoutManager$a;-><init>(Lcom/tencent/android/support/view/recycler/SnappingLinearLayoutManager;Landroid/content/Context;)V

    .line 24
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 25
    invoke-virtual {p0, p2}, Lcom/tencent/android/support/view/recycler/SnappingLinearLayoutManager;->startSmoothScroll(Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method
