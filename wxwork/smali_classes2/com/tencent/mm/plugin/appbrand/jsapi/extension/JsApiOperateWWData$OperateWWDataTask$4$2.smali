.class Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask$4$2;
.super Ljava/lang/Object;
.source "JsApiOperateWWData.java"

# interfaces
.implements Likx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Likx<",
        "Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask$4;)V
    .locals 0

    .line 409
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask$4$2;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataResponse;)V
    .locals 3

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask$4$2;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask$4;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask$4$2;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask$4;->val$listener:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask$Listener;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->onNetSceneEndCallback(ILcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataResponse;Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask$Listener;)V

    return-void
.end method

.method public bridge synthetic onDone(Ljava/lang/Object;)V
    .locals 0

    .line 409
    check-cast p1, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataResponse;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask$4$2;->onDone(Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataResponse;)V

    return-void
.end method
