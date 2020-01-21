.class public Lcom/tencent/mm/plugin/appbrand/config/CgiBatchWxaAttrSync;
.super Lcom/tencent/mm/modelbase/Cgi;
.source "CgiBatchWxaAttrSync.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/config/CgiBatchWxaAttrSync$BatchSyncScene;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/modelbase/Cgi<",
        "Lcom/tencent/mm/protocal/protobuf/BatchWxaAttrSyncResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.CgiBatchWxaAttrSync"


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/config/CgiBatchWxaAttrSync$BatchSyncScene;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/plugin/appbrand/config/CgiBatchWxaAttrSync$BatchSyncScene;",
            ")V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/Cgi;-><init>()V

    const-string v0, "MicroMsg.AppBrand.CgiBatchWxaAttrSync"

    const-string v1, "create sync request, list_size %d, scene %s(%d)"

    const/4 v2, 0x3

    .line 54
    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/config/CgiBatchWxaAttrSync$BatchSyncScene;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/config/CgiBatchWxaAttrSync$BatchSyncScene;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/BatchWxaAttrSyncRequest;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/BatchWxaAttrSyncRequest;-><init>()V

    .line 57
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/config/CgiBatchWxaAttrSync$BatchSyncScene;->intValue()I

    move-result p2

    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/BatchWxaAttrSyncRequest;->Scene:I

    .line 59
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 60
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncSingleReqInfo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncSingleReqInfo;-><init>()V

    .line 63
    iput-object p2, v1, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncSingleReqInfo;->WxaUserName:Ljava/lang/String;

    .line 64
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper;->getLastAttrSyncVersion(Ljava/lang/String;)Lcom/tencent/mm/protobuf/ByteString;

    move-result-object p2

    iput-object p2, v1, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncSingleReqInfo;->LastAttrVersion:Lcom/tencent/mm/protobuf/ByteString;

    .line 65
    iget-object p2, v0, Lcom/tencent/mm/protocal/protobuf/BatchWxaAttrSyncRequest;->ReqInfoList:Ljava/util/LinkedList;

    invoke-virtual {p2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 68
    :cond_1
    new-instance p1, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {p1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 69
    invoke-virtual {p1, v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 71
    new-instance p2, Lcom/tencent/mm/protocal/protobuf/BatchWxaAttrSyncResponse;

    invoke-direct {p2}, Lcom/tencent/mm/protocal/protobuf/BatchWxaAttrSyncResponse;-><init>()V

    invoke-virtual {p1, p2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const/16 p2, 0x4a8

    .line 73
    invoke-virtual {p1, p2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    const-string p2, "/cgi-bin/mmbiz-bin/wxaattr/batchwxaattrsync"

    .line 74
    invoke-virtual {p1, p2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/config/CgiBatchWxaAttrSync;->setReqResp(Lcom/tencent/mm/modelbase/CommReqResp;)V

    return-void
.end method
