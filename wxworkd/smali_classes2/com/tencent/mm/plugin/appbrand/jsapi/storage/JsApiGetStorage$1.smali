.class Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorage$1;
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

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$callbackId:I

.field final synthetic val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$startTime:J

.field final synthetic val$storageId:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorage;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;IJ)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorage$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorage;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorage$1;->val$storageId:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorage$1;->val$appId:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorage$1;->val$key:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorage$1;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    iput p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorage$1;->val$callbackId:I

    iput-wide p7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorage$1;->val$startTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v0, p0

    .line 59
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage;

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorage$1;->val$storageId:I

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorage$1;->val$appId:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorage$1;->val$key:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage;->get(ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    .line 60
    aget-object v2, v1, v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/appstorage/IAppBrandKVStorage$ErrorType;

    .line 63
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/appstorage/IAppBrandKVStorage$ErrorType;->NONE:Lcom/tencent/mm/plugin/appbrand/appstorage/IAppBrandKVStorage$ErrorType;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    .line 64
    aget-object v2, v1, v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    const/4 v2, 0x2

    .line 65
    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object v8, v4

    :goto_0
    if-nez v4, :cond_1

    const-string v1, "fail:data not found"

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "ok"

    :goto_1
    move-object v6, v1

    .line 68
    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorage$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorage;

    iget-object v9, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorage$1;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    iget v10, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorage$1;->val$callbackId:I

    move-object v7, v4

    invoke-static/range {v5 .. v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorage;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)V

    .line 70
    iget-object v11, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorage$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorage;

    const/4 v12, 0x2

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorage$1;->val$key:Ljava/lang/String;

    .line 71
    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/appbrand/appstorage/KVStorageUtil;->calculateDataSize(Ljava/lang/String;Ljava/lang/String;)I

    move-result v13

    iget-wide v14, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorage$1;->val$startTime:J

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorage$1;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    move-object/from16 v16, v1

    .line 70
    invoke-static/range {v11 .. v16}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorage;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorage;IIJLcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;)V

    return-void
.end method
