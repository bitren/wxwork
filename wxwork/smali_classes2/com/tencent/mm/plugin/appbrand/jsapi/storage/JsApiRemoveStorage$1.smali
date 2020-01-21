.class Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiRemoveStorage$1;
.super Ljava/lang/Object;
.source "JsApiRemoveStorage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiRemoveStorage;->invokeWithMMKV(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiRemoveStorage;

.field final synthetic val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$storageId:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiRemoveStorage;ILcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiRemoveStorage$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiRemoveStorage;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiRemoveStorage$1;->val$storageId:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiRemoveStorage$1;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiRemoveStorage$1;->val$key:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 61
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiRemoveStorage$1;->val$storageId:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiRemoveStorage$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiRemoveStorage;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiRemoveStorage$1;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiRemoveStorage;->getAppId(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiRemoveStorage$1;->val$key:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage;->remove(ILjava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/IAppBrandKVStorage$ErrorType;

    return-void
.end method
