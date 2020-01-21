.class public Lcom/tencent/mm/pluginsdk/ui/AvatarWithDefaultDrawable;
.super Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable;
.source "AvatarWithDefaultDrawable.java"

# interfaces
.implements Lcom/tencent/mm/modelavatar/AvatarStorage$IOnAvatarChanged;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/AvatarWithDefaultDrawable$BitmapLoaderWrapper;
    }
.end annotation


# instance fields
.field private mDefaultAvatarResId:I

.field private mLoaderWrapper:Lcom/tencent/mm/pluginsdk/ui/AvatarWithDefaultDrawable$BitmapLoaderWrapper;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/AvatarWithDefaultDrawable;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 23
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/AvatarWithDefaultDrawable$BitmapLoaderWrapper;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/AvatarDrawable$Factory;->getLoader()Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable$BitmapLoader;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/AvatarWithDefaultDrawable$BitmapLoaderWrapper;-><init>(Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable$BitmapLoader;)V

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable;-><init>(Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable$BitmapLoader;Ljava/lang/String;Z)V

    .line 24
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/AvatarWithDefaultDrawable;->loader:Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable$BitmapLoader;

    check-cast p1, Lcom/tencent/mm/pluginsdk/ui/AvatarWithDefaultDrawable$BitmapLoaderWrapper;

    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/AvatarWithDefaultDrawable;->mLoaderWrapper:Lcom/tencent/mm/pluginsdk/ui/AvatarWithDefaultDrawable$BitmapLoaderWrapper;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Bitmap;)V
    .locals 2

    .line 28
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/AvatarWithDefaultDrawable$BitmapLoaderWrapper;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/AvatarDrawable$Factory;->getLoader()Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable$BitmapLoader;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Lcom/tencent/mm/pluginsdk/ui/AvatarWithDefaultDrawable$BitmapLoaderWrapper;-><init>(Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable$BitmapLoader;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable;-><init>(Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable$BitmapLoader;Ljava/lang/String;Z)V

    .line 29
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/AvatarWithDefaultDrawable;->loader:Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable$BitmapLoader;

    check-cast p1, Lcom/tencent/mm/pluginsdk/ui/AvatarWithDefaultDrawable$BitmapLoaderWrapper;

    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/AvatarWithDefaultDrawable;->mLoaderWrapper:Lcom/tencent/mm/pluginsdk/ui/AvatarWithDefaultDrawable$BitmapLoaderWrapper;

    return-void
.end method


# virtual methods
.method public setDefaultAvatar(I)V
    .locals 1

    .line 33
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/AvatarWithDefaultDrawable;->mDefaultAvatarResId:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AvatarWithDefaultDrawable;->mLoaderWrapper:Lcom/tencent/mm/pluginsdk/ui/AvatarWithDefaultDrawable$BitmapLoaderWrapper;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/AvatarWithDefaultDrawable$BitmapLoaderWrapper;->access$000(Lcom/tencent/mm/pluginsdk/ui/AvatarWithDefaultDrawable$BitmapLoaderWrapper;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AvatarWithDefaultDrawable;->mLoaderWrapper:Lcom/tencent/mm/pluginsdk/ui/AvatarWithDefaultDrawable$BitmapLoaderWrapper;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/AvatarWithDefaultDrawable$BitmapLoaderWrapper;->access$000(Lcom/tencent/mm/pluginsdk/ui/AvatarWithDefaultDrawable$BitmapLoaderWrapper;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 36
    :cond_0
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/AvatarWithDefaultDrawable;->mDefaultAvatarResId:I

    .line 37
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getBitmapNative(I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/AvatarWithDefaultDrawable;->setDefaultAvatar(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setDefaultAvatar(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AvatarWithDefaultDrawable;->mLoaderWrapper:Lcom/tencent/mm/pluginsdk/ui/AvatarWithDefaultDrawable$BitmapLoaderWrapper;

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/AvatarWithDefaultDrawable$BitmapLoaderWrapper;->setDefaultBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
