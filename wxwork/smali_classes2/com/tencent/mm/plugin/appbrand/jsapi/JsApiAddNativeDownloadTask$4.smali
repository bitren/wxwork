.class Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask$4;
.super Ljava/lang/Object;
.source "JsApiAddNativeDownloadTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask;

.field final synthetic val$addNativeDownloadTaskTask:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask$AddNativeDownloadTaskTask;

.field final synthetic val$callbackId:I

.field final synthetic val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask;Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask$AddNativeDownloadTaskTask;Lcom/tencent/mm/plugin/appbrand/AppBrandService;I)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask$4;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask$4;->val$addNativeDownloadTaskTask:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask$AddNativeDownloadTaskTask;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask$4;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask$4;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask$4;->val$addNativeDownloadTaskTask:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask$AddNativeDownloadTaskTask;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask$AddNativeDownloadTaskTask;->releaseMe()V

    .line 128
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask$4;->val$addNativeDownloadTaskTask:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask$AddNativeDownloadTaskTask;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask$AddNativeDownloadTaskTask;->flag:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string/jumbo v1, "ok"

    const-string v2, "download_id"

    .line 140
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask$4;->val$addNativeDownloadTaskTask:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask$AddNativeDownloadTaskTask;

    iget-wide v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask$AddNativeDownloadTaskTask;->downloadId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask$4;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask$4;->val$callbackId:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask$4;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask;

    invoke-virtual {v4, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string v0, "fail:download fail"

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask$4;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask$4;->val$callbackId:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask$4;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string v0, "fail:cancel"

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask$4;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask$4;->val$callbackId:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask$4;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
