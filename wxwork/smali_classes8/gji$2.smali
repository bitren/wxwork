.class Lgji$2;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "VoipMeetingAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mrS:Lgji;

.field private mrT:I

.field private mrU:I


# direct methods
.method constructor <init>(Lgji;)V
    .locals 0

    .line 624
    iput-object p1, p0, Lgji$2;->mrS:Lgji;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 p1, 0x0

    .line 626
    iput p1, p0, Lgji$2;->mrT:I

    .line 627
    iput p1, p0, Lgji$2;->mrU:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 5

    const/high16 v0, 0x41000000    # 8.0f

    .line 631
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    .line 632
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v2

    .line 633
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    .line 635
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v3

    .line 636
    iget v4, p0, Lgji$2;->mrT:I

    if-eq v3, v4, :cond_0

    .line 637
    iput v3, p0, Lgji$2;->mrT:I

    .line 638
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 639
    div-int/lit8 v3, v3, 0x5

    sub-int/2addr v3, v2

    sub-int/2addr v3, v1

    iput v3, p0, Lgji$2;->mrU:I

    .line 642
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 643
    iput v0, v3, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    .line 644
    iput v2, v3, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    .line 645
    iput v1, v3, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    .line 646
    iget v0, v3, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    iget v1, v3, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    if-ne v0, v1, :cond_1

    .line 647
    iget v0, p0, Lgji$2;->mrU:I

    iput v0, v3, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    .line 648
    iput v0, v3, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    goto :goto_0

    .line 650
    :cond_1
    iget v0, p0, Lgji$2;->mrU:I

    iput v0, v3, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    .line 652
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    return-void
.end method
