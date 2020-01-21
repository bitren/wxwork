.class public Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "LazyBitmapDrawable.java"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/AvatarWrapperScrollListener$onScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable$BitmapLoader;
    }
.end annotation


# static fields
.field protected static final PM:Landroid/graphics/Paint;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.LazyBitmapDrawable"

.field protected static final UIHANDLER:Lcom/tencent/mm/sdk/platformtools/MMHandler;


# instance fields
.field private filter:Landroid/graphics/PaintFlagsDrawFilter;

.field private hdImgHeight:I

.field private hdImgWidth:I

.field private invalidator:Ljava/lang/Runnable;

.field protected isCrop:Z

.field protected isHdImg:Z

.field protected isListFiling:Z

.field protected final loader:Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable$BitmapLoader;

.field protected needInvalidate:Z

.field private paint:Landroid/graphics/Paint;

.field private path:Landroid/graphics/Path;

.field private rect:Landroid/graphics/Rect;

.field protected stretchRatio:F

.field protected tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable;->PM:Landroid/graphics/Paint;

    .line 31
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable;->PM:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 32
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable;->PM:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 34
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable;->UIHANDLER:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable$BitmapLoader;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable;-><init>(Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable$BitmapLoader;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable$BitmapLoader;Ljava/lang/String;)V
    .locals 3

    .line 59
    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable$BitmapLoader;->getDefaultBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable;->isCrop:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable;->isHdImg:Z

    .line 25
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable;->hdImgWidth:I

    .line 26
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable;->hdImgHeight:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 52
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable;->stretchRatio:F

    .line 93
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable;->rect:Landroid/graphics/Rect;

    .line 94
    new-instance v1, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable;->filter:Landroid/graphics/PaintFlagsDrawFilter;

    .line 95
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable;->paint:Landroid/graphics/Paint;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable;->path:Landroid/graphics/Path;

    .line 147
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable;->invalidator:Ljava/lang/Runnable;

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable;->loader:Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable$BitmapLoader;

    .line 61
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable;->tag:Ljava/lang/String;

    .line 62
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable;->loader:Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable$BitmapLoader;

    invoke-interface {p1, p0}, Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable$BitmapLoader;->watch(Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable$BitmapLoader;Ljava/lang/String;Z)V
    .locals 3

    .line 66
    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable$BitmapLoader;->getDefaultBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable;->isCrop:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable;->isHdImg:Z

    .line 25
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable;->hdImgWidth:I

    .line 26
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable;->hdImgHeight:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 52
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable;->stretchRatio:F

    .line 93
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable;->rect:Landroid/graphics/Rect;

    .line 94
    new-instance v1, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable;->filter:Landroid/graphics/PaintFlagsDrawFilter;

    .line 95
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable;->paint:Landroid/graphics/Paint;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable;->path:Landroid/graphics/Path;

    .line 147
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable;->invalidator:Ljava/lang/Runnable;

    .line 67
    iput-boolean p3, p0, Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable;->isCrop:Z

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable;->loader:Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable$BitmapLoader;

    .line 69
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable;->tag:Ljava/lang/String;

    .line 71
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable;->loader:Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable$BitmapLoader;

    invoke-interface {p1, p0}, Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable$BitmapLoader;->watch(Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 105
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable;->isHdImg:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable;->loader:Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable$BitmapLoader;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable;->tag:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    invoke-interface {v0, v2, v3, v4, v1}, Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable$BitmapLoader;->loadHdBitmap(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 107
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable;->isListFiling:Z

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable;->loader:Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable$BitmapLoader;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable;->tag:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable$BitmapLoader;->loadFromCache(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable;->loader:Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable$BitmapLoader;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable;->tag:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable$BitmapLoader;->loadBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 112
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 120
    :cond_2
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable;->needInvalidate:Z

    goto :goto_2

    .line 113
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable;->loader:Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable$BitmapLoader;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable$BitmapLoader;->getDefaultBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 114
    iget-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable;->isListFiling:Z

    if-eqz v3, :cond_4

    .line 115
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable;->needInvalidate:Z

    goto :goto_2

    .line 117
    :cond_4
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable;->needInvalidate:Z

    .line 123
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v2, 0x0

    .line 125
    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable;->stretchRatio:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v3, v4

    if-gtz v4, :cond_6

    iget-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable;->isCrop:Z

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    goto :goto_4

    .line 127
    :cond_6
    :goto_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0xf

    div-int/lit8 v2, v2, 0x2

    .line 128
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0xf

    div-int/lit8 v3, v3, 0x2

    .line 129
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-direct {v4, v3, v2, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v2, v4

    .line 134
    :goto_4
    sget-object v3, Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable;->PM:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public listFiling()V
    .locals 1

    const/4 v0, 0x1

    .line 159
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable;->isListFiling:Z

    return-void
.end method

.method public listStop()V
    .locals 2

    .line 163
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable;->isListFiling:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 166
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable;->isListFiling:Z

    .line 167
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable;->needInvalidate:Z

    if-eqz v1, :cond_1

    .line 168
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable;->needInvalidate:Z

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public needInvalidate()Z
    .locals 1

    .line 174
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable;->needInvalidate:Z

    return v0
.end method

.method public notifyChanged(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "MicroMsg.SDK.LazyBitmapDrawable"

    const-string/jumbo v1, "notifyChanged :%s"

    const/4 v2, 0x1

    .line 143
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    sget-object p1, Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable;->UIHANDLER:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable;->invalidator:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public onScrollStateChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable;->listFiling()V

    goto :goto_0

    .line 182
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable;->listStop()V

    :goto_0
    return-void
.end method

.method public setIsHdImg(Z)V
    .locals 0

    .line 90
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable;->isHdImg:Z

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 80
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable;->tag:Ljava/lang/String;

    .line 81
    sget-object p1, Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable;->UIHANDLER:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable;->invalidator:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method
