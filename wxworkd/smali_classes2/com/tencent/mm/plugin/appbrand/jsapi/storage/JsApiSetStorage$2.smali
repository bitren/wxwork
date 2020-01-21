.class Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage$2;
.super Ljava/lang/Object;
.source "JsApiSetStorage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage;->invokeWithMMKV(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$callback:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage$Callback;

.field final synthetic val$callbackId:I

.field final synthetic val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$startTime:J

.field final synthetic val$storageId:I

.field final synthetic val$type:Ljava/lang/String;

.field final synthetic val$value:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage$Callback;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;IJ)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage$2;->val$storageId:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage$2;->val$appId:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage$2;->val$key:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage$2;->val$value:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage$2;->val$type:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage$2;->val$callback:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage$Callback;

    iput-object p8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage$2;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    iput p9, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage$2;->val$callbackId:I

    iput-wide p10, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage$2;->val$startTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 80
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage$2;->val$storageId:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage$2;->val$appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage$2;->val$key:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage$2;->val$value:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage$2;->val$type:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage;->set(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/IAppBrandKVStorage$ErrorType;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiStorageHelper;->toJsApiResult(Lcom/tencent/mm/plugin/appbrand/appstorage/IAppBrandKVStorage$ErrorType;)Ljava/lang/String;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage$2;->val$callback:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage$Callback;

    if-eqz v1, :cond_0

    .line 82
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage$2;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage$2;->val$callbackId:I

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage$Callback;->onCall(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;I)V

    .line 84
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage;

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage$2;->val$key:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage$2;->val$value:Ljava/lang/String;

    .line 85
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/KVStorageUtil;->calculateDataSize(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    iget-wide v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage$2;->val$startTime:J

    iget-object v9, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage$2;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    .line 84
    invoke-static/range {v4 .. v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage;IIJLcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;)V

    return-void
.end method
