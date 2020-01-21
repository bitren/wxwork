.class Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$AnimateStarOpHolderInfo;
.super Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;
.source "RecentsItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AnimateStarOpHolderInfo"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 691
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$1;)V
    .locals 0

    .line 691
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$AnimateStarOpHolderInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public final setFrom(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;
    .locals 0

    .line 694
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->setFrom(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 695
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$AnimateStarOpHolderInfo;->changeFlags:I

    return-object p0
.end method

.method final willMove()Z
    .locals 1

    .line 700
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$AnimateStarOpHolderInfo;->changeFlags:I

    and-int/lit16 v0, v0, 0x800

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
