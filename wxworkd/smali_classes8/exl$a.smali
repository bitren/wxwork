.class Lexl$a;
.super Landroid/graphics/drawable/Drawable;
.source "QMAudioSpan.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic iiw:Lexl;

.field private mHeight:I

.field private final paint:Landroid/graphics/Paint;

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lexl;Ljava/lang/String;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lexl$a;->iiw:Lexl;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 214
    iput-object p2, p0, Lexl$a;->text:Ljava/lang/String;

    .line 216
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lexl$a;->paint:Landroid/graphics/Paint;

    .line 217
    iget-object p1, p0, Lexl$a;->paint:Landroid/graphics/Paint;

    const/high16 p2, 0x41b00000    # 22.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 218
    iget-object p1, p0, Lexl$a;->paint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 219
    iget-object p1, p0, Lexl$a;->paint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 220
    iget-object p1, p0, Lexl$a;->paint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 221
    iget-object p1, p0, Lexl$a;->paint:Landroid/graphics/Paint;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private E(Landroid/graphics/Canvas;)V
    .locals 9

    .line 228
    iget-object v0, p0, Lexl$a;->iiw:Lexl;

    iget-boolean v0, v0, Lexl;->isPlaying:Z

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lexl$a;->iiw:Lexl;

    invoke-static {v0}, Lexl;->a(Lexl;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0811e8

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 230
    iget-object v1, p0, Lexl$a;->iiw:Lexl;

    invoke-static {v1}, Lexl;->a(Lexl;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0811e6

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 231
    iget-object v2, p0, Lexl$a;->iiw:Lexl;

    invoke-static {v2}, Lexl;->a(Lexl;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0811ea

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0

    .line 233
    :cond_0
    iget-object v0, p0, Lexl$a;->iiw:Lexl;

    invoke-static {v0}, Lexl;->a(Lexl;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0811e7

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 234
    iget-object v1, p0, Lexl$a;->iiw:Lexl;

    invoke-static {v1}, Lexl;->a(Lexl;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0811e5

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 235
    iget-object v2, p0, Lexl$a;->iiw:Lexl;

    invoke-static {v2}, Lexl;->a(Lexl;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0811e9

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 238
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iput v3, p0, Lexl$a;->mHeight:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 241
    invoke-virtual {p1, v0, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 242
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 245
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 246
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    const/4 v7, 0x0

    .line 248
    iput v7, v5, Landroid/graphics/Rect;->left:I

    .line 249
    iput v7, v5, Landroid/graphics/Rect;->top:I

    .line 250
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    iput v8, v5, Landroid/graphics/Rect;->right:I

    .line 251
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    iput v8, v5, Landroid/graphics/Rect;->bottom:I

    .line 253
    iput v0, v6, Landroid/graphics/Rect;->left:I

    .line 254
    iput v7, v6, Landroid/graphics/Rect;->top:I

    .line 255
    iget-object v7, p0, Lexl$a;->iiw:Lexl;

    invoke-static {v7}, Lexl;->b(Lexl;)I

    move-result v7

    sub-int/2addr v7, v0

    iput v7, v6, Landroid/graphics/Rect;->right:I

    .line 256
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    iput v7, v6, Landroid/graphics/Rect;->bottom:I

    .line 257
    invoke-virtual {p1, v1, v5, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 262
    iget-object v1, p0, Lexl$a;->iiw:Lexl;

    invoke-static {v1}, Lexl;->b(Lexl;)I

    move-result v1

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iget-object v1, p0, Lexl$a;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 271
    invoke-direct {p0, p1}, Lexl$a;->E(Landroid/graphics/Canvas;)V

    .line 273
    iget v0, p0, Lexl$a;->mHeight:I

    int-to-double v1, v0

    const-wide v3, 0x3fc999999999999aL    # 0.2

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int v1, v1

    int-to-double v2, v0

    const-wide v4, 0x3fd0a3d70a3d70a4L    # 0.26

    .line 274
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-int v2, v2

    int-to-double v3, v0

    const-wide v5, 0x3fdb851eb851eb85L    # 0.43

    .line 276
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    double-to-int v3, v3

    int-to-double v4, v0

    const-wide v6, 0x3fe7ae147ae147aeL    # 0.74

    .line 279
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    double-to-int v4, v4

    .line 283
    iget-object v5, p0, Lexl$a;->iiw:Lexl;

    invoke-static {v5}, Lexl;->a(Lexl;)Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 285
    iget-object v5, p0, Lexl$a;->iiw:Lexl;

    iget-boolean v5, v5, Lexl;->isPlaying:Z

    if-eqz v5, :cond_0

    .line 286
    iget-object v5, p0, Lexl$a;->iiw:Lexl;

    invoke-static {v5}, Lexl;->a(Lexl;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f080e1e

    invoke-static {v5, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_0

    .line 288
    :cond_0
    iget-object v5, p0, Lexl$a;->iiw:Lexl;

    invoke-static {v5}, Lexl;->a(Lexl;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f080e1d

    invoke-static {v5, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    :goto_0
    int-to-float v2, v2

    int-to-float v1, v1

    .line 292
    iget-object v6, p0, Lexl$a;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v2, v1, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 296
    :cond_1
    iget-object v1, p0, Lexl$a;->paint:Landroid/graphics/Paint;

    const/high16 v2, 0x41700000    # 15.0f

    iget-object v5, p0, Lexl$a;->iiw:Lexl;

    invoke-static {v5}, Lexl;->c(Lexl;)F

    move-result v5

    mul-float v5, v5, v2

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 297
    iget-object v1, p0, Lexl$a;->paint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 298
    iget-object v1, p0, Lexl$a;->iiw:Lexl;

    iget-boolean v1, v1, Lexl;->isPlaying:Z

    const v2, -0x474748

    if-eqz v1, :cond_2

    .line 299
    iget-object v1, p0, Lexl$a;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 301
    :cond_2
    iget-object v1, p0, Lexl$a;->paint:Landroid/graphics/Paint;

    const/high16 v5, -0x1000000

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 304
    :goto_1
    iget-object v1, p0, Lexl$a;->text:Ljava/lang/String;

    int-to-float v5, v0

    int-to-float v3, v3

    iget-object v6, p0, Lexl$a;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v5, v3, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 307
    iget-object v1, p0, Lexl$a;->paint:Landroid/graphics/Paint;

    const/high16 v3, 0x41500000    # 13.0f

    iget-object v5, p0, Lexl$a;->iiw:Lexl;

    invoke-static {v5}, Lexl;->c(Lexl;)F

    move-result v5

    mul-float v5, v5, v3

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 308
    iget-object v1, p0, Lexl$a;->paint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 309
    iget-object v1, p0, Lexl$a;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 311
    iget-object v1, p0, Lexl$a;->iiw:Lexl;

    invoke-static {v1}, Lexl;->d(Lexl;)Ljava/lang/String;

    move-result-object v1

    int-to-float v0, v0

    int-to-float v2, v4

    iget-object v3, p0, Lexl$a;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 327
    iget-object v0, p0, Lexl$a;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 332
    iget-object v0, p0, Lexl$a;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
