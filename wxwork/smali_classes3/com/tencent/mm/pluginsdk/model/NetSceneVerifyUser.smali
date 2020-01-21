.class public Lcom/tencent/mm/pluginsdk/model/NetSceneVerifyUser;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetSceneVerifyUser.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetSceneVerifyUser.dkverify"


# instance fields
.field private callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private gmailItem:Ljava/lang/String;

.field private lstGmail:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lstVerifyUser:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private opcode:I

.field private final rr:Lcom/tencent/mm/modelbase/CommReqResp;

.field private verifyContent:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 165
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/NetSceneVerifyUser;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/NetSceneVerifyUser;->lstVerifyUser:Ljava/util/List;

    const/4 v1, 0x0

    .line 36
    iput v1, p0, Lcom/tencent/mm/pluginsdk/model/NetSceneVerifyUser;->opcode:I

    .line 39
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/NetSceneVerifyUser;->lstGmail:Ljava/util/List;

    const-string v0, "This NetSceneVerifyUser init MUST use opcode == MM_VERIFYUSER_VERIFYOK"

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-ne p1, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 44
    :goto_0
    invoke-static {v0, v4}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 46
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/NetSceneVerifyUser;->lstVerifyUser:Ljava/util/List;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/NetSceneVerifyUser;->lstVerifyUser:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    iput p1, p0, Lcom/tencent/mm/pluginsdk/model/NetSceneVerifyUser;->opcode:I

    .line 50
    new-instance v0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 51
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/VerifyUserRequest;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/VerifyUserRequest;-><init>()V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 52
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/VerifyUserResponse;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/VerifyUserResponse;-><init>()V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v4, "/cgi-bin/micromsg-bin/verifyuser"

    .line 53
    invoke-virtual {v0, v4}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 v4, 0x89

    .line 54
    invoke-virtual {v0, v4}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    const/16 v4, 0x2c

    .line 55
    invoke-virtual {v0, v4}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequestCmdId(I)V

    const v4, 0x3b9aca2c

    .line 56
    invoke-virtual {v0, v4}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponseCmdId(I)V

    .line 57
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/NetSceneVerifyUser;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/NetSceneVerifyUser;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/VerifyUserRequest;

    .line 60
    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/VerifyUserRequest;->Opcode:I

    const-string p1, ""

    .line 61
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/VerifyUserRequest;->VerifyContent:Ljava/lang/String;

    .line 63
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 64
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/VerifyUser;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/VerifyUser;-><init>()V

    .line 65
    iput-object p2, v4, Lcom/tencent/mm/protocal/protobuf/VerifyUser;->Value:Ljava/lang/String;

    .line 66
    iput-object p3, v4, Lcom/tencent/mm/protocal/protobuf/VerifyUser;->VerifyUserTicket:Ljava/lang/String;

    .line 67
    invoke-static {}, Lcom/tencent/mm/plugin/antispam/PinAntispam;->instance()Lcom/tencent/mm/plugin/antispam/PinAntispam;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/antispam/PinAntispam;->getAntispamTicketStg()Lcom/tencent/mm/storage/AntispamTicketStorage;

    move-result-object v5

    invoke-virtual {v5, p2, p4}, Lcom/tencent/mm/storage/AntispamTicketStorage;->getTicket(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v4, Lcom/tencent/mm/protocal/protobuf/VerifyUser;->AntispamTicket:Ljava/lang/String;

    .line 68
    iput-object p5, v4, Lcom/tencent/mm/protocal/protobuf/VerifyUser;->ChatRoomUserName:Ljava/lang/String;

    .line 69
    invoke-virtual {p1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 70
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/VerifyUserRequest;->VerifyUserList:Ljava/util/LinkedList;

    .line 71
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/VerifyUserRequest;->VerifyUserListSize:I

    .line 73
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 74
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 75
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/VerifyUserRequest;->SceneList:Ljava/util/LinkedList;

    .line 76
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/VerifyUserRequest;->SceneListCount:I

    .line 77
    new-instance p1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    sget-object p2, Lcom/tencent/mm/plugin/normsg/api/NormsgSource;->INSTANCE:Lcom/tencent/mm/plugin/normsg/api/NormsgSource;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/normsg/api/NormsgSource;->getBriefSecurityInfo()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/VerifyUserRequest;->ClientCheckData:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    const-string p1, "MicroMsg.NetSceneVerifyUser.dkverify"

    const-string p2, "dkverify scene:%d user:%d ticket:%s anti:%s"

    const/4 p4, 0x4

    .line 78
    new-array p4, p4, [Ljava/lang/Object;

    iget-object p5, v0, Lcom/tencent/mm/protocal/protobuf/VerifyUserRequest;->VerifyUserList:Ljava/util/LinkedList;

    invoke-virtual {p5}, Ljava/util/LinkedList;->size()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p4, v1

    iget-object p5, v0, Lcom/tencent/mm/protocal/protobuf/VerifyUserRequest;->SceneList:Ljava/util/LinkedList;

    invoke-virtual {p5}, Ljava/util/LinkedList;->size()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p4, v2

    const/4 p5, 0x2

    aput-object p3, p4, p5

    iget-object p3, v4, Lcom/tencent/mm/protocal/protobuf/VerifyUser;->AntispamTicket:Ljava/lang/String;

    aput-object p3, p4, v3

    invoke-static {p1, p2, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v9, ""

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    .line 169
    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/pluginsdk/model/NetSceneVerifyUser;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v9, ""

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 161
    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/pluginsdk/model/NetSceneVerifyUser;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    .line 82
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    const/4 v8, 0x0

    .line 35
    iput-object v8, v0, Lcom/tencent/mm/pluginsdk/model/NetSceneVerifyUser;->lstVerifyUser:Ljava/util/List;

    const/4 v9, 0x0

    .line 36
    iput v9, v0, Lcom/tencent/mm/pluginsdk/model/NetSceneVerifyUser;->opcode:I

    .line 39
    iput-object v8, v0, Lcom/tencent/mm/pluginsdk/model/NetSceneVerifyUser;->lstGmail:Ljava/util/List;

    const-string v8, "This NetSceneVerifyUser init NEVER use opcode == MM_VERIFYUSER_VERIFYOK"

    const/4 v10, 0x3

    const/4 v11, 0x1

    if-eq v1, v10, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    .line 84
    :goto_0
    invoke-static {v8, v12}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 85
    iput v1, v0, Lcom/tencent/mm/pluginsdk/model/NetSceneVerifyUser;->opcode:I

    .line 86
    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/model/NetSceneVerifyUser;->lstVerifyUser:Ljava/util/List;

    if-eqz p4, :cond_2

    .line 89
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p4

    goto :goto_2

    .line 90
    :cond_2
    :goto_1
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 93
    :goto_2
    new-instance v12, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v12}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 94
    new-instance v13, Lcom/tencent/mm/protocal/protobuf/VerifyUserRequest;

    invoke-direct {v13}, Lcom/tencent/mm/protocal/protobuf/VerifyUserRequest;-><init>()V

    invoke-virtual {v12, v13}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 95
    new-instance v13, Lcom/tencent/mm/protocal/protobuf/VerifyUserResponse;

    invoke-direct {v13}, Lcom/tencent/mm/protocal/protobuf/VerifyUserResponse;-><init>()V

    invoke-virtual {v12, v13}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v13, "/cgi-bin/micromsg-bin/verifyuser"

    .line 96
    invoke-virtual {v12, v13}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 v13, 0x89

    .line 97
    invoke-virtual {v12, v13}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    const/16 v13, 0x2c

    .line 98
    invoke-virtual {v12, v13}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequestCmdId(I)V

    const v13, 0x3b9aca2c

    .line 99
    invoke-virtual {v12, v13}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponseCmdId(I)V

    .line 100
    invoke-virtual {v12}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v12

    iput-object v12, v0, Lcom/tencent/mm/pluginsdk/model/NetSceneVerifyUser;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    const v12, 0x7ffffff1

    const/4 v13, 0x2

    if-eqz v8, :cond_4

    .line 102
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v14

    if-lez v14, :cond_4

    .line 104
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v14

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v15

    if-eq v14, v15, :cond_3

    const-string v14, "MicroMsg.NetSceneVerifyUser.dkverify"

    const-string v15, "dkverify Error lstAntispamTicket:%d lstVerifyUser:%d"

    .line 105
    new-array v10, v13, [Ljava/lang/Object;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v10, v9

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v10, v11

    invoke-static {v14, v15, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    const/4 v10, 0x0

    .line 107
    :goto_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v14

    if-ge v10, v14, :cond_4

    .line 108
    invoke-static {}, Lcom/tencent/mm/plugin/antispam/PinAntispam;->instance()Lcom/tencent/mm/plugin/antispam/PinAntispam;

    move-result-object v14

    invoke-virtual {v14}, Lcom/tencent/mm/plugin/antispam/PinAntispam;->getAntispamTicketStg()Lcom/tencent/mm/storage/AntispamTicketStorage;

    move-result-object v14

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 109
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v11, v17

    check-cast v11, Ljava/lang/String;

    .line 108
    invoke-virtual {v14, v15, v12, v11}, Lcom/tencent/mm/storage/AntispamTicketStorage;->addTicket(Ljava/lang/String;ILjava/lang/String;)V

    add-int/lit8 v10, v10, 0x1

    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    if-ne v1, v13, :cond_5

    const/4 v10, 0x0

    .line 116
    :goto_5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_5

    .line 117
    invoke-static {}, Lcom/tencent/mm/plugin/antispam/PinAntispam;->instance()Lcom/tencent/mm/plugin/antispam/PinAntispam;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/antispam/PinAntispam;->getAntispamTicketStg()Lcom/tencent/mm/storage/AntispamTicketStorage;

    move-result-object v11

    .line 118
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 117
    invoke-virtual {v11, v14, v12}, Lcom/tencent/mm/storage/AntispamTicketStorage;->getTicket(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    const-string v14, ""

    invoke-static {v11, v14}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 123
    :cond_5
    iget-object v10, v0, Lcom/tencent/mm/pluginsdk/model/NetSceneVerifyUser;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v10}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v10

    check-cast v10, Lcom/tencent/mm/protocal/protobuf/VerifyUserRequest;

    .line 124
    iput v1, v10, Lcom/tencent/mm/protocal/protobuf/VerifyUserRequest;->Opcode:I

    .line 125
    iput-object v4, v10, Lcom/tencent/mm/protocal/protobuf/VerifyUserRequest;->VerifyContent:Ljava/lang/String;

    .line 126
    iput-object v4, v0, Lcom/tencent/mm/pluginsdk/model/NetSceneVerifyUser;->verifyContent:Ljava/lang/String;

    .line 128
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v4, 0x0

    .line 129
    :goto_6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v11

    const/4 v15, 0x6

    if-ge v4, v11, :cond_9

    .line 130
    new-instance v11, Lcom/tencent/mm/protocal/protobuf/VerifyUser;

    invoke-direct {v11}, Lcom/tencent/mm/protocal/protobuf/VerifyUser;-><init>()V

    .line 131
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v12, v17

    check-cast v12, Ljava/lang/String;

    iput-object v12, v11, Lcom/tencent/mm/protocal/protobuf/VerifyUser;->Value:Ljava/lang/String;

    if-nez p6, :cond_6

    const-string v12, ""

    goto :goto_7

    :cond_6
    move-object/from16 v12, p6

    .line 132
    :goto_7
    iput-object v12, v11, Lcom/tencent/mm/protocal/protobuf/VerifyUser;->VerifyUserTicket:Ljava/lang/String;

    .line 134
    invoke-static {}, Lcom/tencent/mm/plugin/antispam/PinAntispam;->instance()Lcom/tencent/mm/plugin/antispam/PinAntispam;

    move-result-object v12

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/antispam/PinAntispam;->getAntispamTicketStg()Lcom/tencent/mm/storage/AntispamTicketStorage;

    move-result-object v12

    iget-object v14, v11, Lcom/tencent/mm/protocal/protobuf/VerifyUser;->Value:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v12, v14, v13}, Lcom/tencent/mm/storage/AntispamTicketStorage;->getTicket(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/tencent/mm/protocal/protobuf/VerifyUser;->AntispamTicket:Ljava/lang/String;

    .line 135
    iget-object v12, v11, Lcom/tencent/mm/protocal/protobuf/VerifyUser;->AntispamTicket:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_7

    if-eqz v8, :cond_7

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    if-le v12, v4, :cond_7

    .line 136
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iput-object v12, v11, Lcom/tencent/mm/protocal/protobuf/VerifyUser;->AntispamTicket:Ljava/lang/String;

    .line 138
    :cond_7
    iput-object v6, v11, Lcom/tencent/mm/protocal/protobuf/VerifyUser;->ChatRoomUserName:Ljava/lang/String;

    if-eqz v5, :cond_8

    .line 139
    iget-object v12, v11, Lcom/tencent/mm/protocal/protobuf/VerifyUser;->Value:Ljava/lang/String;

    invoke-interface {v5, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 140
    iget-object v12, v11, Lcom/tencent/mm/protocal/protobuf/VerifyUser;->Value:Ljava/lang/String;

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iput v12, v11, Lcom/tencent/mm/protocal/protobuf/VerifyUser;->FriendFlag:I

    .line 142
    :cond_8
    iput-object v7, v11, Lcom/tencent/mm/protocal/protobuf/VerifyUser;->ReportInfo:Ljava/lang/String;

    const-string v12, "MicroMsg.NetSceneVerifyUser.dkverify"

    const-string v13, "dkverify op:%s idx:%s user:%s anti:%s chatroom:%s, reportInfo:%s"

    .line 143
    new-array v14, v15, [Ljava/lang/Object;

    iget v15, v0, Lcom/tencent/mm/pluginsdk/model/NetSceneVerifyUser;->opcode:I

    .line 144
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x1

    aput-object v15, v14, v17

    iget-object v15, v11, Lcom/tencent/mm/protocal/protobuf/VerifyUser;->Value:Ljava/lang/String;

    const/16 v17, 0x2

    aput-object v15, v14, v17

    iget-object v15, v11, Lcom/tencent/mm/protocal/protobuf/VerifyUser;->AntispamTicket:Ljava/lang/String;

    const/16 v16, 0x3

    aput-object v15, v14, v16

    const/4 v15, 0x4

    aput-object v6, v14, v15

    const/4 v15, 0x5

    aput-object v7, v14, v15

    .line 143
    invoke-static {v12, v13, v14}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    invoke-virtual {v1, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    const/4 v13, 0x2

    goto/16 :goto_6

    .line 148
    :cond_9
    iput-object v1, v10, Lcom/tencent/mm/protocal/protobuf/VerifyUserRequest;->VerifyUserList:Ljava/util/LinkedList;

    .line 149
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v10, Lcom/tencent/mm/protocal/protobuf/VerifyUserRequest;->VerifyUserListSize:I

    .line 150
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 151
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 152
    iput-object v1, v10, Lcom/tencent/mm/protocal/protobuf/VerifyUserRequest;->SceneList:Ljava/util/LinkedList;

    .line 153
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v10, Lcom/tencent/mm/protocal/protobuf/VerifyUserRequest;->SceneListCount:I

    .line 154
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    sget-object v2, Lcom/tencent/mm/plugin/normsg/api/NormsgSource;->INSTANCE:Lcom/tencent/mm/plugin/normsg/api/NormsgSource;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/normsg/api/NormsgSource;->getBriefSecurityInfo()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v1

    iput-object v1, v10, Lcom/tencent/mm/protocal/protobuf/VerifyUserRequest;->ClientCheckData:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    const-string v1, "MicroMsg.NetSceneVerifyUser.dkverify"

    const-string v2, "dkverify op:%d scene:%d user:%d antitickets:%s chatroom:%s stack:%s"

    .line 155
    new-array v3, v15, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/pluginsdk/model/NetSceneVerifyUser;->opcode:I

    .line 156
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    iget-object v4, v10, Lcom/tencent/mm/protocal/protobuf/VerifyUserRequest;->VerifyUserList:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    iget-object v4, v10, Lcom/tencent/mm/protocal/protobuf/VerifyUserRequest;->SceneList:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const-string v4, ","

    invoke-static {v8, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->listToString(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v3, v5

    const/4 v4, 0x4

    aput-object v6, v3, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v4

    const/4 v5, 0x5

    aput-object v4, v3, v5

    .line 155
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 0

    .line 204
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/NetSceneVerifyUser;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 205
    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/model/NetSceneVerifyUser;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/pluginsdk/model/NetSceneVerifyUser;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1
.end method

.method public getAddScene()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/NetSceneVerifyUser;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getReqObj()Lcom/tencent/mm/protocal/MMBase$Req;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/NetSceneVerifyUser;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/VerifyUserRequest;

    .line 239
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/VerifyUserRequest;->SceneList:Ljava/util/LinkedList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getGmailItem()Ljava/lang/String;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/NetSceneVerifyUser;->gmailItem:Ljava/lang/String;

    return-object v0
.end method

.method public getGmailList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/NetSceneVerifyUser;->lstGmail:Ljava/util/List;

    return-object v0
.end method

.method public getRespUsername()Ljava/lang/String;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/NetSceneVerifyUser;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRespObj()Lcom/tencent/mm/modelbase/CommReqResp$Resp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/NetSceneVerifyUser;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/VerifyUserResponse;

    .line 197
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/VerifyUserResponse;->UserName:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method public getVerifyContent()Ljava/lang/String;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/NetSceneVerifyUser;->verifyContent:Ljava/lang/String;

    return-object v0
.end method

.method public getVerifyUser()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/NetSceneVerifyUser;->lstVerifyUser:Ljava/util/List;

    return-object v0
.end method

.method public getopCode()I
    .locals 1

    .line 213
    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/NetSceneVerifyUser;->opcode:I

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 2

    .line 252
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/model/NetSceneVerifyUser;->updateDispatchId(I)V

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const-string p1, "MicroMsg.NetSceneVerifyUser.dkverify"

    const-string p5, "errType:%d, errCode:%d"

    const/4 p6, 0x2

    .line 254
    new-array p6, p6, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p6, v0

    const/4 v0, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p6, v0

    invoke-static {p1, p5, p6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/model/NetSceneVerifyUser;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void
.end method

.method public setGmailItem(Ljava/lang/String;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/NetSceneVerifyUser;->gmailItem:Ljava/lang/String;

    return-void
.end method

.method public setGmailList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 221
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/NetSceneVerifyUser;->lstGmail:Ljava/util/List;

    return-void
.end method

.method public setOuterUrl(Ljava/lang/String;)V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/NetSceneVerifyUser;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/VerifyUserRequest;

    .line 182
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/VerifyUserRequest;->VerifyUserList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/VerifyUser;

    .line 183
    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/VerifyUser;->OuterUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setSourceUserInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/NetSceneVerifyUser;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/VerifyUserRequest;

    .line 174
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/VerifyUserRequest;->VerifyUserList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/VerifyUser;

    .line 175
    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/VerifyUser;->SourceUserName:Ljava/lang/String;

    .line 176
    iput-object p2, v1, Lcom/tencent/mm/protocal/protobuf/VerifyUser;->SourceNickName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setSubScene(I)V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/NetSceneVerifyUser;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/VerifyUserRequest;

    .line 189
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/VerifyUserRequest;->VerifyUserList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/VerifyUser;

    .line 190
    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/VerifyUser;->SubScene:I

    goto :goto_0

    :cond_0
    return-void
.end method
