.class Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetImageGetterImpl$1;
.super Ljava/lang/Object;
.source "WidgetImageGetterImpl.java"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$ILoadTarget;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetImageGetterImpl;->getImage(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Ljava/lang/String;Landroid/graphics/Rect;Lcom/tencent/mm/plugin/appbrand/canvas/ImageGetter$OnAsyncResult;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetImageGetterImpl;

.field final synthetic val$callback:Lcom/tencent/mm/plugin/appbrand/canvas/ImageGetter$OnAsyncResult;

.field final synthetic val$context:Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;

.field final synthetic val$id:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetImageGetterImpl;Lcom/tencent/mm/plugin/appbrand/canvas/ImageGetter$OnAsyncResult;Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetImageGetterImpl$1;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetImageGetterImpl;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetImageGetterImpl$1;->val$callback:Lcom/tencent/mm/plugin/appbrand/canvas/ImageGetter$OnAsyncResult;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetImageGetterImpl$1;->val$context:Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetImageGetterImpl$1;->val$url:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetImageGetterImpl$1;->val$id:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeLoadBitmap()V
    .locals 0

    return-void
.end method

.method public key()Ljava/lang/String;
    .locals 1

    const-string v0, "WxaWidgetIcon"

    return-object v0
.end method

.method public onBitmapLoaded(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetImageGetterImpl$1;->val$callback:Lcom/tencent/mm/plugin/appbrand/canvas/ImageGetter$OnAsyncResult;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetImageGetterImpl$1;->val$callback:Lcom/tencent/mm/plugin/appbrand/canvas/ImageGetter$OnAsyncResult;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetImageGetterImpl$1;->val$context:Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetImageGetterImpl$1;->val$url:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/ImageGetter$OnAsyncResult;->onGetResult(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public onLoadFailed()V
    .locals 4

    .line 66
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "id"

    .line 67
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetImageGetterImpl$1;->val$id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "widgetState"

    const/16 v2, 0x837

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 69
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetManager;->getInstance()Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetManager;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetImageGetterImpl$1;->val$id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetManager;->getExecProcess(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewStateMonitor$IPCInvoke_ReportWidgetState;

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ipcinvoker/IPCInvoker;->invokeAsync(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)Z

    return-void
.end method
