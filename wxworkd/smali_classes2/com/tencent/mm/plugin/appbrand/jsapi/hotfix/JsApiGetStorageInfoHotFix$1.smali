.class Lcom/tencent/mm/plugin/appbrand/jsapi/hotfix/JsApiGetStorageInfoHotFix$1;
.super Ljava/lang/Object;
.source "JsApiGetStorageInfoHotFix.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/hotfix/JsApiGetStorageInfoHotFix;->invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/hotfix/JsApiGetStorageInfoHotFix;

.field final synthetic val$callbackId:I

.field final synthetic val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

.field final synthetic val$startTime:J

.field final synthetic val$storageId:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/hotfix/JsApiGetStorageInfoHotFix;ILcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;IJ)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/hotfix/JsApiGetStorageInfoHotFix$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/hotfix/JsApiGetStorageInfoHotFix;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/hotfix/JsApiGetStorageInfoHotFix$1;->val$storageId:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/hotfix/JsApiGetStorageInfoHotFix$1;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/hotfix/JsApiGetStorageInfoHotFix$1;->val$callbackId:I

    iput-wide p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/hotfix/JsApiGetStorageInfoHotFix$1;->val$startTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 40
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/hotfix/JsApiGetStorageInfoHotFix$1;->val$storageId:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/hotfix/JsApiGetStorageInfoHotFix$1;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage;->info(ILjava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 42
    aget-object v1, v0, v1

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    .line 43
    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v8, v2

    const/4 v2, 0x2

    .line 44
    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v2

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v5, v2

    .line 45
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/hotfix/JsApiGetStorageInfoHotFix$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/hotfix/JsApiGetStorageInfoHotFix;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/hotfix/JsApiGetStorageInfoHotFix$1;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/hotfix/JsApiGetStorageInfoHotFix$1;->val$callbackId:I

    move-object v3, v1

    move v4, v8

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/hotfix/JsApiGetStorageInfoHotFix;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/hotfix/JsApiGetStorageInfoHotFix;Ljava/util/ArrayList;IILcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)V

    .line 46
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/hotfix/JsApiGetStorageInfoHotFix$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/hotfix/JsApiGetStorageInfoHotFix;

    mul-int/lit16 v5, v8, 0x3e8

    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/hotfix/JsApiGetStorageInfoHotFix$1;->val$startTime:J

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/hotfix/JsApiGetStorageInfoHotFix$1;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    const/4 v3, 0x2

    move-object v4, v1

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/hotfix/JsApiGetStorageInfoHotFix;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/hotfix/JsApiGetStorageInfoHotFix;ILjava/util/ArrayList;IJLcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;)V

    return-void
.end method
