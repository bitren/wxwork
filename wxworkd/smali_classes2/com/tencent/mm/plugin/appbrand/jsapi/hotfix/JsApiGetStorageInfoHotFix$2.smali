.class Lcom/tencent/mm/plugin/appbrand/jsapi/hotfix/JsApiGetStorageInfoHotFix$2;
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

.field final synthetic val$task:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageInfoTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/hotfix/JsApiGetStorageInfoHotFix;Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageInfoTask;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;IJ)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/hotfix/JsApiGetStorageInfoHotFix$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/hotfix/JsApiGetStorageInfoHotFix;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/hotfix/JsApiGetStorageInfoHotFix$2;->val$task:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageInfoTask;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/hotfix/JsApiGetStorageInfoHotFix$2;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/hotfix/JsApiGetStorageInfoHotFix$2;->val$callbackId:I

    iput-wide p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/hotfix/JsApiGetStorageInfoHotFix$2;->val$startTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/hotfix/JsApiGetStorageInfoHotFix$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/hotfix/JsApiGetStorageInfoHotFix;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/hotfix/JsApiGetStorageInfoHotFix$2;->val$task:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageInfoTask;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageInfoTask;->keys:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/hotfix/JsApiGetStorageInfoHotFix$2;->val$task:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageInfoTask;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageInfoTask;->size:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/hotfix/JsApiGetStorageInfoHotFix$2;->val$task:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageInfoTask;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageInfoTask;->limit:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/hotfix/JsApiGetStorageInfoHotFix$2;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/hotfix/JsApiGetStorageInfoHotFix$2;->val$callbackId:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/hotfix/JsApiGetStorageInfoHotFix;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/hotfix/JsApiGetStorageInfoHotFix;Ljava/util/ArrayList;IILcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)V

    .line 61
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/hotfix/JsApiGetStorageInfoHotFix$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/hotfix/JsApiGetStorageInfoHotFix;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/hotfix/JsApiGetStorageInfoHotFix$2;->val$task:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageInfoTask;

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageInfoTask;->keys:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/hotfix/JsApiGetStorageInfoHotFix$2;->val$task:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageInfoTask;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageInfoTask;->size:I

    mul-int/lit16 v9, v0, 0x3e8

    iget-wide v10, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/hotfix/JsApiGetStorageInfoHotFix$2;->val$startTime:J

    iget-object v12, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/hotfix/JsApiGetStorageInfoHotFix$2;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    const/4 v7, 0x1

    invoke-static/range {v6 .. v12}, Lcom/tencent/mm/plugin/appbrand/jsapi/hotfix/JsApiGetStorageInfoHotFix;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/hotfix/JsApiGetStorageInfoHotFix;ILjava/util/ArrayList;IJLcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;)V

    return-void
.end method
