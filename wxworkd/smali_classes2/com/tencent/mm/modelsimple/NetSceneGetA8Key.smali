.class public Lcom/tencent/mm/modelsimple/NetSceneGetA8Key;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetSceneGetA8Key.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelsimple/NetSceneGetA8Key$GetA8KeyRouter;
    }
.end annotation


# static fields
.field public static final MMGETA8KEY_OPENAPI:I = 0x1

.field public static final MMGETA8KEY_QZONE:I = 0x3

.field public static final MMGETA8KEY_REDIRECT:I = 0x2

.field public static final MMGETA8KEY_SCENE_3RD_PROFILE:I = 0x32

.field public static final MMGETA8KEY_SCENE_BALANCE_DETAIL:I = 0x21

.field public static final MMGETA8KEY_SCENE_CAMERA:I = 0x2f

.field public static final MMGETA8KEY_SCENE_CHATROOM_ANNOUNCEMENT:I = 0x1f

.field public static final MMGETA8KEY_SCENE_ENTERPRISE:I = 0x33

.field public static final MMGETA8KEY_SCENE_FAV:I = 0xe

.field public static final MMGETA8KEY_SCENE_GAME_CENTER:I = 0x20

.field public static final MMGETA8KEY_SCENE_JUMPURL:I = 0x9

.field public static final MMGETA8KEY_SCENE_LINKEDIN:I = 0x11

.field public static final MMGETA8KEY_SCENE_MSG:I = 0x1

.field public static final MMGETA8KEY_SCENE_NEARBY_POI:I = 0x19

.field public static final MMGETA8KEY_SCENE_OAUTH:I = 0x6

.field public static final MMGETA8KEY_SCENE_OPEN:I = 0x7

.field public static final MMGETA8KEY_SCENE_OPENLINK:I = 0x34

.field public static final MMGETA8KEY_SCENE_OPENLINK_FROM_OPENSDK:I = 0x35

.field public static final MMGETA8KEY_SCENE_OPEN_WEAPP_FROM_SEARCHCONTACT:I = 0x2b

.field public static final MMGETA8KEY_SCENE_OUTSIDE_DEEPLINK:I = 0x17

.field public static final MMGETA8KEY_SCENE_PLUGIN:I = 0x8

.field public static final MMGETA8KEY_SCENE_PROFILE:I = 0x3

.field public static final MMGETA8KEY_SCENE_PUSH_LOGIN_URL:I = 0x18

.field public static final MMGETA8KEY_SCENE_QRCODE:I = 0x4

.field public static final MMGETA8KEY_SCENE_QZONE:I = 0x5

.field public static final MMGETA8KEY_SCENE_SCANBARCODE:I = 0xb

.field public static final MMGETA8KEY_SCENE_SCANIMAGE:I = 0xc

.field public static final MMGETA8KEY_SCENE_SCANQRCODE_FROM_ALBUM:I = 0x22

.field public static final MMGETA8KEY_SCENE_SCANQRCODE_FROM_OPENSDK:I = 0x2a

.field public static final MMGETA8KEY_SCENE_SCANQRCODE_FROM_PICTURE:I = 0x1e

.field public static final MMGETA8KEY_SCENE_SCANQRCODE_FROM_PICTURE_FAV:I = 0x27

.field public static final MMGETA8KEY_SCENE_SCANQRCODE_FROM_PICTURE_IN_MSG:I = 0x25

.field public static final MMGETA8KEY_SCENE_SCANQRCODE_FROM_PICTURE_IN_TIMELINE:I = 0x26

.field public static final MMGETA8KEY_SCENE_SCANQRCODE_FROM_PICTURE_IN_WEBVIEW:I = 0x28

.field public static final MMGETA8KEY_SCENE_SCANQRCODE_FROM_PICTURE_IN_WXAPP:I = 0x2c

.field public static final MMGETA8KEY_SCENE_SCANQRCODE_FROM_WXAPP:I = 0x24

.field public static final MMGETA8KEY_SCENE_SCANSTREETVIEW:I = 0xd

.field public static final MMGETA8KEY_SCENE_SHAKETV:I = 0xa

.field public static final MMGETA8KEY_SCENE_SHAKETV_HISTORY:I = 0x1a

.field public static final MMGETA8KEY_SCENE_SHAKE_ZB:I = 0x1b

.field public static final MMGETA8KEY_SCENE_TIMELINE:I = 0x2

.field public static final MMGETA8KEY_SCENE_TV:I = 0x12

.field public static final MMGETA8KEY_SCENE_UNKNOWN:I = 0x0

.field public static final MMGETA8KEY_SCENE_WALLET_HOMEPAGE:I = 0x2e

.field public static final MMGETA8KEY_SCENE_WEAPP_SEARCHVIEW:I = 0x29

.field public static final MMGETA8KEY_SCENE_WIFI:I = 0x16

.field public static final MMGETA8KEY_SCENE_WXAPP:I = 0x31

.field public static final MM_GETA8KEY_REASON_AFTER_OAUTH:I = 0x9

.field public static final MM_GETA8KEY_REASON_FIRST:I = 0x0

.field public static final MM_GETA8KEY_REASON_FORCE_SYNC_CALL:I = 0x8

.field public static final MM_GETA8KEY_REASON_GET_PERMISSION:I = 0x1

.field public static final MM_GETA8KEY_REASON_IFRAME_INTERCEPT:I = 0x5

.field public static final MM_GETA8KEY_REASON_JSAPI:I = 0x7

.field public static final MM_GETA8KEY_REASON_PUSH_STATE:I = 0x6

.field public static final MM_GETA8KEY_REASON_WECHAT_REDIRECT:I = 0x2

.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetSceneGetA8Key"


# instance fields
.field private callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private final rr:Lcom/tencent/mm/modelbase/CommReqResp;

.field private tag:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 121
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    .line 122
    invoke-static {}, Lcom/tencent/mm/modelsimple/NetSceneGetA8Key$GetA8KeyRouter;->getCommReqResp()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneGetA8Key;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    .line 211
    invoke-direct {p0}, Lcom/tencent/mm/modelsimple/NetSceneGetA8Key;-><init>()V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneGetA8Key;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;

    const/4 v1, 0x3

    .line 214
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->OpCode:I

    const/4 v2, 0x5

    .line 215
    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->Scene:I

    .line 216
    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->FriendQQ:I

    .line 217
    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->RequestID:I

    const-string v2, "MicroMsg.NetSceneGetA8Key"

    const-string v3, "dkwt geta8key friendQQNum:%d  a2key-len:%d requestId"

    .line 219
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v1, v4

    iget-object p1, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->A2Key:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getILen()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/modelsimple/NetSceneGetA8Key$GetA8KeyRouter$TYPE_GETA8KEY;)V
    .locals 0

    .line 133
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    .line 134
    invoke-static {p1}, Lcom/tencent/mm/modelsimple/NetSceneGetA8Key$GetA8KeyRouter;->access$000(Lcom/tencent/mm/modelsimple/NetSceneGetA8Key$GetA8KeyRouter$TYPE_GETA8KEY;)Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/modelsimple/NetSceneGetA8Key;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 125
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    .line 126
    invoke-static {p1}, Lcom/tencent/mm/modelsimple/NetSceneGetA8Key$GetA8KeyRouter;->getCommReqRespFromReqUrl(Ljava/lang/String;)Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/modelsimple/NetSceneGetA8Key;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 129
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    .line 130
    invoke-static {p1, p2}, Lcom/tencent/mm/modelsimple/NetSceneGetA8Key$GetA8KeyRouter;->getCommReqRespFromReqUrlAndReason(Ljava/lang/String;I)Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/modelsimple/NetSceneGetA8Key;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;I[B)V
    .locals 2

    .line 168
    invoke-direct {p0, p1, p4}, Lcom/tencent/mm/modelsimple/NetSceneGetA8Key;-><init>(Ljava/lang/String;I)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneGetA8Key;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;

    const/4 v1, 0x2

    .line 171
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->OpCode:I

    .line 172
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->setString(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->ReqUrl:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    .line 174
    iput p3, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->Scene:I

    .line 175
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->UserName:Ljava/lang/String;

    .line 176
    iput p4, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->Reason:I

    .line 177
    iput p5, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->CodeType:I

    .line 178
    iput p6, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->CodeVersion:I

    .line 179
    iput p8, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->RequestID:I

    .line 180
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    invoke-virtual {v1, p7}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->setString(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    move-result-object p7

    iput-object p7, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->AppID:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    .line 181
    new-instance p7, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {p7}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-virtual {p7, p9}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object p7

    iput-object p7, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->Cookie:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    const-string p7, "MicroMsg.NetSceneGetA8Key"

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get a8key reqUrl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", username = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", scene = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", reason = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", codeType = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", codeVersion = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", requestId = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p7, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "MicroMsg.NetSceneGetA8Key"

    const-string p2, "a8KeyCookie = %s"

    const/4 p3, 0x1

    .line 185
    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p9}, Lcom/tencent/mm/sdk/platformtools/Util;->encodeHexString([B)Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x0

    aput-object p4, p3, p5

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;I[B)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    .line 189
    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/modelsimple/NetSceneGetA8Key;-><init>(Ljava/lang/String;I)V

    .line 191
    iget-object v7, v0, Lcom/tencent/mm/modelsimple/NetSceneGetA8Key;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v7}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;

    const/4 v8, 0x2

    .line 192
    iput v8, v7, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->OpCode:I

    .line 193
    new-instance v9, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v9}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    invoke-virtual {v9, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->setString(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    move-result-object v9

    iput-object v9, v7, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->ReqUrl:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    move/from16 v9, p3

    .line 195
    iput v9, v7, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->Scene:I

    .line 196
    iput-object v2, v7, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->UserName:Ljava/lang/String;

    .line 197
    iput v3, v7, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->Reason:I

    move/from16 v10, p5

    .line 198
    iput v10, v7, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->Flag:I

    .line 199
    iput-object v4, v7, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->NetType:Ljava/lang/String;

    move/from16 v11, p7

    .line 200
    iput v11, v7, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->RequestID:I

    .line 201
    iput-object v6, v7, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->FunctionID:Ljava/lang/String;

    move/from16 v12, p10

    .line 202
    iput v12, v7, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->WalletRegion:I

    .line 203
    new-instance v13, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v13}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    invoke-virtual {v13, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->setString(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    move-result-object v13

    iput-object v13, v7, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->AppID:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    .line 204
    new-instance v13, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v13}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    move-object/from16 v14, p11

    invoke-virtual {v13, v14}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v13

    iput-object v13, v7, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->Cookie:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    const-string v7, "MicroMsg.NetSceneGetA8Key"

    const-string v13, "get a8key reqUrl = %s, username = %s, scene = %d, reason = %d, flag = %d, netType = %s, requestId = %d, appId = %s, functionId = %s, wallentRegion = %d, a8KeyCookie = %s"

    const/16 v15, 0xb

    .line 205
    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v1, v15, v16

    const/4 v1, 0x1

    aput-object v2, v15, v1

    .line 206
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v15, v8

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v15, v2

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v15, v2

    const/4 v1, 0x5

    aput-object v4, v15, v1

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v15, v2

    const/4 v1, 0x7

    aput-object v5, v15, v1

    const/16 v1, 0x8

    aput-object v6, v15, v1

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v15, v2

    invoke-static/range {p11 .. p11}, Lcom/tencent/mm/sdk/platformtools/Util;->encodeHexString([B)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v15, v2

    .line 205
    invoke-static {v7, v13, v15}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;III[B)V
    .locals 3

    .line 151
    invoke-direct {p0, p1, p4}, Lcom/tencent/mm/modelsimple/NetSceneGetA8Key;-><init>(Ljava/lang/String;I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneGetA8Key;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;

    const/4 v1, 0x2

    .line 154
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->OpCode:I

    .line 155
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->setString(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->ReqUrl:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    .line 157
    iput p3, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->Scene:I

    .line 158
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->UserName:Ljava/lang/String;

    .line 159
    iput p4, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->Reason:I

    .line 160
    iput p5, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->RequestID:I

    .line 161
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-virtual {v1, p6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->Cookie:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    const-string v0, "MicroMsg.NetSceneGetA8Key"

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get a8key reqUrl = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", username = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", scene = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", reason = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", requestId = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "MicroMsg.NetSceneGetA8Key"

    const-string p2, "a8KeyCookie = %s"

    const/4 p3, 0x1

    .line 164
    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p6}, Lcom/tencent/mm/sdk/platformtools/Util;->encodeHexString([B)Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x0

    aput-object p4, p3, p5

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 138
    sget-object v0, Lcom/tencent/mm/modelsimple/NetSceneGetA8Key$GetA8KeyRouter$TYPE_GETA8KEY;->MpGetA8Key:Lcom/tencent/mm/modelsimple/NetSceneGetA8Key$GetA8KeyRouter$TYPE_GETA8KEY;

    invoke-direct {p0, v0}, Lcom/tencent/mm/modelsimple/NetSceneGetA8Key;-><init>(Lcom/tencent/mm/modelsimple/NetSceneGetA8Key$GetA8KeyRouter$TYPE_GETA8KEY;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneGetA8Key;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;

    const/4 v1, 0x1

    .line 141
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->OpCode:I

    .line 142
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    invoke-virtual {v2, p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->setString(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->AppID:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    .line 143
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    invoke-virtual {v2, p2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->setString(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    move-result-object p2

    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->Scope:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    .line 144
    new-instance p2, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {p2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    invoke-virtual {p2, p3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->setString(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    move-result-object p2

    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->State:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    .line 145
    iput p4, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->RequestID:I

    const-string p2, "MicroMsg.NetSceneGetA8Key"

    const-string p3, "get a8key appid=%s requestId=%d"

    const/4 v0, 0x2

    .line 147
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final genSessionId()I
    .locals 2

    .line 396
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public static getSceneType()I
    .locals 1

    const/16 v0, 0xe9

    return v0
.end method


# virtual methods
.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 0

    .line 237
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/NetSceneGetA8Key;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 238
    iget-object p2, p0, Lcom/tencent/mm/modelsimple/NetSceneGetA8Key;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/modelsimple/NetSceneGetA8Key;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1
.end method

.method public getA8CookieByte()[B
    .locals 3

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneGetA8Key;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;

    .line 401
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->Cookie:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 402
    new-array v0, v2, [B

    return-object v0

    .line 405
    :cond_0
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->Cookie:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/SKUtil;->skbufferToByteArray(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 407
    :catch_0
    new-array v0, v2, [B

    return-object v0
.end method

.method public getA8Key()Ljava/lang/String;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneGetA8Key;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;

    .line 266
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->A8Key:Ljava/lang/String;

    return-object v0
.end method

.method public getActionCode()I
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneGetA8Key;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;

    .line 281
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->ActionCode:I

    return v0
.end method

.method public getCodeType()I
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneGetA8Key;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;

    .line 286
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->CodeType:I

    return v0
.end method

.method public getCommReqResp()Lcom/tencent/mm/modelbase/CommReqResp;
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneGetA8Key;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneGetA8Key;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;

    .line 276
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->Content:Ljava/lang/String;

    return-object v0
.end method

.method public getControlBytes()[B
    .locals 3

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneGetA8Key;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;

    .line 296
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->JSAPIControlBytes:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 300
    :cond_0
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->JSAPIControlBytes:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/SKUtil;->skbufferToByteArray(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v2
.end method

.method public getCurrentSessionId()I
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneGetA8Key;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;

    .line 392
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->RequestID:I

    return v0
.end method

.method public getDeepLinkBitSet()J
    .locals 2

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneGetA8Key;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;

    .line 370
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->DeepLinkBitSet:Lcom/tencent/mm/protocal/protobuf/DeepLinkBitSet;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->DeepLinkBitSet:Lcom/tencent/mm/protocal/protobuf/DeepLinkBitSet;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/DeepLinkBitSet;->BitValue:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public getFullURL()Ljava/lang/String;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneGetA8Key;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;

    .line 253
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->FullURL:Ljava/lang/String;

    return-object v0
.end method

.method public getGeneralControl()Lcom/tencent/mm/protocal/protobuf/GeneralControlBitSet;
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneGetA8Key;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;

    .line 308
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->GeneralControlBitSet:Lcom/tencent/mm/protocal/protobuf/GeneralControlBitSet;

    return-object v0
.end method

.method public getHeadImg()Ljava/lang/String;
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneGetA8Key;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;

    .line 318
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->HeadImg:Ljava/lang/String;

    return-object v0
.end method

.method public getHttpHeader()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mm/protocal/protobuf/HttpHeader;",
            ">;"
        }
    .end annotation

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneGetA8Key;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;

    .line 383
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->HttpHeader:Ljava/util/LinkedList;

    return-object v0
.end method

.method public getJsapiPermission()Lcom/tencent/mm/protocal/protobuf/JSAPIPermissionBitSet;
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneGetA8Key;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;

    .line 291
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->JSAPIPermission:Lcom/tencent/mm/protocal/protobuf/JSAPIPermissionBitSet;

    return-object v0
.end method

.method public getMID()Ljava/lang/String;
    .locals 2

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneGetA8Key;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;

    if-eqz v0, :cond_1

    .line 356
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->MID:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    .line 361
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->MID:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "MicroMsg.NetSceneGetA8Key"

    const-string v1, "get mid failed"

    .line 357
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMenuWording()Ljava/lang/String;
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneGetA8Key;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;

    .line 413
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->MenuWording:Ljava/lang/String;

    return-object v0
.end method

.method public getReason()I
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneGetA8Key;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->Reason:I

    return v0
.end method

.method public getReqUrl()Ljava/lang/String;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneGetA8Key;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->ReqUrl:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->getString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSSID()Ljava/lang/String;
    .locals 2

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneGetA8Key;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;

    if-eqz v0, :cond_1

    .line 346
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->SSID:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    .line 351
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->SSID:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "MicroMsg.NetSceneGetA8Key"

    const-string v1, "get ssid failed"

    .line 347
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getScopeListByteArr()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneGetA8Key;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;

    .line 329
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_2

    .line 330
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->ScopeList:Ljava/util/LinkedList;

    if-nez v2, :cond_0

    goto :goto_1

    .line 333
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->ScopeList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/BizScopeInfo;

    .line 335
    :try_start_0
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/BizScopeInfo;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v5, "MicroMsg.NetSceneGetA8Key"

    const-string v6, "exception:%s"

    .line 337
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-static {v5, v6, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v0, "MicroMsg.NetSceneGetA8Key"

    const-string v2, "ScopeList size = %s"

    .line 340
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_2
    :goto_1
    return-object v1
.end method

.method public getShareUrl()Ljava/lang/String;
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneGetA8Key;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;

    .line 313
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->ShareURL:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneGetA8Key;->tag:Ljava/lang/Object;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneGetA8Key;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;

    .line 271
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->Title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 224
    invoke-static {}, Lcom/tencent/mm/modelsimple/NetSceneGetA8Key;->getSceneType()I

    move-result v0

    return v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneGetA8Key;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;

    .line 378
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->UserName:Ljava/lang/String;

    return-object v0
.end method

.method public getWording()Ljava/lang/String;
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneGetA8Key;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;

    .line 323
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->Wording:Ljava/lang/String;

    return-object v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 4

    const-string p1, "MicroMsg.NetSceneGetA8Key"

    const-string p5, "dkwt geta8key onGYNetEnd:[%d,%d] url:[%s]  a8key:[%s]"

    const/4 p6, 0x4

    .line 243
    new-array p6, p6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p6, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p6, v2

    invoke-virtual {p0}, Lcom/tencent/mm/modelsimple/NetSceneGetA8Key;->getFullURL()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, p6, v3

    invoke-virtual {p0}, Lcom/tencent/mm/modelsimple/NetSceneGetA8Key;->getA8Key()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    aput-object v0, p6, v3

    invoke-static {p1, p5, p6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    invoke-virtual {p0}, Lcom/tencent/mm/modelsimple/NetSceneGetA8Key;->getA8CookieByte()[B

    move-result-object p1

    const-string p5, "MicroMsg.NetSceneGetA8Key"

    const-string p6, "a8KeyCookie:%s"

    .line 246
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->encodeHexString([B)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p5, p6, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    iget-object p1, p0, Lcom/tencent/mm/modelsimple/NetSceneGetA8Key;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void
.end method

.method public setOuterUrl(Ljava/lang/String;)V
    .locals 1

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneGetA8Key;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;

    .line 597
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->OuterUrl:Ljava/lang/String;

    return-void
.end method

.method public setSubScene(I)V
    .locals 1

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneGetA8Key;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;

    .line 602
    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->SubScene:I

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/NetSceneGetA8Key;->tag:Ljava/lang/Object;

    return-void
.end method
