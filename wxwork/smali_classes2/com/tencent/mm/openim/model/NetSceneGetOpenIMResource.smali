.class public Lcom/tencent/mm/openim/model/NetSceneGetOpenIMResource;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetSceneGetOpenIMResource.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.Openim.NetSceneGetOpenIMResource"


# instance fields
.field private callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private language:Ljava/lang/String;

.field private openimAppid:Ljava/lang/String;

.field private final rr:Lcom/tencent/mm/modelbase/CommReqResp;

.field private wordingIDs:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 43
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/openim/model/NetSceneGetOpenIMResource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    .line 40
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/openim/model/NetSceneGetOpenIMResource;->wordingIDs:Ljava/util/LinkedList;

    .line 48
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const-string/jumbo v0, "wework"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.Openim.NetSceneGetOpenIMResource"

    const-string v4, "NetSceneGetOpenIMResource error %s stack %s"

    .line 49
    new-array v5, v3, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/sdk/platformtools/MMStack;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "MicroMsg.Openim.NetSceneGetOpenIMResource"

    const-string v4, "NetSceneGetOpenIMResource normal %s stack %s"

    .line 51
    new-array v5, v3, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/sdk/platformtools/MMStack;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    :goto_0
    new-instance v0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 54
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/GetOpenIMResourceReq;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/GetOpenIMResourceReq;-><init>()V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 55
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/GetOpenIMResourceResp;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/GetOpenIMResourceResp;-><init>()V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v4, "/cgi-bin/micromsg-bin/getopenimresource"

    .line 56
    invoke-virtual {v0, v4}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 v4, 0x1c5

    .line 57
    invoke-virtual {v0, v4}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    .line 58
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/openim/model/NetSceneGetOpenIMResource;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/openim/model/NetSceneGetOpenIMResource;->openimAppid:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lcom/tencent/mm/openim/model/NetSceneGetOpenIMResource;->language:Ljava/lang/String;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/openim/model/NetSceneGetOpenIMResource;->wordingIDs:Ljava/util/LinkedList;

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/openim/model/NetSceneGetOpenIMResource;->wordingIDs:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    rsub-int/lit8 v0, v0, 0xa

    if-lez v0, :cond_1

    .line 69
    iget-object v4, p0, Lcom/tencent/mm/openim/model/NetSceneGetOpenIMResource;->wordingIDs:Ljava/util/LinkedList;

    const-class v5, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-static {v5}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-virtual {v5}, Lcom/tencent/mm/openim/PluginOpenIM;->getWordingInfoStg()Lcom/tencent/mm/openim/storage/OpenIMWordingInfoStg;

    move-result-object v5

    invoke-virtual {v5, v0, p2}, Lcom/tencent/mm/openim/storage/OpenIMWordingInfoStg;->getLastWording(ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/openim/model/NetSceneGetOpenIMResource;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/GetOpenIMResourceReq;

    .line 74
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/GetOpenIMResourceReq;->app_id:Ljava/lang/String;

    .line 75
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/GetOpenIMResourceReq;->language:Ljava/lang/String;

    .line 76
    iget-object v4, p0, Lcom/tencent/mm/openim/model/NetSceneGetOpenIMResource;->wordingIDs:Ljava/util/LinkedList;

    iput-object v4, v0, Lcom/tencent/mm/protocal/protobuf/GetOpenIMResourceReq;->wording_id:Ljava/util/LinkedList;

    const-string v0, "MicroMsg.Openim.NetSceneGetOpenIMResource"

    const-string v4, "init NetSceneGetOpenIMResource appid:%s, lang:%s, initWordingIDs:%s, wordidList:%s"

    const/4 v5, 0x4

    .line 77
    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v2

    aput-object p2, v5, v1

    invoke-direct {p0, p3}, Lcom/tencent/mm/openim/model/NetSceneGetOpenIMResource;->getListStr(Ljava/util/LinkedList;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v3

    const/4 p1, 0x3

    iget-object p2, p0, Lcom/tencent/mm/openim/model/NetSceneGetOpenIMResource;->wordingIDs:Ljava/util/LinkedList;

    invoke-direct {p0, p2}, Lcom/tencent/mm/openim/model/NetSceneGetOpenIMResource;->getListStr(Ljava/util/LinkedList;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v5, p1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private getListStr(Ljava/util/LinkedList;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 167
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 0

    .line 82
    iput-object p2, p0, Lcom/tencent/mm/openim/model/NetSceneGetOpenIMResource;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 83
    iget-object p2, p0, Lcom/tencent/mm/openim/model/NetSceneGetOpenIMResource;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/openim/model/NetSceneGetOpenIMResource;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/openim/model/NetSceneGetOpenIMResource;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getOpenimAppid()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/openim/model/NetSceneGetOpenIMResource;->openimAppid:Ljava/lang/String;

    return-object v0
.end method

.method public getResp()Lcom/tencent/mm/protocal/protobuf/GetOpenIMResourceResp;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/openim/model/NetSceneGetOpenIMResource;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/GetOpenIMResourceResp;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x1c5

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 7

    const-string p1, "MicroMsg.Openim.NetSceneGetOpenIMResource"

    const-string/jumbo p5, "onGYNetEnd : errType : %d, errCode : %d, errMsg : %s, appid:%s, lang:%s"

    const/4 p6, 0x5

    .line 93
    new-array p6, p6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p6, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p6, v2

    const/4 v0, 0x2

    aput-object p4, p6, v0

    iget-object v3, p0, Lcom/tencent/mm/openim/model/NetSceneGetOpenIMResource;->openimAppid:Ljava/lang/String;

    const/4 v4, 0x3

    aput-object v3, p6, v4

    iget-object v3, p0, Lcom/tencent/mm/openim/model/NetSceneGetOpenIMResource;->language:Ljava/lang/String;

    const/4 v5, 0x4

    aput-object v3, p6, v5

    invoke-static {p1, p5, p6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_4

    if-eqz p3, :cond_0

    goto/16 :goto_2

    .line 100
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/openim/model/NetSceneGetOpenIMResource;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p1}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/GetOpenIMResourceResp;

    .line 102
    iget-object p5, p1, Lcom/tencent/mm/protocal/protobuf/GetOpenIMResourceResp;->acct_type_resource:Lcom/tencent/mm/protocal/protobuf/AcctTypeResource;

    const-string p6, "MicroMsg.Openim.NetSceneGetOpenIMResource"

    const-string/jumbo v3, "onGYNetEnd acct_type_resource  url:%d, word:%d"

    .line 103
    new-array v5, v0, [Ljava/lang/Object;

    iget-object v6, p5, Lcom/tencent/mm/protocal/protobuf/AcctTypeResource;->urls:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, p5, Lcom/tencent/mm/protocal/protobuf/AcctTypeResource;->wordings:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {p6, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    new-instance p6, Lcom/tencent/mm/openim/storage/OpenIMAccTypeInfo;

    invoke-direct {p6}, Lcom/tencent/mm/openim/storage/OpenIMAccTypeInfo;-><init>()V

    .line 106
    iget-object v3, p5, Lcom/tencent/mm/protocal/protobuf/AcctTypeResource;->acct_type_id:Ljava/lang/String;

    iput-object v3, p6, Lcom/tencent/mm/openim/storage/OpenIMAccTypeInfo;->field_acctTypeId:Ljava/lang/String;

    .line 107
    iget-object v3, p0, Lcom/tencent/mm/openim/model/NetSceneGetOpenIMResource;->language:Ljava/lang/String;

    iput-object v3, p6, Lcom/tencent/mm/openim/storage/OpenIMAccTypeInfo;->field_language:Ljava/lang/String;

    .line 108
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    const-class v3, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-static {v3}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-virtual {v3}, Lcom/tencent/mm/openim/PluginOpenIM;->getAccTypeInfoStg()Lcom/tencent/mm/openim/storage/OpenIMAccTypeInfoStg;

    move-result-object v3

    const-string v5, "acctTypeId"

    const-string v6, "language"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, p6, v5}, Lcom/tencent/mm/openim/storage/OpenIMAccTypeInfoStg;->get(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    .line 109
    iput-object p5, p6, Lcom/tencent/mm/openim/storage/OpenIMAccTypeInfo;->field_accTypeRec:Lcom/tencent/mm/protocal/protobuf/AcctTypeResource;

    .line 110
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    const-class v3, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-static {v3}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-virtual {v3}, Lcom/tencent/mm/openim/PluginOpenIM;->getAccTypeInfoStg()Lcom/tencent/mm/openim/storage/OpenIMAccTypeInfoStg;

    move-result-object v3

    invoke-virtual {v3, p6}, Lcom/tencent/mm/openim/storage/OpenIMAccTypeInfoStg;->replace(Lcom/tencent/mm/openim/storage/OpenIMAccTypeInfo;)Z

    .line 113
    iget-object p6, p1, Lcom/tencent/mm/protocal/protobuf/GetOpenIMResourceResp;->appid_resource:Lcom/tencent/mm/protocal/protobuf/AppIdResource;

    const-string v3, "MicroMsg.Openim.NetSceneGetOpenIMResource"

    const-string/jumbo v5, "onGYNetEnd appid_resource funcFlag:%d, url:%d, word:%d"

    .line 114
    new-array v4, v4, [Ljava/lang/Object;

    iget v6, p6, Lcom/tencent/mm/protocal/protobuf/AppIdResource;->function_flag:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v1

    iget-object v6, p6, Lcom/tencent/mm/protocal/protobuf/AppIdResource;->urls:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v2

    iget-object v6, p6, Lcom/tencent/mm/protocal/protobuf/AppIdResource;->wordings:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v0

    invoke-static {v3, v5, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    new-instance v0, Lcom/tencent/mm/openim/storage/OpenIMAppIdInfo;

    invoke-direct {v0}, Lcom/tencent/mm/openim/storage/OpenIMAppIdInfo;-><init>()V

    .line 116
    iget-object v3, p0, Lcom/tencent/mm/openim/model/NetSceneGetOpenIMResource;->openimAppid:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/openim/storage/OpenIMAppIdInfo;->field_appid:Ljava/lang/String;

    .line 117
    iget-object v3, p0, Lcom/tencent/mm/openim/model/NetSceneGetOpenIMResource;->language:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/openim/storage/OpenIMAppIdInfo;->field_language:Ljava/lang/String;

    .line 118
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    const-class v3, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-static {v3}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-virtual {v3}, Lcom/tencent/mm/openim/PluginOpenIM;->getAppIdInfoStg()Lcom/tencent/mm/openim/storage/OpenIMAppIdInfoStg;

    move-result-object v3

    const-string v4, "appid"

    const-string v5, "language"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/openim/storage/OpenIMAppIdInfoStg;->get(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    .line 119
    iput-object p6, v0, Lcom/tencent/mm/openim/storage/OpenIMAppIdInfo;->field_appRec:Lcom/tencent/mm/protocal/protobuf/AppIdResource;

    .line 120
    iget-object p5, p5, Lcom/tencent/mm/protocal/protobuf/AcctTypeResource;->acct_type_id:Ljava/lang/String;

    iput-object p5, v0, Lcom/tencent/mm/openim/storage/OpenIMAppIdInfo;->field_acctTypeId:Ljava/lang/String;

    .line 121
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    const-class p5, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-static {p5}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p5

    check-cast p5, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-virtual {p5}, Lcom/tencent/mm/openim/PluginOpenIM;->getAppIdInfoStg()Lcom/tencent/mm/openim/storage/OpenIMAppIdInfoStg;

    move-result-object p5

    invoke-virtual {p5, v0}, Lcom/tencent/mm/openim/storage/OpenIMAppIdInfoStg;->replace(Lcom/tencent/mm/openim/storage/OpenIMAppIdInfo;)Z

    .line 123
    iget-object p5, p6, Lcom/tencent/mm/protocal/protobuf/AppIdResource;->urls:Ljava/util/LinkedList;

    invoke-virtual {p5}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_1
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_2

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/tencent/mm/protocal/protobuf/OpenIMUrl;

    const-string/jumbo v0, "openim_desc_icon"

    .line 124
    iget-object v3, p6, Lcom/tencent/mm/protocal/protobuf/OpenIMUrl;->key:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    const-class v0, Lcom/tencent/mm/openim/api/IOpenImResourceMgr;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/api/IOpenImResourceMgr;

    iget-object p6, p6, Lcom/tencent/mm/protocal/protobuf/OpenIMUrl;->url:Ljava/lang/String;

    invoke-interface {v0, p6}, Lcom/tencent/mm/openim/api/IOpenImResourceMgr;->getOpenImIconBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_2
    const-string p5, "MicroMsg.Openim.NetSceneGetOpenIMResource"

    const-string/jumbo p6, "onGYNetEnd wording_id_resource   word:%d"

    .line 129
    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/GetOpenIMResourceResp;->wording_id_resource:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p5, p6, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/GetOpenIMResourceResp;->wording_id_resource:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/tencent/mm/protocal/protobuf/WordingIdResource;

    .line 131
    new-instance p6, Lcom/tencent/mm/openim/storage/OpenIMWordingInfo;

    invoke-direct {p6}, Lcom/tencent/mm/openim/storage/OpenIMWordingInfo;-><init>()V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/openim/model/NetSceneGetOpenIMResource;->openimAppid:Ljava/lang/String;

    iput-object v0, p6, Lcom/tencent/mm/openim/storage/OpenIMWordingInfo;->field_appid:Ljava/lang/String;

    .line 133
    iget-object v0, p5, Lcom/tencent/mm/protocal/protobuf/WordingIdResource;->wording_id:Ljava/lang/String;

    iput-object v0, p6, Lcom/tencent/mm/openim/storage/OpenIMWordingInfo;->field_wordingId:Ljava/lang/String;

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/openim/model/NetSceneGetOpenIMResource;->language:Ljava/lang/String;

    iput-object v0, p6, Lcom/tencent/mm/openim/storage/OpenIMWordingInfo;->field_language:Ljava/lang/String;

    .line 135
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    const-class v0, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-virtual {v0}, Lcom/tencent/mm/openim/PluginOpenIM;->getWordingInfoStg()Lcom/tencent/mm/openim/storage/OpenIMWordingInfoStg;

    move-result-object v0

    const-string v1, "appid"

    const-string/jumbo v2, "wordingId"

    const-string v3, "language"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p6, v1}, Lcom/tencent/mm/openim/storage/OpenIMWordingInfoStg;->get(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    .line 136
    iget-object v0, p5, Lcom/tencent/mm/protocal/protobuf/WordingIdResource;->wording:Ljava/lang/String;

    iput-object v0, p6, Lcom/tencent/mm/openim/storage/OpenIMWordingInfo;->field_wording:Ljava/lang/String;

    .line 137
    iget-object v0, p5, Lcom/tencent/mm/protocal/protobuf/WordingIdResource;->pinyin:Ljava/lang/String;

    iput-object v0, p6, Lcom/tencent/mm/openim/storage/OpenIMWordingInfo;->field_pinyin:Ljava/lang/String;

    .line 138
    iget-object p5, p5, Lcom/tencent/mm/protocal/protobuf/WordingIdResource;->quanpin:Ljava/lang/String;

    iput-object p5, p6, Lcom/tencent/mm/openim/storage/OpenIMWordingInfo;->field_quanpin:Ljava/lang/String;

    .line 139
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    const-class p5, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-static {p5}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p5

    check-cast p5, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-virtual {p5}, Lcom/tencent/mm/openim/PluginOpenIM;->getWordingInfoStg()Lcom/tencent/mm/openim/storage/OpenIMWordingInfoStg;

    move-result-object p5

    invoke-virtual {p5, p6}, Lcom/tencent/mm/openim/storage/OpenIMWordingInfoStg;->replace(Lcom/tencent/mm/openim/storage/OpenIMWordingInfo;)Z

    goto :goto_1

    .line 145
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/openim/model/NetSceneGetOpenIMResource;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void

    .line 96
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/tencent/mm/openim/model/NetSceneGetOpenIMResource;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void
.end method
