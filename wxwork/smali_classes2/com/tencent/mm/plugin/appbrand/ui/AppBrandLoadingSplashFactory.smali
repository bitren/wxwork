.class public Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLoadingSplashFactory;
.super Ljava/lang/Object;
.source "AppBrandLoadingSplashFactory.java"


# static fields
.field private static final gRestartSnapshotMapping:Lij;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lij<",
            "Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lij;

    invoke-direct {v0}, Lij;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLoadingSplashFactory;->gRestartSnapshotMapping:Lij;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)Lcom/tencent/mm/plugin/appbrand/ui/IAppBrandLoadingSplash;
    .locals 2

    .line 16
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLoadingSplashFactory;->gRestartSnapshotMapping:Lij;

    invoke-virtual {v0, p1}, Lij;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 18
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandRuntimeRestartLoadingSplash;

    invoke-direct {v1, p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandRuntimeRestartLoadingSplash;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Landroid/graphics/Bitmap;)V

    return-object v1

    .line 22
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIAnimationStyle;->usePluginStyle(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginLoadingSplash;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginLoadingSplash;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    return-object v0

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->isGame()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)V

    return-object v0

    .line 27
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    return-object v0
.end method

.method public static markRuntimeRestartOneshot(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLoadingSplashFactory;->gRestartSnapshotMapping:Lij;

    invoke-virtual {v0, p0, p1}, Lij;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    :goto_0
    return-void
.end method
