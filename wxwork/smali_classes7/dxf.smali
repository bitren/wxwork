.class public Ldxf;
.super Ldxl;
.source "DialogDivViewModel.java"


# instance fields
.field private color:I

.field private height:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ldxl;-><init>()V

    const v0, 0x7f0603f1

    .line 16
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    iput v0, p0, Ldxf;->color:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 17
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    iput v0, p0, Ldxf;->height:I

    const/high16 v0, 0x41a00000    # 20.0f

    .line 20
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    invoke-virtual {p0, v0}, Ldxf;->xQ(I)V

    const/high16 v0, 0x41200000    # 10.0f

    .line 21
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    invoke-virtual {p0, v0}, Ldxf;->xP(I)V

    return-void
.end method


# virtual methods
.method public B(IIII)V
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Ldxf;->xR(I)V

    .line 60
    invoke-virtual {p0, p2}, Ldxf;->setTopMargin(I)V

    .line 61
    invoke-virtual {p0, p3}, Ldxf;->xS(I)V

    .line 62
    invoke-virtual {p0, p4}, Ldxf;->xT(I)V

    return-void
.end method

.method protected a(Ldwy;)V
    .locals 3

    .line 31
    iget-object v0, p1, Ldwy;->itemView:Landroid/view/View;

    iget v1, p0, Ldxf;->color:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 32
    iget-object v0, p1, Ldwy;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget v2, p0, Ldxf;->height:I

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 37
    :cond_0
    iput v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    .line 38
    iget v1, p0, Ldxf;->height:I

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    .line 39
    iget-object p1, p1, Ldwy;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected r(Landroid/view/ViewGroup;)Ldwy;
    .locals 2

    .line 26
    new-instance v0, Ldwy;

    new-instance v1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ldwy;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public setTopMargin(I)V
    .locals 1

    if-lez p1, :cond_0

    .line 79
    iget-object v0, p0, Ldxf;->uL:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->top:I

    :cond_0
    return-void
.end method

.method public xP(I)V
    .locals 1

    const/4 v0, -0x1

    .line 51
    invoke-virtual {p0, v0, p1, v0, p1}, Ldxf;->B(IIII)V

    return-void
.end method

.method public xQ(I)V
    .locals 1

    const/4 v0, -0x1

    .line 55
    invoke-virtual {p0, p1, v0, p1, v0}, Ldxf;->B(IIII)V

    return-void
.end method

.method public xR(I)V
    .locals 1

    if-lez p1, :cond_0

    .line 67
    iget-object v0, p0, Ldxf;->uL:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->left:I

    :cond_0
    return-void
.end method

.method public xS(I)V
    .locals 1

    if-lez p1, :cond_0

    .line 73
    iget-object v0, p0, Ldxf;->uL:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->right:I

    :cond_0
    return-void
.end method

.method public xT(I)V
    .locals 1

    if-lez p1, :cond_0

    .line 85
    iget-object v0, p0, Ldxf;->uL:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-void
.end method
