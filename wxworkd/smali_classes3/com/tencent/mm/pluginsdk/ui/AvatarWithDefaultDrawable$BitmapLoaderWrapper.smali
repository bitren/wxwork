.class Lcom/tencent/mm/pluginsdk/ui/AvatarWithDefaultDrawable$BitmapLoaderWrapper;
.super Ljava/lang/Object;
.source "AvatarWithDefaultDrawable.java"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable$BitmapLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/AvatarWithDefaultDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BitmapLoaderWrapper"
.end annotation


# instance fields
.field private defaultAvatar:Landroid/graphics/Bitmap;

.field private loader:Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable$BitmapLoader;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable$BitmapLoader;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AvatarWithDefaultDrawable$BitmapLoaderWrapper;->defaultAvatar:Landroid/graphics/Bitmap;

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/AvatarWithDefaultDrawable$BitmapLoaderWrapper;->loader:Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable$BitmapLoader;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable$BitmapLoader;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 49
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/AvatarWithDefaultDrawable$BitmapLoaderWrapper;->defaultAvatar:Landroid/graphics/Bitmap;

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/AvatarWithDefaultDrawable$BitmapLoaderWrapper;->loader:Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable$BitmapLoader;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/pluginsdk/ui/AvatarWithDefaultDrawable$BitmapLoaderWrapper;)Landroid/graphics/Bitmap;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/tencent/mm/pluginsdk/ui/AvatarWithDefaultDrawable$BitmapLoaderWrapper;->defaultAvatar:Landroid/graphics/Bitmap;

    return-object p0
.end method


# virtual methods
.method public getDefaultBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AvatarWithDefaultDrawable$BitmapLoaderWrapper;->defaultAvatar:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AvatarWithDefaultDrawable$BitmapLoaderWrapper;->defaultAvatar:Landroid/graphics/Bitmap;

    return-object v0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AvatarWithDefaultDrawable$BitmapLoaderWrapper;->loader:Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable$BitmapLoader;

    if-eqz v0, :cond_1

    .line 88
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable$BitmapLoader;->getDefaultBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public loadBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AvatarWithDefaultDrawable$BitmapLoaderWrapper;->loader:Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable$BitmapLoader;

    if-eqz v0, :cond_0

    .line 69
    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable$BitmapLoader;->loadBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public loadFromCache(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AvatarWithDefaultDrawable$BitmapLoaderWrapper;->loader:Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable$BitmapLoader;

    if-eqz v0, :cond_0

    .line 77
    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable$BitmapLoader;->loadFromCache(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public loadHdBitmap(Ljava/lang/String;III)Landroid/graphics/Bitmap;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AvatarWithDefaultDrawable$BitmapLoaderWrapper;->loader:Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable$BitmapLoader;

    if-eqz v0, :cond_0

    .line 61
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable$BitmapLoader;->loadHdBitmap(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setDefaultBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/AvatarWithDefaultDrawable$BitmapLoaderWrapper;->defaultAvatar:Landroid/graphics/Bitmap;

    return-void
.end method

.method public watch(Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AvatarWithDefaultDrawable$BitmapLoaderWrapper;->loader:Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable$BitmapLoader;

    if-eqz v0, :cond_0

    .line 96
    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable$BitmapLoader;->watch(Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable;)V

    :cond_0
    return-void
.end method
