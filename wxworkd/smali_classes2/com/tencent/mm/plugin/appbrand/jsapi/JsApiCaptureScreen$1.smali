.class Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiCaptureScreen$1;
.super Lcom/tencent/mm/sdk/platformtools/SyncTask;
.source "JsApiCaptureScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiCaptureScreen;->getBitmapFromView(Lcom/tencent/mm/plugin/appbrand/AppBrandService;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/SyncTask<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiCaptureScreen;

.field final synthetic val$pageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiCaptureScreen;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiCaptureScreen$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiCaptureScreen;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiCaptureScreen$1;->val$pageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/SyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected run()Landroid/graphics/Bitmap;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiCaptureScreen$1;->val$pageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getScreenshotWithoutDecor()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiCaptureScreen$1;->run()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
