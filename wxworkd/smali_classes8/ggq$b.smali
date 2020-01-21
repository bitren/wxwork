.class Lggq$b;
.super Landroid/widget/PopupWindow;
.source "RemoteCtrlPopupHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lggq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lggq$b$a;
    }
.end annotation


# instance fields
.field private hy:I

.field private qW:Landroid/graphics/Rect;

.field private yOffset:I


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 213
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x42fa0000    # 125.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 214
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/high16 v2, 0x43000000    # 128.0f

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 213
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 208
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lggq$b;->qW:Landroid/graphics/Rect;

    return-void
.end method

.method private d(Landroid/graphics/Rect;Landroid/graphics/Rect;)Lggq$b$a;
    .locals 3

    .line 254
    new-instance v0, Lggq$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lggq$b$a;-><init>(Lggq$1;)V

    .line 256
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 257
    iget v1, v0, Lggq$b$a;->g:I

    or-int/lit8 v1, v1, 0x3

    iput v1, v0, Lggq$b$a;->g:I

    .line 258
    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lggq$b;->hy:I

    add-int/2addr v1, v2

    iput v1, v0, Lggq$b$a;->x:I

    goto :goto_0

    .line 260
    :cond_0
    iget v1, v0, Lggq$b$a;->g:I

    or-int/lit8 v1, v1, 0x5

    iput v1, v0, Lggq$b$a;->g:I

    .line 261
    iget v1, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lggq$b;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lggq$b;->hy:I

    sub-int/2addr v1, v2

    iput v1, v0, Lggq$b$a;->x:I

    .line 263
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    if-ge v1, p1, :cond_1

    .line 264
    iget p1, v0, Lggq$b$a;->g:I

    or-int/lit8 p1, p1, 0x50

    iput p1, v0, Lggq$b$a;->g:I

    .line 265
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    iget p2, p0, Lggq$b;->yOffset:I

    add-int/2addr p1, p2

    iput p1, v0, Lggq$b$a;->y:I

    goto :goto_1

    .line 267
    :cond_1
    iget p1, v0, Lggq$b$a;->g:I

    or-int/lit8 p1, p1, 0x30

    iput p1, v0, Lggq$b$a;->g:I

    .line 268
    iget p1, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lggq$b;->getHeight()I

    move-result p2

    sub-int/2addr p1, p2

    iget p2, p0, Lggq$b;->yOffset:I

    sub-int/2addr p1, p2

    iput p1, v0, Lggq$b$a;->y:I

    :goto_1
    return-object v0
.end method

.method private setBackground(I)V
    .locals 1

    .line 246
    invoke-virtual {p0}, Lggq$b;->getContentView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 250
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public PC(I)V
    .locals 0

    .line 218
    iput p1, p0, Lggq$b;->hy:I

    return-void
.end method

.method j(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 3

    .line 226
    iget-object v0, p0, Lggq$b;->qW:Landroid/graphics/Rect;

    invoke-static {p1, v0}, Lggq;->i(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 227
    iget-object v0, p0, Lggq$b;->qW:Landroid/graphics/Rect;

    invoke-direct {p0, v0, p2}, Lggq$b;->d(Landroid/graphics/Rect;Landroid/graphics/Rect;)Lggq$b$a;

    move-result-object p2

    .line 228
    iget v0, p2, Lggq$b$a;->g:I

    const/16 v1, 0x33

    if-eq v0, v1, :cond_3

    const/16 v2, 0x35

    if-eq v0, v2, :cond_2

    const/16 v2, 0x53

    if-eq v0, v2, :cond_1

    const/16 v2, 0x55

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f081241

    .line 239
    invoke-direct {p0, v0}, Lggq$b;->setBackground(I)V

    goto :goto_0

    :cond_1
    const v0, 0x7f081240

    .line 233
    invoke-direct {p0, v0}, Lggq$b;->setBackground(I)V

    goto :goto_0

    :cond_2
    const v0, 0x7f081243

    .line 236
    invoke-direct {p0, v0}, Lggq$b;->setBackground(I)V

    goto :goto_0

    :cond_3
    const v0, 0x7f081242

    .line 230
    invoke-direct {p0, v0}, Lggq$b;->setBackground(I)V

    .line 242
    :goto_0
    iget v0, p2, Lggq$b$a;->x:I

    iget p2, p2, Lggq$b$a;->y:I

    invoke-super {p0, p1, v1, v0, p2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public setYOffset(I)V
    .locals 0

    .line 222
    iput p1, p0, Lggq$b;->yOffset:I

    return-void
.end method
