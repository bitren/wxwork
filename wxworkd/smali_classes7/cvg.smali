.class public Lcvg;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "VerticalToyDividerDecoration.java"


# static fields
.field private static final ATTRS:[I


# instance fields
.field private dOW:Lcvn$a;

.field private final mBounds:Landroid/graphics/Rect;

.field private mOrientation:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 21
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010214

    aput v2, v0, v1

    sput-object v0, Lcvg;->ATTRS:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 37
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 28
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcvg;->mBounds:Landroid/graphics/Rect;

    .line 38
    sget-object v0, Lcvg;->ATTRS:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    invoke-virtual {p0, p2}, Lcvg;->setOrientation(I)V

    return-void
.end method

.method private drawHorizontal(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 7

    .line 114
    invoke-virtual {p0}, Lcvg;->atV()Lcvn$a;

    move-result-object v0

    iget-boolean v0, v0, Lcvn$a;->dPQ:Z

    if-nez v0, :cond_0

    return-void

    .line 117
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 121
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getClipToPadding()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 122
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    .line 123
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v2

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 124
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    .line 125
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    .line 124
    invoke-virtual {p1, v3, v0, v4, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_0

    .line 128
    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v2

    const/4 v0, 0x0

    .line 131
    :goto_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v3

    :goto_1
    if-ge v1, v3, :cond_3

    .line 133
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 134
    invoke-virtual {p0}, Lcvg;->atV()Lcvn$a;

    move-result-object v5

    iget-object v5, v5, Lcvn$a;->dPP:Ljava/util/LinkedList;

    invoke-virtual {p2, v4}, Landroid/support/v7/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/toybrick/brick/VerticalToyBrick;

    .line 135
    invoke-virtual {v5}, Lcom/tencent/toybrick/brick/VerticalToyBrick;->auc()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    .line 138
    :cond_2
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v5

    iget-object v6, p0, Lcvg;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v5, v4, v6}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 139
    iget-object v5, p0, Lcvg;->mBounds:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v5, v4

    .line 140
    invoke-virtual {p0}, Lcvg;->atV()Lcvn$a;

    move-result-object v4

    iget-object v4, v4, Lcvn$a;->dPR:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    sub-int v4, v5, v4

    .line 141
    invoke-virtual {p0}, Lcvg;->atV()Lcvn$a;

    move-result-object v6

    iget-object v6, v6, Lcvn$a;->dPR:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v4, v0, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 142
    invoke-virtual {p0}, Lcvg;->atV()Lcvn$a;

    move-result-object v4

    iget-object v4, v4, Lcvn$a;->dPR:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 144
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private drawVertical(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 8

    .line 81
    invoke-virtual {p0}, Lcvg;->atV()Lcvn$a;

    move-result-object v0

    iget-boolean v0, v0, Lcvn$a;->dPQ:Z

    if-nez v0, :cond_0

    return-void

    .line 84
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 87
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 89
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 90
    invoke-virtual {p2, v3}, Landroid/support/v7/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v4

    if-gez v4, :cond_1

    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v5

    check-cast v5, Lcvf;

    .line 95
    invoke-virtual {v5, v4}, Lcvf;->rj(I)Lcom/tencent/toybrick/brick/VerticalToyBrick;

    move-result-object v4

    .line 96
    invoke-virtual {v4}, Lcom/tencent/toybrick/brick/VerticalToyBrick;->auc()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {v4, v3}, Lcom/tencent/toybrick/brick/VerticalToyBrick;->bS(Landroid/view/View;)[I

    move-result-object v5

    aget v5, v5, v1

    .line 101
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v6

    invoke-virtual {v4, v3}, Lcom/tencent/toybrick/brick/VerticalToyBrick;->bS(Landroid/view/View;)[I

    move-result-object v4

    const/4 v7, 0x1

    aget v4, v4, v7

    sub-int/2addr v6, v4

    .line 103
    iget-object v4, p0, Lcvg;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {p2, v3, v4}, Landroid/support/v7/widget/RecyclerView;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 105
    iget-object v4, p0, Lcvg;->mBounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v4, v3

    .line 106
    invoke-virtual {p0}, Lcvg;->atV()Lcvn$a;

    move-result-object v3

    iget-object v3, v3, Lcvn$a;->dPR:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    sub-int v3, v4, v3

    .line 107
    invoke-virtual {p0}, Lcvg;->atV()Lcvn$a;

    move-result-object v7

    iget-object v7, v7, Lcvn$a;->dPR:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v5, v3, v6, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 108
    invoke-virtual {p0}, Lcvg;->atV()Lcvn$a;

    move-result-object v3

    iget-object v3, v3, Lcvn$a;->dPR:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method


# virtual methods
.method public a(Lcvn$a;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcvg;->dOW:Lcvn$a;

    return-void
.end method

.method public atV()Lcvn$a;
    .locals 1

    .line 64
    iget-object v0, p0, Lcvg;->dOW:Lcvn$a;

    return-object v0
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 0

    .line 150
    invoke-virtual {p0}, Lcvg;->atV()Lcvn$a;

    move-result-object p2

    iget-object p2, p2, Lcvn$a;->dPR:Landroid/graphics/drawable/Drawable;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 151
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 154
    :cond_0
    iget p2, p0, Lcvg;->mOrientation:I

    const/4 p4, 0x1

    if-ne p2, p4, :cond_1

    .line 155
    invoke-virtual {p0}, Lcvg;->atV()Lcvn$a;

    move-result-object p2

    iget-object p2, p2, Lcvn$a;->dPR:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    invoke-virtual {p1, p3, p3, p3, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 157
    :cond_1
    invoke-virtual {p0}, Lcvg;->atV()Lcvn$a;

    move-result-object p2

    iget-object p2, p2, Lcvn$a;->dPR:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-virtual {p1, p3, p3, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 1

    .line 69
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lcvg;->atV()Lcvn$a;

    move-result-object p3

    iget-object p3, p3, Lcvn$a;->dPR:Landroid/graphics/drawable/Drawable;

    if-nez p3, :cond_0

    goto :goto_1

    .line 72
    :cond_0
    iget p3, p0, Lcvg;->mOrientation:I

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 73
    invoke-direct {p0, p1, p2}, Lcvg;->drawVertical(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_0

    .line 75
    :cond_1
    invoke-direct {p0, p1, p2}, Lcvg;->drawHorizontal(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid orientation. It should be either HORIZONTAL or VERTICAL"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_1
    :goto_0
    iput p1, p0, Lcvg;->mOrientation:I

    return-void
.end method
