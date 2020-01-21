.class final Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$1;
.super Ljava/lang/Object;
.source "AppBrandCameraView.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiInsertCamera$IProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->setAppBrandViewProxy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newView(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;
    .locals 1

    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic newView(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/jsapi/camera/ICameraView;
    .locals 0

    .line 93
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$1;->newView(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    move-result-object p1

    return-object p1
.end method
