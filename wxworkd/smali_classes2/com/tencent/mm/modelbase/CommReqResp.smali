.class public Lcom/tencent/mm/modelbase/CommReqResp;
.super Lcom/tencent/mm/modelbase/MMReqRespBase;
.source "CommReqResp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelbase/CommReqResp$Resp;,
        Lcom/tencent/mm/modelbase/CommReqResp$Req;,
        Lcom/tencent/mm/modelbase/CommReqResp$Builder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.CommReqResp"


# instance fields
.field private funcId:I

.field private option:I

.field private req:Lcom/tencent/mm/modelbase/CommReqResp$Req;

.field private resp:Lcom/tencent/mm/modelbase/CommReqResp$Resp;

.field private timeout:I

.field private uri:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/protobuf/BaseProtoBuf;Lcom/tencent/mm/protobuf/BaseProtoBuf;Ljava/lang/String;IIIZII)V
    .locals 10

    move-object v0, p0

    move/from16 v1, p7

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/MMReqRespBase;-><init>()V

    const/4 v2, 0x0

    .line 23
    iput-object v2, v0, Lcom/tencent/mm/modelbase/CommReqResp;->req:Lcom/tencent/mm/modelbase/CommReqResp$Req;

    .line 24
    iput-object v2, v0, Lcom/tencent/mm/modelbase/CommReqResp;->resp:Lcom/tencent/mm/modelbase/CommReqResp$Resp;

    const/4 v2, 0x0

    .line 27
    iput v2, v0, Lcom/tencent/mm/modelbase/CommReqResp;->option:I

    .line 31
    new-instance v9, Lcom/tencent/mm/modelbase/CommReqResp$Req;

    if-eqz v1, :cond_0

    move-object v4, p1

    instance-of v3, v4, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    move-object v4, p1

    :cond_1
    const/4 v7, 0x0

    :goto_0
    move-object v3, v9

    move-object v4, p1

    move v5, p4

    move v6, p5

    move/from16 v8, p9

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mm/modelbase/CommReqResp$Req;-><init>(Lcom/tencent/mm/protobuf/BaseProtoBuf;IIZI)V

    iput-object v9, v0, Lcom/tencent/mm/modelbase/CommReqResp;->req:Lcom/tencent/mm/modelbase/CommReqResp$Req;

    .line 32
    new-instance v2, Lcom/tencent/mm/modelbase/CommReqResp$Resp;

    move-object v3, p2

    move/from16 v4, p6

    invoke-direct {v2, p2, v4, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Resp;-><init>(Lcom/tencent/mm/protobuf/BaseProtoBuf;IZ)V

    iput-object v2, v0, Lcom/tencent/mm/modelbase/CommReqResp;->resp:Lcom/tencent/mm/modelbase/CommReqResp$Resp;

    move-object v1, p3

    .line 33
    iput-object v1, v0, Lcom/tencent/mm/modelbase/CommReqResp;->uri:Ljava/lang/String;

    move v1, p4

    .line 34
    iput v1, v0, Lcom/tencent/mm/modelbase/CommReqResp;->funcId:I

    move/from16 v1, p8

    .line 35
    iput v1, v0, Lcom/tencent/mm/modelbase/CommReqResp;->timeout:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/protobuf/BaseProtoBuf;Lcom/tencent/mm/protobuf/BaseProtoBuf;Ljava/lang/String;IIIZIILcom/tencent/mm/modelbase/CommReqResp$1;)V
    .locals 0

    .line 19
    invoke-direct/range {p0 .. p9}, Lcom/tencent/mm/modelbase/CommReqResp;-><init>(Lcom/tencent/mm/protobuf/BaseProtoBuf;Lcom/tencent/mm/protobuf/BaseProtoBuf;Ljava/lang/String;IIIZII)V

    return-void
.end method


# virtual methods
.method public getOptions()I
    .locals 1

    .line 145
    iget v0, p0, Lcom/tencent/mm/modelbase/CommReqResp;->option:I

    return v0
.end method

.method public final getReqCmdId()I
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/modelbase/CommReqResp;->req:Lcom/tencent/mm/modelbase/CommReqResp$Req;

    invoke-static {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Req;->access$100(Lcom/tencent/mm/modelbase/CommReqResp$Req;)I

    move-result v0

    return v0
.end method

.method protected final getReqObjImp()Lcom/tencent/mm/modelbase/CommReqResp$Req;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/modelbase/CommReqResp;->req:Lcom/tencent/mm/modelbase/CommReqResp$Req;

    return-object v0
.end method

.method protected bridge synthetic getReqObjImp()Lcom/tencent/mm/protocal/MMBase$Req;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/tencent/mm/modelbase/CommReqResp;->getReqObjImp()Lcom/tencent/mm/modelbase/CommReqResp$Req;

    move-result-object v0

    return-object v0
.end method

.method public final getReqRouteInfo()I
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/modelbase/CommReqResp;->req:Lcom/tencent/mm/modelbase/CommReqResp$Req;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Req;->getRouteInfo()I

    move-result v0

    return v0
.end method

.method public final getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/modelbase/CommReqResp;->req:Lcom/tencent/mm/modelbase/CommReqResp$Req;

    invoke-static {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Req;->access$300(Lcom/tencent/mm/modelbase/CommReqResp$Req;)Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    return-object v0
.end method

.method public final getRespCmdId()I
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/modelbase/CommReqResp;->resp:Lcom/tencent/mm/modelbase/CommReqResp$Resp;

    invoke-static {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Resp;->access$200(Lcom/tencent/mm/modelbase/CommReqResp$Resp;)I

    move-result v0

    return v0
.end method

.method public final getRespObj()Lcom/tencent/mm/modelbase/CommReqResp$Resp;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/modelbase/CommReqResp;->resp:Lcom/tencent/mm/modelbase/CommReqResp$Resp;

    return-object v0
.end method

.method public bridge synthetic getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRespObj()Lcom/tencent/mm/modelbase/CommReqResp$Resp;

    move-result-object v0

    return-object v0
.end method

.method public final getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/modelbase/CommReqResp;->resp:Lcom/tencent/mm/modelbase/CommReqResp$Resp;

    invoke-static {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Resp;->access$400(Lcom/tencent/mm/modelbase/CommReqResp$Resp;)Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    return-object v0
.end method

.method public getTimeOut()I
    .locals 1

    .line 116
    iget v0, p0, Lcom/tencent/mm/modelbase/CommReqResp;->timeout:I

    return v0
.end method

.method public final getType()I
    .locals 1

    .line 121
    iget v0, p0, Lcom/tencent/mm/modelbase/CommReqResp;->funcId:I

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/modelbase/CommReqResp;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public setOptions(I)V
    .locals 0

    .line 149
    iput p1, p0, Lcom/tencent/mm/modelbase/CommReqResp;->option:I

    return-void
.end method

.method public setRsaInfo(Lcom/tencent/mm/protocal/RsaInfo;)V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/modelbase/CommReqResp;->req:Lcom/tencent/mm/modelbase/CommReqResp$Req;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelbase/CommReqResp$Req;->setRsaInfo(Lcom/tencent/mm/protocal/RsaInfo;)V

    return-void
.end method
