.class public Ldeg$f;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "PhotoGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldeg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 455
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 2

    .line 458
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p2

    const/4 p4, 0x0

    const/4 v0, 0x5

    if-ge p2, v0, :cond_0

    .line 460
    iput p4, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 462
    :cond_0
    sget v1, Ldeg;->eJx:I

    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 465
    :goto_0
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    div-int/2addr p3, v0

    mul-int/lit8 p3, p3, 0x5

    if-lt p2, p3, :cond_1

    .line 467
    sget p2, Ldeg;->eJw:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 469
    :cond_1
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    :goto_1
    return-void
.end method
