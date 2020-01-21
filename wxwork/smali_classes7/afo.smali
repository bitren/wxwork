.class public Lafo;
.super Landroid/graphics/drawable/Drawable;
.source "GifDrawable.java"

# interfaces
.implements Lafs$b;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lafo$a;
    }
.end annotation


# instance fields
.field private aNB:I

.field private aQp:Z

.field private final aTW:Lafo$a;

.field private aTX:Z

.field private aTY:I

.field private aTZ:Z

.field private aUa:Landroid/graphics/Rect;

.field private isRunning:Z

.field private isVisible:Z

.field private paint:Landroid/graphics/Paint;


# direct methods
.method constructor <init>(Lafo$a;)V
    .locals 1

    .line 150
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lafo;->isVisible:Z

    const/4 v0, -0x1

    .line 73
    iput v0, p0, Lafo;->aTY:I

    .line 151
    invoke-static {p1}, Laii;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafo$a;

    iput-object p1, p0, Lafo;->aTW:Lafo$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laab;Laan;IILandroid/graphics/Bitmap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Laab;",
            "Laan<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 138
    new-instance v0, Lafo$a;

    new-instance v8, Lafs;

    .line 142
    invoke-static {p1}, Lzs;->aa(Landroid/content/Context;)Lzs;

    move-result-object v2

    move-object v1, v8

    move-object v3, p2

    move v4, p4

    move v5, p5

    move-object v6, p3

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lafs;-><init>(Lzs;Laab;IILaan;Landroid/graphics/Bitmap;)V

    invoke-direct {v0, v8}, Lafo$a;-><init>(Lafs;)V

    .line 138
    invoke-direct {p0, v0}, Lafo;-><init>(Lafo$a;)V

    return-void
.end method

.method private getPaint()Landroid/graphics/Paint;
    .locals 2

    .line 318
    iget-object v0, p0, Lafo;->paint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 319
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lafo;->paint:Landroid/graphics/Paint;

    .line 321
    :cond_0
    iget-object v0, p0, Lafo;->paint:Landroid/graphics/Paint;

    return-object v0
.end method

.method private wg()V
    .locals 1

    const/4 v0, 0x0

    .line 198
    iput v0, p0, Lafo;->aNB:I

    return-void
.end method

.method private wh()V
    .locals 3

    .line 228
    iget-boolean v0, p0, Lafo;->aQp:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request."

    invoke-static {v0, v2}, Laii;->c(ZLjava/lang/String;)V

    .line 231
    iget-object v0, p0, Lafo;->aTW:Lafo$a;

    iget-object v0, v0, Lafo$a;->aUb:Lafs;

    invoke-virtual {v0}, Lafs;->getFrameCount()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 232
    invoke-virtual {p0}, Lafo;->invalidateSelf()V

    goto :goto_0

    .line 233
    :cond_0
    iget-boolean v0, p0, Lafo;->isRunning:Z

    if-nez v0, :cond_1

    .line 234
    iput-boolean v1, p0, Lafo;->isRunning:Z

    .line 235
    iget-object v0, p0, Lafo;->aTW:Lafo$a;

    iget-object v0, v0, Lafo$a;->aUb:Lafs;

    invoke-virtual {v0, p0}, Lafs;->a(Lafs$b;)V

    .line 236
    invoke-virtual {p0}, Lafo;->invalidateSelf()V

    :cond_1
    :goto_0
    return-void
.end method

.method private wi()V
    .locals 1

    const/4 v0, 0x0

    .line 241
    iput-boolean v0, p0, Lafo;->isRunning:Z

    .line 242
    iget-object v0, p0, Lafo;->aTW:Lafo$a;

    iget-object v0, v0, Lafo$a;->aUb:Lafs;

    invoke-virtual {v0, p0}, Lafs;->b(Lafs$b;)V

    return-void
.end method

.method private wj()Landroid/graphics/Rect;
    .locals 1

    .line 311
    iget-object v0, p0, Lafo;->aUa:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 312
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lafo;->aUa:Landroid/graphics/Rect;

    .line 314
    :cond_0
    iget-object v0, p0, Lafo;->aUa:Landroid/graphics/Rect;

    return-object v0
.end method

.method private wk()Landroid/graphics/drawable/Drawable$Callback;
    .locals 2

    .line 332
    invoke-virtual {p0}, Lafo;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 333
    :goto_0
    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 334
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Laan;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laan<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lafo;->aTW:Lafo$a;

    iget-object v0, v0, Lafo$a;->aUb:Lafs;

    invoke-virtual {v0, p1, p2}, Lafs;->a(Laan;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 287
    iget-boolean v0, p0, Lafo;->aQp:Z

    if-eqz v0, :cond_0

    return-void

    .line 291
    :cond_0
    iget-boolean v0, p0, Lafo;->aTZ:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x77

    .line 292
    invoke-virtual {p0}, Lafo;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Lafo;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p0}, Lafo;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {p0}, Lafo;->wj()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    .line 293
    iput-boolean v0, p0, Lafo;->aTZ:Z

    .line 296
    :cond_1
    iget-object v0, p0, Lafo;->aTW:Lafo$a;

    iget-object v0, v0, Lafo$a;->aUb:Lafs;

    invoke-virtual {v0}, Lafs;->getCurrentFrame()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    .line 297
    invoke-direct {p0}, Lafo;->wj()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {p0}, Lafo;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 180
    iget-object v0, p0, Lafo;->aTW:Lafo$a;

    iget-object v0, v0, Lafo$a;->aUb:Lafs;

    invoke-virtual {v0}, Lafs;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 360
    iget-object v0, p0, Lafo;->aTW:Lafo$a;

    return-object v0
.end method

.method public getFrameCount()I
    .locals 1

    .line 184
    iget-object v0, p0, Lafo;->aTW:Lafo$a;

    iget-object v0, v0, Lafo$a;->aUb:Lafs;

    invoke-virtual {v0}, Lafs;->getFrameCount()I

    move-result v0

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 266
    iget-object v0, p0, Lafo;->aTW:Lafo$a;

    iget-object v0, v0, Lafo$a;->aUb:Lafs;

    invoke-virtual {v0}, Lafs;->getHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 261
    iget-object v0, p0, Lafo;->aTW:Lafo$a;

    iget-object v0, v0, Lafo$a;->aUb:Lafs;

    invoke-virtual {v0}, Lafs;->getWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public getSize()I
    .locals 1

    .line 161
    iget-object v0, p0, Lafo;->aTW:Lafo$a;

    iget-object v0, v0, Lafo$a;->aUb:Lafs;

    invoke-virtual {v0}, Lafs;->getSize()I

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 271
    iget-boolean v0, p0, Lafo;->isRunning:Z

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 281
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    .line 282
    iput-boolean p1, p0, Lafo;->aTZ:Z

    return-void
.end method

.method public recycle()V
    .locals 1

    const/4 v0, 0x1

    .line 367
    iput-boolean v0, p0, Lafo;->aQp:Z

    .line 368
    iget-object v0, p0, Lafo;->aTW:Lafo$a;

    iget-object v0, v0, Lafo$a;->aUb:Lafs;

    invoke-virtual {v0}, Lafs;->clear()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 302
    invoke-direct {p0}, Lafo;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 307
    invoke-direct {p0}, Lafo;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 247
    iget-boolean v0, p0, Lafo;->aQp:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View\'s visibility."

    invoke-static {v0, v1}, Laii;->c(ZLjava/lang/String;)V

    .line 250
    iput-boolean p1, p0, Lafo;->isVisible:Z

    if-nez p1, :cond_0

    .line 252
    invoke-direct {p0}, Lafo;->wi()V

    goto :goto_0

    .line 253
    :cond_0
    iget-boolean v0, p0, Lafo;->aTX:Z

    if-eqz v0, :cond_1

    .line 254
    invoke-direct {p0}, Lafo;->wh()V

    .line 256
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x1

    .line 214
    iput-boolean v0, p0, Lafo;->aTX:Z

    .line 215
    invoke-direct {p0}, Lafo;->wg()V

    .line 216
    iget-boolean v0, p0, Lafo;->isVisible:Z

    if-eqz v0, :cond_0

    .line 217
    invoke-direct {p0}, Lafo;->wh()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 223
    iput-boolean v0, p0, Lafo;->aTX:Z

    .line 224
    invoke-direct {p0}, Lafo;->wi()V

    return-void
.end method

.method public we()Landroid/graphics/Bitmap;
    .locals 1

    .line 165
    iget-object v0, p0, Lafo;->aTW:Lafo$a;

    iget-object v0, v0, Lafo$a;->aUb:Lafs;

    invoke-virtual {v0}, Lafs;->we()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public wf()I
    .locals 1

    .line 194
    iget-object v0, p0, Lafo;->aTW:Lafo$a;

    iget-object v0, v0, Lafo$a;->aUb:Lafs;

    invoke-virtual {v0}, Lafs;->getCurrentIndex()I

    move-result v0

    return v0
.end method

.method public wl()V
    .locals 2

    .line 341
    invoke-direct {p0}, Lafo;->wk()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    .line 342
    invoke-virtual {p0}, Lafo;->stop()V

    .line 343
    invoke-virtual {p0}, Lafo;->invalidateSelf()V

    return-void

    .line 347
    :cond_0
    invoke-virtual {p0}, Lafo;->invalidateSelf()V

    .line 349
    invoke-virtual {p0}, Lafo;->wf()I

    move-result v0

    invoke-virtual {p0}, Lafo;->getFrameCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 350
    iget v0, p0, Lafo;->aNB:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lafo;->aNB:I

    .line 353
    :cond_1
    iget v0, p0, Lafo;->aTY:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget v1, p0, Lafo;->aNB:I

    if-lt v1, v0, :cond_2

    .line 354
    invoke-virtual {p0}, Lafo;->stop()V

    :cond_2
    return-void
.end method
