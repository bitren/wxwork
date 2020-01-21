.class Lgjk$2;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "VoipMeetingAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgjk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mrT:I

.field private mrU:I

.field final synthetic mrY:Lgjk;


# direct methods
.method constructor <init>(Lgjk;)V
    .locals 0

    .line 722
    iput-object p1, p0, Lgjk$2;->mrY:Lgjk;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 p1, 0x0

    .line 724
    iput p1, p0, Lgjk$2;->mrT:I

    .line 725
    iput p1, p0, Lgjk$2;->mrU:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 4

    .line 730
    invoke-static {}, Lgjk;->access$100()I

    move-result v0

    .line 731
    invoke-static {}, Lgjk;->access$100()I

    move-result v1

    .line 733
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    .line 734
    iget v3, p0, Lgjk$2;->mrT:I

    if-eq v2, v3, :cond_0

    .line 735
    iput v2, p0, Lgjk$2;->mrT:I

    .line 736
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 737
    div-int/lit8 v2, v2, 0x5

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    iput v2, p0, Lgjk$2;->mrU:I

    .line 740
    :cond_0
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v2

    check-cast v2, Lgjd;

    .line 742
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 743
    iget-object v2, v2, Lgjd;->mrr:Lgjg;

    instance-of v2, v2, Lgje;

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    .line 744
    iput v0, v3, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    .line 745
    iput v0, v3, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    .line 746
    iput v0, v3, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    .line 747
    iput v0, v3, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    .line 748
    iget v0, v3, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    iget v1, p0, Lgjk$2;->mrU:I

    if-eq v0, v1, :cond_1

    iget v0, v3, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    iget v1, p0, Lgjk$2;->mrU:I

    if-ne v0, v1, :cond_4

    .line 751
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    .line 752
    :goto_0
    iput v0, v3, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    const/4 v0, -0x2

    .line 753
    iput v0, v3, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    .line 754
    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 758
    :cond_3
    invoke-static {}, Lgjk;->access$100()I

    move-result v2

    iput v2, v3, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    .line 759
    invoke-static {}, Lgjk;->access$100()I

    move-result v2

    iput v2, v3, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    .line 760
    iput v0, v3, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    .line 761
    iput v1, v3, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    .line 762
    iget v0, p0, Lgjk$2;->mrU:I

    iput v0, v3, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    .line 763
    iput v0, v3, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    .line 766
    :catch_0
    :cond_4
    :goto_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    return-void
.end method
