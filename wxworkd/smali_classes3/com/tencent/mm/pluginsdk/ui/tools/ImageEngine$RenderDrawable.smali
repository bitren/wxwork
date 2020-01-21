.class public Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$RenderDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ImageEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RenderDrawable"
.end annotation


# static fields
.field static final bmpPaint:Landroid/graphics/Paint;


# instance fields
.field private isCenterInside:Z

.field private isTile:Z

.field mBmpRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final mDstRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 307
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$RenderDrawable;->bmpPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 304
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 308
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$RenderDrawable;->mDstRect:Landroid/graphics/Rect;

    .line 314
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$RenderDrawable;->mBmpRef:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    .line 346
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$RenderDrawable;->isTile:Z

    .line 347
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$RenderDrawable;->isCenterInside:Z

    return-void
.end method

.method public static doRender(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    .line 342
    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$RenderDrawable;->doRender(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static doRender(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 334
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$RenderDrawable;->preRender(Landroid/widget/ImageView;)Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$RenderDrawable;

    move-result-object v0

    .line 336
    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$RenderDrawable;->updateTarget(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 338
    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$RenderDrawable;->endRender(Landroid/widget/ImageView;Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$RenderDrawable;)V

    return-void
.end method

.method private drawBitmap(Landroid/graphics/Canvas;)Z
    .locals 4

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$RenderDrawable;->mBmpRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 364
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 367
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$RenderDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$RenderDrawable;->copyBounds(Landroid/graphics/Rect;)V

    const/4 v1, 0x0

    .line 368
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$RenderDrawable;->mDstRect:Landroid/graphics/Rect;

    sget-object v3, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$RenderDrawable;->bmpPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private static endRender(Landroid/widget/ImageView;Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$RenderDrawable;)V
    .locals 0

    .line 328
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 329
    invoke-virtual {p0}, Landroid/widget/ImageView;->postInvalidate()V

    return-void
.end method

.method private static preRender(Landroid/widget/ImageView;)Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$RenderDrawable;
    .locals 1

    .line 318
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$RenderDrawable;

    if-eqz v0, :cond_0

    .line 319
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$RenderDrawable;

    goto :goto_0

    .line 321
    :cond_0
    new-instance p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$RenderDrawable;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$RenderDrawable;-><init>()V

    :goto_0
    return-object p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 356
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$RenderDrawable;->drawBitmap(Landroid/graphics/Canvas;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public updateTarget(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 349
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$RenderDrawable;->mBmpRef:Ljava/lang/ref/WeakReference;

    .line 350
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object p2

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$RenderDrawable;->isTile:Z

    .line 351
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$RenderDrawable;->isCenterInside:Z

    return-void
.end method
