.class Lcom/tencent/mm/plugin/appbrand/networking/WxaCgiServiceWC$4;
.super Ljava/lang/Object;
.source "WxaCgiServiceWC.java"

# interfaces
.implements Lcom/tencent/mm/vending/functional/Functional;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/networking/WxaCgiServiceWC;->syncPipeline(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protobuf/BaseProtoBuf;Ljava/lang/Class;)Lcom/tencent/mm/wx/WxPipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/functional/Functional<",
        "TResp;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/networking/WxaCgiServiceWC;

.field final synthetic val$pair:Lcom/tencent/mm/modelbase/CommReqResp$Builder;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/networking/WxaCgiServiceWC;Lcom/tencent/mm/modelbase/CommReqResp$Builder;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/networking/WxaCgiServiceWC$4;->this$0:Lcom/tencent/mm/plugin/appbrand/networking/WxaCgiServiceWC;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/networking/WxaCgiServiceWC$4;->val$pair:Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Void;)Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")TResp;"
        }
    .end annotation

    .line 134
    invoke-static {}, Lcom/tencent/mm/vending/pipeline/QuickAccess;->pending()Lcom/tencent/mm/vending/pipeline/Mario;

    move-result-object p1

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/networking/WxaCgiServiceWC$4;->val$pair:Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/networking/WxaCgiServiceWC$4$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/networking/WxaCgiServiceWC$4$1;-><init>(Lcom/tencent/mm/plugin/appbrand/networking/WxaCgiServiceWC$4;Lcom/tencent/mm/vending/pipeline/Mario;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi;->run(Lcom/tencent/mm/modelbase/CommReqResp;Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$ICGICallback;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 131
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/networking/WxaCgiServiceWC$4;->call(Ljava/lang/Void;)Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;

    move-result-object p1

    return-object p1
.end method
