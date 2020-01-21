.class Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage$3;
.super Ljava/lang/Object;
.source "JsApiSetStorage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage;->invokeWithDB(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage;

.field final synthetic val$callback:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage$Callback;

.field final synthetic val$callbackId:I

.field final synthetic val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$setStorageTask:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;

.field final synthetic val$startTime:J

.field final synthetic val$value:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage;Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage$Callback;Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;ILjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage$3;->val$callback:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage$Callback;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage$3;->val$setStorageTask:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage$3;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage$3;->val$callbackId:I

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage$3;->val$key:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage$3;->val$value:Ljava/lang/String;

    iput-wide p8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage$3;->val$startTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage$3;->val$callback:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage$Callback;

    if-eqz v0, :cond_0

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage$3;->val$setStorageTask:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->result:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage$3;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage$3;->val$callbackId:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage$Callback;->onCall(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;I)V

    .line 105
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage;

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage$3;->val$key:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage$3;->val$value:Ljava/lang/String;

    .line 106
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/KVStorageUtil;->calculateDataSize(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    iget-wide v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage$3;->val$startTime:J

    iget-object v9, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage$3;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    .line 105
    invoke-static/range {v4 .. v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage;IIJLcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage$3;->val$setStorageTask:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->releaseMe()V

    return-void
.end method
