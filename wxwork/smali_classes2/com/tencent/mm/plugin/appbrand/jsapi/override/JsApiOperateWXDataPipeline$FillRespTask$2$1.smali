.class Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask$2$1;
.super Ljava/lang/Object;
.source "JsApiOperateWXDataPipeline.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask$2;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJ[B)V
    .locals 0

    const/16 p2, 0x12e

    if-eqz p1, :cond_0

    .line 213
    :try_start_0
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask$2;

    iget-object p3, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p5, "rejected by ww srv, re-forward to wx; errcode="

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask;ILjava/lang/String;)V

    return-void

    .line 217
    :cond_0
    new-instance p1, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;

    invoke-direct {p1}, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;-><init>()V

    .line 218
    invoke-virtual {p1, p6}, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;

    .line 220
    iget-object p3, p1, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;->JsApiBaseResponse:Lcom/tencent/mm/protocal/protobuf/JSAPIBaseResponse;

    iget p3, p3, Lcom/tencent/mm/protocal/protobuf/JSAPIBaseResponse;->errcode:I

    if-eqz p3, :cond_1

    .line 221
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask$2;

    iget-object p3, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p5, "rejected by ww srv, re-forward to wx; jsapi errcode="

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;->JsApiBaseResponse:Lcom/tencent/mm/protocal/protobuf/JSAPIBaseResponse;

    iget p1, p1, Lcom/tencent/mm/protocal/protobuf/JSAPIBaseResponse;->errcode:I

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask;ILjava/lang/String;)V

    return-void

    .line 225
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask$2;

    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask;

    iput-object p1, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask;->resp:Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;

    .line 227
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask$2;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 228
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask$2;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask;->access$200(Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "bad_cache_key"

    .line 229
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 230
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask;->access$300()Lip;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask$2;

    iget-object p3, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask;

    iget-object p3, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask;->resp:Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;

    invoke-virtual {p2, p1, p3}, Lip;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask$2;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask;->access$400(Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 236
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask$2;

    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask;

    const/16 p3, 0x190

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "bad response:"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask;ILjava/lang/String;)V

    :goto_0
    return-void
.end method
