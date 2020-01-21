.class Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask$2;
.super Ljava/lang/Object;
.source "JsApiOperateWXDataPipeline.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask;->runInMainProcess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask;

.field final synthetic val$reqdata:[B


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask;[B)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask$2;->val$reqdata:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 208
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AppBrandNativeService;->getService()Lcom/tencent/wework/foundation/logic/AppBrandNativeService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask$2;->val$reqdata:[B

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask$2$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask$2;)V

    const/16 v3, 0x46d

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/wework/foundation/logic/AppBrandNativeService;->cgiInvoke(I[BLcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method
