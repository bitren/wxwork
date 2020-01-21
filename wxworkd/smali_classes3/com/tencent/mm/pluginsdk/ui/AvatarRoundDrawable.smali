.class public Lcom/tencent/mm/pluginsdk/ui/AvatarRoundDrawable;
.super Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable;
.source "AvatarRoundDrawable.java"

# interfaces
.implements Lcom/tencent/mm/modelavatar/AvatarStorage$IOnAvatarChanged;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AvatarRoundDrawable"


# instance fields
.field defaultAvatar:Landroid/graphics/Bitmap;

.field private mRoundPxRate:F


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 25
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/AvatarDrawable$Factory;->getLoader()Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable$BitmapLoader;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable;-><init>(Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable$BitmapLoader;Ljava/lang/String;)V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 20
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/AvatarRoundDrawable;->mRoundPxRate:F

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/AvatarRoundDrawable;->defaultAvatar:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;F)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/AvatarRoundDrawable;-><init>(Ljava/lang/String;)V

    .line 34
    iput p2, p0, Lcom/tencent/mm/pluginsdk/ui/AvatarRoundDrawable;->mRoundPxRate:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 29
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/AvatarDrawable$Factory;->getLoader()Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable$BitmapLoader;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable;-><init>(Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable$BitmapLoader;Ljava/lang/String;Z)V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 20
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/AvatarRoundDrawable;->mRoundPxRate:F

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/AvatarRoundDrawable;->defaultAvatar:Landroid/graphics/Bitmap;

    return-void
.end method

.method private drawBitmap(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 6

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AvatarRoundDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 94
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/AvatarRoundDrawable;->stretchRatio:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/AvatarRoundDrawable;->isCrop:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/AvatarRoundDrawable;->stretchRatio:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/AvatarRoundDrawable;->stretchRatio:F

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 96
    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0xf

    div-int/lit8 v1, v1, 0x2

    .line 97
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0xf

    div-int/lit8 v2, v2, 0x2

    .line 98
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-direct {v3, v2, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v1, v3

    .line 103
    :goto_1
    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/AvatarRoundDrawable;->PM:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method private initDefaultRoundAvatar()V
    .locals 4

    const/4 v0, 0x0

    .line 46
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "avatar/default_nor_avatar.png"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    .line 47
    invoke-static {v2}, Lcom/tencent/mm/resource/ResourceHelper;->getDensity(Landroid/content/Context;)F

    move-result v2

    .line 45
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$BitmapFactory;->decodeStream(Ljava/io/InputStream;F)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AvatarRoundDrawable;->defaultAvatar:Landroid/graphics/Bitmap;

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AvatarRoundDrawable;->defaultAvatar:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/AvatarRoundDrawable;->mRoundPxRate:F

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/AvatarRoundDrawable;->defaultAvatar:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getRoundedCornerBitmap(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AvatarRoundDrawable;->defaultAvatar:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.AvatarRoundDrawable"

    const-string v3, ""

    .line 51
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AvatarRoundDrawable;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/AvatarRoundDrawable;->mRoundPxRate:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {}, Lcom/tencent/mm/pulginsdk/ui/IRoundAvatarCacheService$Factory;->getRoundAvatarCacheService()Lcom/tencent/mm/pulginsdk/ui/IRoundAvatarCacheService;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 62
    invoke-static {}, Lcom/tencent/mm/pulginsdk/ui/IRoundAvatarCacheService$Factory;->getRoundAvatarCacheService()Lcom/tencent/mm/pulginsdk/ui/IRoundAvatarCacheService;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/mm/pulginsdk/ui/IRoundAvatarCacheService;->getAvatar(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 65
    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/pluginsdk/ui/AvatarRoundDrawable;->drawBitmap(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 68
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/AvatarRoundDrawable;->isHdImg:Z

    if-eqz v2, :cond_2

    .line 69
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/AvatarRoundDrawable;->loader:Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable$BitmapLoader;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/AvatarRoundDrawable;->tag:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    const/4 v6, 0x1

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable$BitmapLoader;->loadHdBitmap(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_1

    .line 71
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/AvatarRoundDrawable;->loader:Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable$BitmapLoader;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/AvatarRoundDrawable;->tag:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable$BitmapLoader;->loadBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_4

    const/4 v3, 0x0

    .line 74
    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/AvatarRoundDrawable;->mRoundPxRate:F

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float v4, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getRoundedCornerBitmap(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v1, :cond_3

    .line 76
    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pulginsdk/ui/IRoundAvatarCacheService;->updateCache(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 78
    :cond_3
    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/pluginsdk/ui/AvatarRoundDrawable;->drawBitmap(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    .line 80
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 81
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AvatarRoundDrawable;->defaultAvatar:Landroid/graphics/Bitmap;

    if-nez v0, :cond_6

    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/AvatarRoundDrawable;->initDefaultRoundAvatar()V

    .line 84
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AvatarRoundDrawable;->defaultAvatar:Landroid/graphics/Bitmap;

    .line 85
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/AvatarRoundDrawable;->drawBitmap(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public notifyChanged(Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable;->notifyChanged(Ljava/lang/String;)V

    return-void
.end method
