.class final Lcom/tencent/mm/plugin/appbrand/game/handler/MBImageHandlerRegistry$3;
.super Lbvi;
.source "MBImageHandlerRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/handler/MBImageHandlerRegistry;->register(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;Lcom/tencent/mm/plugin/appbrand/game/IRenderThreadHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Lbuu;Lbuv;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2}, Lbvi;-><init>(Lbuu;Lbuv;)V

    return-void
.end method


# virtual methods
.method public getBitmap(II)Landroid/graphics/Bitmap;
    .locals 0

    .line 66
    invoke-super {p0, p1, p2}, Lbvi;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public releaseBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 71
    invoke-super {p0, p1}, Lbvi;->releaseBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
