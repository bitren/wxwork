.class Lcom/tencent/mm/plugin/appbrand/jsapi/media/BaseJsApiSaveToPhotosAlbum$1;
.super Ljava/lang/Object;
.source "BaseJsApiSaveToPhotosAlbum.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/media/BaseJsApiSaveToPhotosAlbum;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/BaseJsApiSaveToPhotosAlbum;

.field final synthetic val$callbackId:I

.field final synthetic val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

.field final synthetic val$wxPath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/BaseJsApiSaveToPhotosAlbum;Lcom/tencent/mm/plugin/appbrand/AppBrandService;Ljava/lang/String;I)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/BaseJsApiSaveToPhotosAlbum$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/BaseJsApiSaveToPhotosAlbum;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/BaseJsApiSaveToPhotosAlbum$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/BaseJsApiSaveToPhotosAlbum$1;->val$wxPath:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/BaseJsApiSaveToPhotosAlbum$1;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/BaseJsApiSaveToPhotosAlbum$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/BaseJsApiSaveToPhotosAlbum$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/BaseJsApiSaveToPhotosAlbum$1;->val$wxPath:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;->readStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_1

    .line 46
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/BaseJsApiSaveToPhotosAlbum$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/BaseJsApiSaveToPhotosAlbum$1;->val$callbackId:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/BaseJsApiSaveToPhotosAlbum$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/BaseJsApiSaveToPhotosAlbum;

    const-string v4, "fail file not exists"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/BaseJsApiSaveToPhotosAlbum;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    goto :goto_1

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/BaseJsApiSaveToPhotosAlbum$1;->val$wxPath:Ljava/lang/String;

    invoke-static {v1}, Liin;->Eq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-static {v1}, Lcom/tencent/mm/sdk/system/MimeTypeUtil;->getMimeTypeByFileExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/BaseJsApiSaveToPhotosAlbum$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/BaseJsApiSaveToPhotosAlbum;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/BaseJsApiSaveToPhotosAlbum;->checkFileType(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/BaseJsApiSaveToPhotosAlbum$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/BaseJsApiSaveToPhotosAlbum$1;->val$callbackId:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/BaseJsApiSaveToPhotosAlbum$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/BaseJsApiSaveToPhotosAlbum;

    const-string v4, "fail invalid file type"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/BaseJsApiSaveToPhotosAlbum;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    return-void

    .line 54
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/BaseJsApiSaveToPhotosAlbum$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/BaseJsApiSaveToPhotosAlbum;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/BaseJsApiSaveToPhotosAlbum;->generateTargetPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/BaseJsApiSaveToPhotosAlbum$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/BaseJsApiSaveToPhotosAlbum;

    invoke-static {v2, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/BaseJsApiSaveToPhotosAlbum;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/media/BaseJsApiSaveToPhotosAlbum;Ljava/lang/String;Ljava/io/InputStream;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 57
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/BaseJsApiSaveToPhotosAlbum$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/BaseJsApiSaveToPhotosAlbum;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/BaseJsApiSaveToPhotosAlbum;->showSuccessTip(Ljava/lang/String;)V

    .line 58
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/BaseJsApiSaveToPhotosAlbum$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/system/AndroidMediaUtil;->refreshMediaScanner(Ljava/lang/String;Landroid/content/Context;)V

    .line 60
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/BaseJsApiSaveToPhotosAlbum$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/BaseJsApiSaveToPhotosAlbum$1;->val$callbackId:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/BaseJsApiSaveToPhotosAlbum$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/BaseJsApiSaveToPhotosAlbum;

    if-eqz v2, :cond_4

    const-string/jumbo v2, "ok"

    goto :goto_0

    :cond_4
    const-string v2, "fail"

    :goto_0
    invoke-virtual {v4, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/BaseJsApiSaveToPhotosAlbum;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    .line 64
    throw v1
.end method
