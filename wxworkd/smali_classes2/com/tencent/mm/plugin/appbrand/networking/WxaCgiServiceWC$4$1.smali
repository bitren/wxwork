.class Lcom/tencent/mm/plugin/appbrand/networking/WxaCgiServiceWC$4$1;
.super Ljava/lang/Object;
.source "WxaCgiServiceWC.java"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$ICGICallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/networking/WxaCgiServiceWC$4;->call(Ljava/lang/Void;)Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/networking/WxaCgiServiceWC$4;

.field final synthetic val$mario:Lcom/tencent/mm/vending/pipeline/Mario;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/networking/WxaCgiServiceWC$4;Lcom/tencent/mm/vending/pipeline/Mario;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/networking/WxaCgiServiceWC$4$1;->this$1:Lcom/tencent/mm/plugin/appbrand/networking/WxaCgiServiceWC$4;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/networking/WxaCgiServiceWC$4$1;->val$mario:Lcom/tencent/mm/vending/pipeline/Mario;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(IILjava/lang/String;Lcom/tencent/mm/modelbase/CommReqResp;)V
    .locals 6

    .line 139
    invoke-virtual {p4}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;

    if-nez v0, :cond_0

    .line 140
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/networking/WxaCgiServiceWC$4$1;->val$mario:Lcom/tencent/mm/vending/pipeline/Mario;

    new-instance p2, Ljava/lang/Exception;

    const-string p3, "Invalid ResponseProtoBuf"

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/tencent/mm/vending/pipeline/Mario;->interrupt(Ljava/lang/Object;)V

    return-void

    .line 143
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/netscene/CgiRespPrecondition;->checkCgiRespValid(IILcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 144
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/networking/WxaCgiServiceWC$4$1;->val$mario:Lcom/tencent/mm/vending/pipeline/Mario;

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p3

    aput-object p3, p2, v2

    invoke-interface {p1, p2}, Lcom/tencent/mm/vending/pipeline/Mario;->wormhole([Ljava/lang/Object;)V

    goto :goto_0

    .line 146
    :cond_1
    iget-object p4, p0, Lcom/tencent/mm/plugin/appbrand/networking/WxaCgiServiceWC$4$1;->val$mario:Lcom/tencent/mm/vending/pipeline/Mario;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Invalid response, %d %d %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 147
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v1

    const/4 p1, 0x2

    aput-object p3, v5, p1

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-interface {p4, v0}, Lcom/tencent/mm/vending/pipeline/Mario;->interrupt(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
