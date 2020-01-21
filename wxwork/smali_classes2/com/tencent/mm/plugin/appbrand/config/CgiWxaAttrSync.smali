.class public Lcom/tencent/mm/plugin/appbrand/config/CgiWxaAttrSync;
.super Lcom/tencent/mm/modelbase/Cgi;
.source "CgiWxaAttrSync.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/modelbase/Cgi<",
        "Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final rr:Lcom/tencent/mm/modelbase/CommReqResp;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/Cgi;-><init>()V

    .line 37
    new-instance v0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 39
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncRequest;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncRequest;-><init>()V

    .line 40
    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncRequest;->WxaUserName:Ljava/lang/String;

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper;->getLastAttrSyncVersionByAppId(Ljava/lang/String;)Lcom/tencent/mm/protobuf/ByteString;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper;->getLastAttrSyncVersion(Ljava/lang/String;)Lcom/tencent/mm/protobuf/ByteString;

    move-result-object p1

    :goto_0
    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncRequest;->LastAttrVersion:Lcom/tencent/mm/protobuf/ByteString;

    .line 42
    iput-object p2, v1, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncRequest;->WxaAppid:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 46
    new-instance p1, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResponse;

    invoke-direct {p1}, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResponse;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const/16 p1, 0x47f

    .line 48
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    const-string p1, "/cgi-bin/mmbiz-bin/wxaattr/wxaattrsync"

    .line 49
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/CgiWxaAttrSync;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/config/CgiWxaAttrSync;->setReqResp(Lcom/tencent/mm/modelbase/CommReqResp;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/appbrand/config/CgiWxaAttrSync;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$001(Lcom/tencent/mm/plugin/appbrand/config/CgiWxaAttrSync;)Lcom/tencent/mm/wx/WxPipeline;
    .locals 0

    .line 20
    invoke-super {p0}, Lcom/tencent/mm/modelbase/Cgi;->run()Lcom/tencent/mm/wx/WxPipeline;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method call()Lcom/tencent/mm/modelbase/Cgi$CgiBack;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/modelbase/Cgi$CgiBack<",
            "Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResponse;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/CgiWxaAttrSync;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-static {v0}, Lcom/tencent/mm/modelbase/SynchronousCgiCall;->call(Lcom/tencent/mm/modelbase/CommReqResp;)Lcom/tencent/mm/modelbase/Cgi$CgiBack;

    move-result-object v0

    return-object v0
.end method

.method post()V
    .locals 2

    .line 65
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandUtil;->getWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/CgiWxaAttrSync$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/config/CgiWxaAttrSync$1;-><init>(Lcom/tencent/mm/plugin/appbrand/config/CgiWxaAttrSync;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return-void
.end method
