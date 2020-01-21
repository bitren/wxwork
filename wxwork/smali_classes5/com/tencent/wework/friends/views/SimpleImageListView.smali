.class public Lcom/tencent/wework/friends/views/SimpleImageListView;
.super Lcom/tencent/wework/common/views/BaseLinearLayout;
.source "SimpleImageListView.java"


# instance fields
.field private dPE:I

.field private jOf:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x40a00000    # 5.0f

    .line 24
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/friends/views/SimpleImageListView;->dPE:I

    const v0, 0x7f0804ae

    .line 25
    iput v0, p0, Lcom/tencent/wework/friends/views/SimpleImageListView;->jOf:I

    .line 29
    sget-object v0, La;->cW:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 30
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 31
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 33
    iget v1, p0, Lcom/tencent/wework/friends/views/SimpleImageListView;->dPE:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/friends/views/SimpleImageListView;->dPE:I

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    .line 36
    iget v1, p0, Lcom/tencent/wework/friends/views/SimpleImageListView;->jOf:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/friends/views/SimpleImageListView;->jOf:I

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private cHV()Z
    .locals 2

    .line 46
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/SimpleImageListView;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public setPhotoImage(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-static {p1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/SimpleImageListView;->removeAllViews()V

    return-void

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/SimpleImageListView;->getChildCount()I

    move-result v0

    .line 55
    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    if-ge v3, v1, :cond_1

    .line 58
    invoke-virtual {p0, v3}, Lcom/tencent/wework/friends/views/SimpleImageListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/common/views/PhotoImageView;

    .line 59
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget v6, p0, Lcom/tencent/wework/friends/views/SimpleImageListView;->jOf:I

    invoke-virtual {v4, v5, v6}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-ge v3, v4, :cond_6

    if-gt v0, v1, :cond_4

    .line 63
    new-instance v4, Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/SimpleImageListView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/tencent/wework/common/views/PhotoImageView;-><init>(Landroid/content/Context;)V

    .line 64
    invoke-virtual {p0, v4}, Lcom/tencent/wework/friends/views/SimpleImageListView;->addView(Landroid/view/View;)V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/SimpleImageListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 66
    invoke-direct {p0}, Lcom/tencent/wework/friends/views/SimpleImageListView;->cHV()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 67
    iget v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v4, v6, v5}, Lduh;->o(Landroid/view/View;II)V

    if-lez v3, :cond_3

    .line 69
    iget v5, p0, Lcom/tencent/wework/friends/views/SimpleImageListView;->dPE:I

    invoke-static {v4, v2, v5, v2, v2}, Lduh;->f(Landroid/view/View;IIII)V

    goto :goto_2

    .line 72
    :cond_2
    iget v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v4, v6, v5}, Lduh;->o(Landroid/view/View;II)V

    if-lez v3, :cond_3

    .line 74
    iget v5, p0, Lcom/tencent/wework/friends/views/SimpleImageListView;->dPE:I

    invoke-static {v4, v5, v2, v2, v2}, Lduh;->f(Landroid/view/View;IIII)V

    :cond_3
    :goto_2
    const/high16 v5, 0x40000000    # 2.0f

    .line 77
    invoke-static {v5}, Lduo;->ay(F)I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x1

    invoke-virtual {v4, v6, v5}, Lcom/tencent/wework/common/views/PhotoImageView;->setRoundedCornerMode(ZF)V

    .line 78
    sget-object v5, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Lcom/tencent/wework/common/views/PhotoImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 79
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget v6, p0, Lcom/tencent/wework/friends/views/SimpleImageListView;->jOf:I

    invoke-virtual {v4, v5, v6}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;I)V

    goto :goto_3

    :cond_4
    if-ge v3, v0, :cond_5

    sub-int/2addr v0, v3

    .line 81
    invoke-virtual {p0, v3, v0}, Lcom/tencent/wework/friends/views/SimpleImageListView;->removeViews(II)V

    goto :goto_4

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    :goto_4
    return-void
.end method
