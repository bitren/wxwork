.class public Lcom/tencent/mm/pluginsdk/ui/AvatarDrawable;
.super Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable;
.source "AvatarDrawable.java"

# interfaces
.implements Lcom/tencent/mm/modelavatar/AvatarStorage$IOnAvatarChanged;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/AvatarDrawable$Factory;,
        Lcom/tencent/mm/pluginsdk/ui/AvatarDrawable$AttachView;
    }
.end annotation


# static fields
.field private static DEFAULT_AVATAR_ROUND_RATE:F = 0.1f

.field private static ROUND_AVATAR_CACHE_COUNT:I = 0x14

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AvatarDrawable"


# instance fields
.field defaultAvatar:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 32
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/AvatarDrawable$Factory;->access$000()Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable$BitmapLoader;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable;-><init>(Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable$BitmapLoader;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/AvatarDrawable;->defaultAvatar:Landroid/graphics/Bitmap;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/AvatarDrawable$1;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/AvatarDrawable;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 38
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/AvatarDrawable$Factory;->access$000()Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable$BitmapLoader;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable;-><init>(Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable$BitmapLoader;Ljava/lang/String;Z)V

    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/AvatarDrawable;->defaultAvatar:Landroid/graphics/Bitmap;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/AvatarDrawable$1;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/AvatarDrawable;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method private drawBitmap(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 6

    .line 274
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AvatarDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 276
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/AvatarDrawable;->stretchRatio:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/AvatarDrawable;->isCrop:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 282
    :cond_0
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/AvatarDrawable;->stretchRatio:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/AvatarDrawable;->stretchRatio:F

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 278
    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0xf

    div-int/lit8 v1, v1, 0x2

    .line 279
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0xf

    div-int/lit8 v2, v2, 0x2

    .line 280
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-direct {v3, v2, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v1, v3

    .line 285
    :goto_1
    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/AvatarDrawable;->PM:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method private initDefaultRoundAvatar()V
    .locals 4

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AvatarDrawable;->loader:Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable$BitmapLoader;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable$BitmapLoader;->getDefaultBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AvatarDrawable;->defaultAvatar:Landroid/graphics/Bitmap;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AvatarDrawable;->defaultAvatar:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 52
    sget v2, Lcom/tencent/mm/pluginsdk/ui/AvatarDrawable;->DEFAULT_AVATAR_ROUND_RATE:F

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getRoundedCornerBitmap(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AvatarDrawable;->defaultAvatar:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 230
    new-instance v0, Lcom/tencent/mm/modelavatar/AvatarCache;

    sget v1, Lcom/tencent/mm/pluginsdk/ui/AvatarDrawable;->ROUND_AVATAR_CACHE_COUNT:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelavatar/AvatarCache;-><init>(I)V

    .line 234
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AvatarDrawable;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelavatar/AvatarCache;->getAndUptime(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 238
    invoke-direct {p0, p1, v1}, Lcom/tencent/mm/pluginsdk/ui/AvatarDrawable;->drawBitmap(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 241
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/AvatarDrawable;->isHdImg:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 242
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AvatarDrawable;->loader:Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable$BitmapLoader;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/AvatarDrawable;->tag:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    invoke-interface {v1, v3, v4, v5, v2}, Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable$BitmapLoader;->loadHdBitmap(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    .line 243
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/AvatarDrawable;->isListFiling:Z

    if-eqz v1, :cond_2

    .line 244
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AvatarDrawable;->loader:Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable$BitmapLoader;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/AvatarDrawable;->tag:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable$BitmapLoader;->loadFromCache(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    .line 246
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AvatarDrawable;->loader:Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable$BitmapLoader;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/AvatarDrawable;->tag:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable$BitmapLoader;->loadBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 250
    sget v2, Lcom/tencent/mm/pluginsdk/ui/AvatarDrawable;->DEFAULT_AVATAR_ROUND_RATE:F

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v2, v2, v4

    invoke-static {v1, v3, v2}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getRoundedCornerBitmap(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 252
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/AvatarDrawable;->tag:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/modelavatar/AvatarCache;->update(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 254
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/AvatarDrawable;->needInvalidate:Z

    .line 255
    invoke-direct {p0, p1, v1}, Lcom/tencent/mm/pluginsdk/ui/AvatarDrawable;->drawBitmap(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    .line 256
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 257
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AvatarDrawable;->defaultAvatar:Landroid/graphics/Bitmap;

    if-nez v0, :cond_5

    .line 258
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/AvatarDrawable;->initDefaultRoundAvatar()V

    .line 260
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AvatarDrawable;->defaultAvatar:Landroid/graphics/Bitmap;

    .line 261
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/AvatarDrawable;->isListFiling:Z

    if-eqz v1, :cond_6

    .line 262
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/AvatarDrawable;->needInvalidate:Z

    goto :goto_1

    .line 264
    :cond_6
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/AvatarDrawable;->needInvalidate:Z

    .line 266
    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/AvatarDrawable;->drawBitmap(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public notifyChanged(Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable;->notifyChanged(Ljava/lang/String;)V

    return-void
.end method
