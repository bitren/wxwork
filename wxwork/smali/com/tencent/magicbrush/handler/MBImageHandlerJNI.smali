.class public Lcom/tencent/magicbrush/handler/MBImageHandlerJNI;
.super Ljava/lang/Object;
.source "MBImageHandlerJNI.java"


# static fields
.field private static sProxy:Lbvj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBitmap(II)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 31
    sget-object v0, Lcom/tencent/magicbrush/handler/MBImageHandlerJNI;->sProxy:Lbvj;

    if-eqz v0, :cond_0

    .line 35
    invoke-interface {v0, p0, p1}, Lbvj;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ImageHandler not impl"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static init()V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 21
    sget-object v0, Lcom/tencent/magicbrush/handler/MBImageHandlerJNI;->sProxy:Lbvj;

    invoke-interface {v0}, Lbvj;->init()V

    return-void
.end method

.method public static loadBitmapAsync(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 65
    sget-object v0, Lcom/tencent/magicbrush/handler/MBImageHandlerJNI;->sProxy:Lbvj;

    if-eqz v0, :cond_0

    .line 68
    invoke-interface {v0, p0}, Lbvj;->loadBitmapAsync(Ljava/lang/String;)V

    return-void

    .line 66
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "ImageHandler not impl"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static loadBitmapSync(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 57
    sget-object v0, Lcom/tencent/magicbrush/handler/MBImageHandlerJNI;->sProxy:Lbvj;

    if-eqz v0, :cond_0

    .line 60
    invoke-interface {v0, p0}, Lbvj;->loadBitmapSync(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 58
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "ImageHandler not impl"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static register(Lbvj;)V
    .locals 0

    .line 16
    sput-object p0, Lcom/tencent/magicbrush/handler/MBImageHandlerJNI;->sProxy:Lbvj;

    return-void
.end method

.method public static release()V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 26
    sget-object v0, Lcom/tencent/magicbrush/handler/MBImageHandlerJNI;->sProxy:Lbvj;

    invoke-interface {v0}, Lbvj;->release()V

    return-void
.end method

.method public static releaseBitmap(Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 49
    sget-object v0, Lcom/tencent/magicbrush/handler/MBImageHandlerJNI;->sProxy:Lbvj;

    if-eqz v0, :cond_0

    .line 52
    invoke-interface {v0, p0}, Lbvj;->releaseBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 50
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "ImageHandler not impl"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static toDataURL(Landroid/graphics/Bitmap;Ljava/lang/String;F)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 40
    sget-object v0, Lcom/tencent/magicbrush/handler/MBImageHandlerJNI;->sProxy:Lbvj;

    if-eqz v0, :cond_0

    .line 44
    invoke-interface {v0, p0, p1, p2}, Lbvj;->toDataURL(Landroid/graphics/Bitmap;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ImageHandler not impl"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
