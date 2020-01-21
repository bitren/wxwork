.class Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiCompressImage$1;
.super Ljava/lang/Object;
.source "JsApiCompressImage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiCompressImage;->invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiCompressImage;

.field final synthetic val$callbackId:I

.field final synthetic val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

.field final synthetic val$componentRef:Ljava/lang/ref/WeakReference;

.field final synthetic val$compressQuality:I

.field final synthetic val$filePath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiCompressImage;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;ILjava/lang/ref/WeakReference;I)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiCompressImage$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiCompressImage;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiCompressImage$1;->val$filePath:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiCompressImage$1;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiCompressImage$1;->val$compressQuality:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiCompressImage$1;->val$componentRef:Ljava/lang/ref/WeakReference;

    iput p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiCompressImage$1;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiCompressImage$1;->val$filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiCompressImage$1;->val$filePath:Ljava/lang/String;

    const-string/jumbo v2, "wxfile://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiCompressImage$FileStorageCompressImageHandler;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiCompressImage$FileStorageCompressImageHandler;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiCompressImage$1;)V

    goto :goto_0

    .line 103
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiCompressImage$PackageFileCompressImageHandler;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiCompressImage$PackageFileCompressImageHandler;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiCompressImage$1;)V

    .line 105
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiCompressImage$1;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiCompressImage$1;->val$filePath:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiCompressImage$1;->val$compressQuality:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiCompressImage$ICompressImageHandler;->compressImage(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiCompressImage$CompressResult;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiCompressImage$1;->val$componentRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiCompressImage$1;->val$componentRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiCompressImage$1;->val$componentRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    if-eqz v0, :cond_3

    .line 110
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiCompressImage$CompressResult;->success:Z

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiCompressImage$CompressResult;->result:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 115
    :cond_1
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiCompressImage$CompressResult;->success:Z

    if-nez v2, :cond_2

    const-string v2, "MicroMsg.JsApiCompressImage.javayhu"

    const-string/jumbo v3, "worker:compress image fail, message:%s"

    const/4 v4, 0x1

    .line 116
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiCompressImage$CompressResult;->result:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiCompressImage$1;->val$callbackId:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiCompressImage$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiCompressImage;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiCompressImage$CompressResult;->result:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiCompressImage;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    .line 121
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v3, "tempFilePath"

    .line 122
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiCompressImage$CompressResult;->result:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiCompressImage$1;->val$callbackId:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiCompressImage$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiCompressImage;

    const-string/jumbo v4, "ok"

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiCompressImage;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    const-string v0, "MicroMsg.JsApiCompressImage.javayhu"

    const-string/jumbo v2, "worker:compress image fail"

    .line 111
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiCompressImage$1;->val$callbackId:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiCompressImage$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiCompressImage;

    const-string v3, "fail:compress image fail"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiCompressImage;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "MicroMsg.JsApiCompressImage.javayhu"

    const-string/jumbo v1, "worker:component is null"

    .line 125
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
