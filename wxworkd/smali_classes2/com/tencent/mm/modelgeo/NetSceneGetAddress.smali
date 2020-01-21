.class public Lcom/tencent/mm/modelgeo/NetSceneGetAddress;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetSceneGetAddress.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetSceneGetAddress"


# instance fields
.field private callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field public errCode:I

.field public errMsg:Ljava/lang/String;

.field public errType:I

.field private json:Ljava/lang/String;

.field public final rr:Lcom/tencent/mm/modelbase/CommReqResp;


# direct methods
.method public constructor <init>(DD)V
    .locals 2

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    const-string v0, ""

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/modelgeo/NetSceneGetAddress;->json:Ljava/lang/String;

    .line 30
    new-instance v0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/GetAddressRequest;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/GetAddressRequest;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 32
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/GetAddressResponse;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/GetAddressResponse;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v1, "/cgi-bin/micromsg-bin/getaddress"

    .line 33
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 v1, 0x28f

    .line 34
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequestCmdId(I)V

    .line 36
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponseCmdId(I)V

    .line 37
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelgeo/NetSceneGetAddress;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/NetSceneGetAddress;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/GetAddressRequest;

    .line 40
    iput-wide p1, v0, Lcom/tencent/mm/protocal/protobuf/GetAddressRequest;->Latitude:D

    .line 41
    iput-wide p3, v0, Lcom/tencent/mm/protocal/protobuf/GetAddressRequest;->Longitude:D

    return-void
.end method


# virtual methods
.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 0

    .line 51
    iput-object p2, p0, Lcom/tencent/mm/modelgeo/NetSceneGetAddress;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 52
    iget-object p2, p0, Lcom/tencent/mm/modelgeo/NetSceneGetAddress;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/modelgeo/NetSceneGetAddress;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x28f

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 3

    const-string p1, "MicroMsg.NetSceneGetAddress"

    const-string/jumbo p6, "onGYNetEnd errType %d errCode%d"

    const/4 v0, 0x2

    .line 57
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1, p6, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 59
    check-cast p5, Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p5}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/GetAddressResponse;

    .line 60
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/GetAddressResponse;->RetJson:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/mm/modelgeo/NetSceneGetAddress;->json:Ljava/lang/String;

    const-string p1, "MicroMsg.NetSceneGetAddress"

    .line 61
    iget-object p5, p0, Lcom/tencent/mm/modelgeo/NetSceneGetAddress;->json:Ljava/lang/String;

    invoke-static {p1, p5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object p1, p0, Lcom/tencent/mm/modelgeo/NetSceneGetAddress;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    if-eqz p1, :cond_1

    .line 63
    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    goto :goto_0

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/modelgeo/NetSceneGetAddress;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    if-eqz p1, :cond_1

    .line 67
    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public paserJson()Lcom/tencent/mm/modelgeo/Addr;
    .locals 8

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/NetSceneGetAddress;->json:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 76
    :cond_0
    new-instance v0, Lcom/tencent/mm/modelgeo/Addr;

    invoke-direct {v0}, Lcom/tencent/mm/modelgeo/Addr;-><init>()V

    :try_start_0
    const-string v2, "MicroMsg.NetSceneGetAddress"

    const-string/jumbo v3, "tofutest retJson: %s"

    const/4 v4, 0x1

    .line 78
    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/modelgeo/NetSceneGetAddress;->json:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/tencent/mm/modelgeo/NetSceneGetAddress;->json:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "request_id"

    .line 80
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/modelgeo/Addr;->request_id:Ljava/lang/String;

    const-string/jumbo v3, "results"

    .line 81
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 82
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "address_name"

    .line 83
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/modelgeo/Addr;->address:Ljava/lang/String;

    .line 85
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v4, "p"

    .line 86
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/modelgeo/Addr;->administrative_area_level_1:Ljava/lang/String;

    const-string v4, "c"

    .line 87
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/modelgeo/Addr;->locality:Ljava/lang/String;

    const-string v4, "d"

    .line 88
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/modelgeo/Addr;->sublocality:Ljava/lang/String;

    const-string v3, ""

    .line 89
    iput-object v3, v0, Lcom/tencent/mm/modelgeo/Addr;->neighborhood:Ljava/lang/String;

    const-string v3, ""

    .line 90
    iput-object v3, v0, Lcom/tencent/mm/modelgeo/Addr;->route:Ljava/lang/String;

    const-string v3, ""

    .line 91
    iput-object v3, v0, Lcom/tencent/mm/modelgeo/Addr;->streetNum:Ljava/lang/String;

    .line 92
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v7, v3, :cond_4

    .line 94
    :try_start_1
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "dtype"

    .line 95
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ST"

    .line 96
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string/jumbo v5, "name"

    .line 97
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/modelgeo/Addr;->route:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v5, "ST_NO"

    .line 98
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string/jumbo v5, "name"

    .line 99
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/modelgeo/Addr;->streetNum:Ljava/lang/String;

    :cond_2
    :goto_1
    const-string v5, "FORMAT_ADDRESS"

    .line 101
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string/jumbo v4, "rough_address_name"

    .line 102
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/modelgeo/Addr;->roughAddr:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 108
    :cond_4
    :try_start_2
    iget-object v2, v0, Lcom/tencent/mm/modelgeo/Addr;->streetNum:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, ""

    .line 109
    iput-object v2, v0, Lcom/tencent/mm/modelgeo/Addr;->route:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_5
    return-object v0

    :catch_1
    return-object v1
.end method
