.class Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorage$2;
.super Ljava/lang/Object;
.source "JsApiGetStorage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorage;->invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorage;

.field final synthetic val$callbackId:I

.field final synthetic val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$start:J

.field final synthetic val$startTime:J

.field final synthetic val$task:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorage;Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;ILjava/lang/String;JJ)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorage$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorage;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorage$2;->val$task:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorage$2;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorage$2;->val$callbackId:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorage$2;->val$key:Ljava/lang/String;

    iput-wide p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorage$2;->val$startTime:J

    iput-wide p8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorage$2;->val$start:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorage$2;->val$task:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->value:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "fail:data not found"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "ok"

    :goto_0
    move-object v2, v0

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorage$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorage;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorage$2;->val$task:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->value:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorage$2;->val$task:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->type:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorage$2;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorage$2;->val$callbackId:I

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorage;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)V

    .line 86
    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorage$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorage;

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorage$2;->val$key:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorage$2;->val$task:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->value:Ljava/lang/String;

    .line 87
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/KVStorageUtil;->calculateDataSize(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    iget-wide v10, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorage$2;->val$startTime:J

    iget-object v12, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorage$2;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    .line 86
    invoke-static/range {v7 .. v12}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorage;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorage;IIJLcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorage$2;->val$task:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->releaseMe()V

    const-string v0, "MicroMsg.JsApiGetStorage"

    const-string v1, "getStorage: %s, time: %d"

    const/4 v2, 0x2

    .line 91
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorage$2;->val$task:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->key:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorage$2;->val$start:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
