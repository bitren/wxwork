.class Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiHideToast$1;
.super Ljava/lang/Object;
.source "JsApiHideToast.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiHideToast;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiHideToast;

.field final synthetic val$callbackId:I

.field final synthetic val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiHideToast;Lcom/tencent/mm/plugin/appbrand/AppBrandService;I)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiHideToast$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiHideToast;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiHideToast$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiHideToast$1;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiHideToast$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiHideToast;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiHideToast$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiHideToast$1;->val$callbackId:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiHideToast;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiHideToast;Lcom/tencent/mm/plugin/appbrand/AppBrandService;I)V

    return-void
.end method
