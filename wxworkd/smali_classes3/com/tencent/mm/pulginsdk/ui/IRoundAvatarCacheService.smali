.class public interface abstract Lcom/tencent/mm/pulginsdk/ui/IRoundAvatarCacheService;
.super Ljava/lang/Object;
.source "IRoundAvatarCacheService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pulginsdk/ui/IRoundAvatarCacheService$Factory;
    }
.end annotation


# virtual methods
.method public abstract clearCache()V
.end method

.method public abstract getAvatar(Ljava/lang/String;)Landroid/graphics/Bitmap;
.end method

.method public abstract getDefaultAvatar()Landroid/graphics/Bitmap;
.end method

.method public abstract updateCache(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end method
