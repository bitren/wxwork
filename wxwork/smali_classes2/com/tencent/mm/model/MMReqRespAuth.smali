.class public Lcom/tencent/mm/model/MMReqRespAuth;
.super Lcom/tencent/mm/modelbase/MMReqRespBase;
.source "MMReqRespAuth.java"

# interfaces
.implements Lcom/tencent/mm/protocal/MMAuth$IAutoAuthRR;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/model/MMReqRespAuth$IAutoAuthEndDelegate;
    }
.end annotation


# static fields
.field public static final MM_AUTH_INPUT_TYPE_COMMON_LOGIN:I = 0x2

.field public static final MM_AUTH_INPUT_TYPE_COMMON_REG:I = 0x4

.field public static final MM_AUTH_INPUT_TYPE_MOBILE_LOGIN:I = 0x1

.field public static final MM_AUTH_INPUT_TYPE_MOBILE_REG:I = 0x3

.field public static final MM_AUTH_INPUT_TYPE_NONE:I = 0x0

.field public static final MM_AUTH_REQ_FLAG_NONE:I = 0x0

.field public static final MM_AUTH_REQ_FLAG_RETRYFORSESSIONKEY:I = 0x1

.field public static final MM_AUTH_RESP_DECODE_DECODE_FAILED:I = 0x2

.field public static final MM_AUTH_RESP_DECODE_DECODE_SUCCEED:I = 0x1

.field public static final MM_AUTH_RESP_DECODE_NO_DECODE:I = 0x0

.field public static final MM_AUTH_RESULT_FLAG_DO_HEART_BEAT:I = 0x2

.field public static final MM_AUTH_RESULT_FLAG_ENCRYPT_SKEY:I = 0x4

.field public static final MM_AUTH_RESULT_FLAG_NO_GET_PROFILE:I = 0x8

.field public static final MM_AUTH_RESULT_FLAG_WEB_DEVICE:I = 0x1

.field public static final MM_AUTH_UPDATE_CRITICAL:I = 0x2

.field public static final MM_AUTH_UPDATE_NONE:I = 0x0

.field public static final MM_AUTH_UPDATE_RECOMMENDED:I = 0x1

.field public static final MM_UNIFY_FLAG_ACCTSECT:I = 0x2

.field public static final MM_UNIFY_FLAG_AUTHSECT:I = 0x1

.field public static final MM_UNIFY_FLAG_NETWORKSECT:I = 0x4

.field public static final MM_UNIFY_FLAG_NONE:I = 0x0

.field public static final MM_WTLOGIN_RESP_BUFFF_LAG_DELETE:I = 0x2

.field public static final MM_WTLOGIN_RESP_BUFFF_LAG_IGNORE:I = 0x0

.field public static final MM_WTLOGIN_RESP_BUFFF_LAG_REPLACE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMReqRespAuth"

.field private static gIAutoAuthEndDelegate:Lcom/tencent/mm/model/MMReqRespAuth$IAutoAuthEndDelegate;


# instance fields
.field private final authType:I

.field private final reqImpl:Lcom/tencent/mm/protocal/MMAuth$Req;

.field private final respImpl:Lcom/tencent/mm/protocal/MMAuth$Resp;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 183
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/MMReqRespBase;-><init>()V

    const/16 v0, 0x2fb

    const/16 v1, 0x2be

    if-eq p1, v1, :cond_1

    const/16 v2, 0x2bd

    if-eq p1, v2, :cond_1

    const/16 v2, 0xfc

    if-eq p1, v2, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 184
    :goto_1
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 186
    iput p1, p0, Lcom/tencent/mm/model/MMReqRespAuth;->authType:I

    if-eq p1, v1, :cond_3

    if-ne p1, v0, :cond_2

    goto :goto_2

    .line 191
    :cond_2
    new-instance p1, Lcom/tencent/mm/protocal/MMAuth$ManualReq;

    invoke-direct {p1}, Lcom/tencent/mm/protocal/MMAuth$ManualReq;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/model/MMReqRespAuth;->reqImpl:Lcom/tencent/mm/protocal/MMAuth$Req;

    .line 192
    new-instance p1, Lcom/tencent/mm/protocal/MMAuth$ManualResp;

    invoke-direct {p1}, Lcom/tencent/mm/protocal/MMAuth$ManualResp;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/model/MMReqRespAuth;->respImpl:Lcom/tencent/mm/protocal/MMAuth$Resp;

    goto :goto_3

    .line 188
    :cond_3
    :goto_2
    new-instance p1, Lcom/tencent/mm/protocal/MMAuth$AutoReq;

    invoke-direct {p1}, Lcom/tencent/mm/protocal/MMAuth$AutoReq;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/model/MMReqRespAuth;->reqImpl:Lcom/tencent/mm/protocal/MMAuth$Req;

    .line 189
    new-instance p1, Lcom/tencent/mm/protocal/MMAuth$AutoResp;

    invoke-direct {p1}, Lcom/tencent/mm/protocal/MMAuth$AutoResp;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/model/MMReqRespAuth;->respImpl:Lcom/tencent/mm/protocal/MMAuth$Resp;

    :goto_3
    return-void
.end method

.method public static decodeAndRetriveAccInfo(Lcom/tencent/mm/network/IReqResp;)I
    .locals 28

    .line 691
    invoke-interface/range {p0 .. p0}, Lcom/tencent/mm/network/IReqResp;->getReqObj()Lcom/tencent/mm/protocal/MMBase$Req;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/MMAuth$Req;

    .line 692
    invoke-interface/range {p0 .. p0}, Lcom/tencent/mm/network/IReqResp;->getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/MMAuth$Resp;

    const-string v2, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v3, "summerauth decodeAndRetriveAccInfo type:%d, hashcode:%d, ret:%d, stack[%s]"

    const/4 v4, 0x4

    .line 693
    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/MMAuth$Req;->getFuncId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/MMAuth$Resp;->getDecodeResult()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x2

    aput-object v6, v5, v9

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v6

    const/4 v10, 0x3

    aput-object v6, v5, v10

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 695
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/MMAuth$Resp;->getDecodeResult()I

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v2, "summerauth decodeAndRetriveAccInfo resp just decoded and ret result:%d"

    .line 696
    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/MMAuth$Resp;->getDecodeResult()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 697
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/MMAuth$Resp;->getDecodeResult()I

    move-result v0

    return v0

    .line 703
    :cond_0
    iget-object v2, v1, Lcom/tencent/mm/protocal/MMAuth$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;

    .line 704
    iget v3, v2, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->UnifyAuthSectFlag:I

    and-int/lit8 v5, v3, 0x1

    if-eqz v5, :cond_a

    .line 708
    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->AuthSectResp:Lcom/tencent/mm/protocal/protobuf/AuthSectResp;

    .line 709
    iget v6, v5, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->AuthResultFlag:I

    const-string v11, "MicroMsg.MMReqRespAuth"

    const-string v12, "decodeAndRetriveAccInfo authResultFlag:%d UpdateFlag:%d "

    .line 711
    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v7

    iget v14, v5, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->UpdateFlag:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v8

    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 712
    iget-object v11, v5, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->ClientSessionKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v11}, Lcom/tencent/mm/platformtools/SKUtil;->skbufferToByteArray(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v11

    .line 713
    iget-object v12, v5, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->ServerSessionKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v12}, Lcom/tencent/mm/platformtools/SKUtil;->skbufferToByteArray(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v12

    .line 715
    iget-object v13, v5, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->SvrPubECDHKey:Lcom/tencent/mm/protocal/protobuf/ECDHKey;

    .line 716
    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->SessionKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/SKUtil;->skbufferToByteArray(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v5

    const-string v14, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v15, "summerauth svr ecdh key len:%d, nid:%d sessionKey len:%d, sessionKey\uff1a%s, clientSession[%s], serverSession[%s]"

    const/4 v4, 0x6

    .line 717
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v10, v13, Lcom/tencent/mm/protocal/protobuf/ECDHKey;->Key:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 718
    invoke-virtual {v10}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getILen()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v7

    iget v10, v13, Lcom/tencent/mm/protocal/protobuf/ECDHKey;->Nid:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v8

    if-nez v5, :cond_1

    const/4 v10, -0x1

    goto :goto_0

    :cond_1
    array-length v10, v5

    :goto_0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v9

    .line 719
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Util;->dumpHex([B)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/Util;->secPrint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v18, 0x3

    aput-object v10, v4, v18

    .line 720
    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/Util;->dumpHex([B)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/Util;->secPrint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v16, 0x4

    aput-object v10, v4, v16

    const/4 v10, 0x5

    .line 721
    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/Util;->dumpHex([B)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/sdk/platformtools/Util;->secPrint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    aput-object v18, v4, v10

    .line 717
    invoke-static {v14, v15, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 724
    iget-object v4, v13, Lcom/tencent/mm/protocal/protobuf/ECDHKey;->Key:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/SKUtil;->skbufferToByteArray(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v4

    .line 725
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/MMAuth$Req;->getPriECDHKey()[B

    move-result-object v0

    const/4 v10, 0x0

    .line 727
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([B)Z

    move-result v14

    if-nez v14, :cond_4

    const-string v10, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v14, "summerauth svrPubKey len:%d value:%s prikey len:%d, values:%s"

    const/4 v15, 0x4

    .line 728
    new-array v9, v15, [Ljava/lang/Object;

    array-length v15, v4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v9, v7

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->dumpHex([B)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/tencent/mm/sdk/platformtools/Util;->secPrint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v9, v8

    if-nez v0, :cond_2

    const/4 v15, -0x1

    goto :goto_1

    :cond_2
    array-length v15, v0

    :goto_1
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v18, 0x2

    aput-object v15, v9, v18

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->dumpHex([B)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/tencent/mm/sdk/platformtools/Util;->secPrint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/4 v8, 0x3

    aput-object v15, v9, v8

    invoke-static {v10, v14, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 729
    new-instance v9, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v9}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 731
    iget v10, v13, Lcom/tencent/mm/protocal/protobuf/ECDHKey;->Nid:I

    invoke-static {v10, v4, v0, v9, v7}, Lcom/tencent/mm/protocal/MMProtocalJni;->computerKeyWithAllStr(I[B[BLcom/tencent/mm/pointers/PByteArray;I)I

    move-result v0

    .line 732
    iget-object v10, v9, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    const-string v4, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v9, "summerauth ComputerKeyWithAllStr ret:%d, agreedECDHKey len: %d, values:%s"

    .line 733
    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v13, v7

    if-nez v10, :cond_3

    const/4 v0, -0x1

    goto :goto_2

    :cond_3
    array-length v0, v10

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x1

    aput-object v0, v13, v8

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/Util;->dumpHex([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->secPrint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    aput-object v0, v13, v8

    invoke-static {v4, v9, v13}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 736
    :cond_4
    sget-object v20, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v21, 0x94

    const-wide/16 v23, 0x18

    const-wide/16 v25, 0x1

    const/16 v27, 0x0

    invoke-virtual/range {v20 .. v27}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    const-string v0, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v4, "summerauth svr ecdh key is null!"

    .line 737
    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    :goto_3
    invoke-virtual {v1, v10}, Lcom/tencent/mm/protocal/MMAuth$Resp;->setAgreedECDHKey([B)V

    const/4 v0, 0x4

    and-int/lit8 v4, v6, 0x4

    if-eqz v4, :cond_9

    const-string v4, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v6, "summerauth must decode session key"

    .line 742
    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([B)Z

    move-result v4

    if-nez v4, :cond_8

    .line 744
    invoke-static {v5, v10}, Lcom/tencent/mm/protocal/MMProtocalJni;->aesDecrypt([B[B)[B

    move-result-object v4

    const-string v6, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v8, "summerauth aesDecrypt sessionKey len:%d, value:%s, session len:%d, value:%s"

    .line 745
    new-array v0, v0, [Ljava/lang/Object;

    if-nez v5, :cond_5

    const/4 v10, -0x1

    goto :goto_4

    :cond_5
    array-length v10, v5

    .line 746
    :goto_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v0, v7

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Util;->dumpHex([B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Util;->secPrint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v0, v9

    if-nez v4, :cond_6

    const/16 v17, -0x1

    goto :goto_5

    :cond_6
    array-length v10, v4

    move/from16 v17, v10

    :goto_5
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x2

    aput-object v5, v0, v9

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->dumpHex([B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Util;->secPrint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x3

    aput-object v5, v0, v9

    .line 745
    invoke-static {v6, v8, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 747
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([B)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v5, "summerauth decode session key succ session:%s"

    const/4 v6, 0x1

    .line 748
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->dumpHex([B)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/Util;->secPrint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-static {v0, v5, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 749
    invoke-virtual {v1, v4, v11, v12}, Lcom/tencent/mm/protocal/MMAuth$Resp;->setSession([B[B[B)V

    .line 750
    invoke-virtual {v1, v6}, Lcom/tencent/mm/protocal/MMAuth$Resp;->setDecodeResult(I)V

    goto :goto_6

    .line 752
    :cond_7
    sget-object v19, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v20, 0x94

    const-wide/16 v22, 0x19

    const-wide/16 v24, 0x1

    const/16 v26, 0x0

    invoke-virtual/range {v19 .. v26}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    const-string v0, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v4, "summerauth decode session key failed ret null!"

    .line 753
    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    new-array v0, v7, [B

    invoke-virtual {v1, v0, v11, v12}, Lcom/tencent/mm/protocal/MMAuth$Resp;->setSession([B[B[B)V

    const/4 v0, 0x2

    .line 755
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/MMAuth$Resp;->setDecodeResult(I)V

    goto :goto_6

    .line 758
    :cond_8
    sget-object v19, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v20, 0x94

    const-wide/16 v22, 0x1a

    const-wide/16 v24, 0x1

    const/16 v26, 0x0

    invoke-virtual/range {v19 .. v26}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    const-string v0, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v4, "summerauth decode session key failed as agreedECDHKey is null!"

    .line 759
    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    new-array v0, v7, [B

    invoke-virtual {v1, v0, v11, v12}, Lcom/tencent/mm/protocal/MMAuth$Resp;->setSession([B[B[B)V

    const/4 v0, 0x2

    .line 761
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/MMAuth$Resp;->setDecodeResult(I)V

    goto :goto_6

    .line 764
    :cond_9
    sget-object v20, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v21, 0x94

    const-wide/16 v23, 0x1b

    const-wide/16 v25, 0x1

    const/16 v27, 0x0

    invoke-virtual/range {v20 .. v27}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    const-string v0, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v4, "summerauth not need decode session key"

    .line 765
    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    invoke-virtual {v1, v5, v11, v12}, Lcom/tencent/mm/protocal/MMAuth$Resp;->setSession([B[B[B)V

    const/4 v0, 0x1

    .line 767
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/MMAuth$Resp;->setDecodeResult(I)V

    :goto_6
    const/4 v0, 0x2

    goto :goto_7

    :cond_a
    const/4 v0, 0x1

    const-string v4, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v5, "summerauth auth sect not set so ret failed AuthSectResp[%s]"

    .line 771
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v6, v2, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->AuthSectResp:Lcom/tencent/mm/protocal/protobuf/AuthSectResp;

    aput-object v6, v0, v7

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 772
    new-array v0, v7, [B

    new-array v4, v7, [B

    new-array v5, v7, [B

    invoke-virtual {v1, v0, v4, v5}, Lcom/tencent/mm/protocal/MMAuth$Resp;->setSession([B[B[B)V

    const/4 v0, 0x2

    .line 773
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/MMAuth$Resp;->setDecodeResult(I)V

    :goto_7
    and-int/2addr v0, v3

    if-eqz v0, :cond_b

    .line 778
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->AcctSectResp:Lcom/tencent/mm/protocal/protobuf/AcctSectResp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/AcctSectResp;->UserName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/MMAuth$Resp;->setWXUsername(Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    const-string v0, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v2, "summerauth acct sect not set!"

    .line 780
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    :goto_8
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/MMAuth$Resp;->getDecodeResult()I

    move-result v0

    return v0
.end method

.method public static setIAutoAuthEndDelegate(Lcom/tencent/mm/model/MMReqRespAuth$IAutoAuthEndDelegate;)V
    .locals 0

    .line 449
    sput-object p0, Lcom/tencent/mm/model/MMReqRespAuth;->gIAutoAuthEndDelegate:Lcom/tencent/mm/model/MMReqRespAuth$IAutoAuthEndDelegate;

    return-void
.end method

.method public static transferSPForAuthInfo()Landroid/content/SharedPreferences;
    .locals 1

    .line 640
    invoke-static {}, Lcom/tencent/mm/model/MMReqRespAuthComm;->transferSPForAuthInfo()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static updateMultiIDCInfo(ZLcom/tencent/mm/protocal/protobuf/BuiltinIPList;Lcom/tencent/mm/protocal/protobuf/NetworkControl;Lcom/tencent/mm/protocal/protobuf/HostList;)V
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "MicroMsg.MMReqRespAuth"

    const-string v4, "dkidc updateMultiIDCInfo resetnewwork:%b iplist[l:%d s:%d] hostList[%d] noop[%d %d] typing[%d] port[%s] timeout[%s]"

    const/16 v5, 0x9

    .line 527
    new-array v5, v5, [Ljava/lang/Object;

    .line 528
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, -0x1

    if-nez v0, :cond_0

    const/4 v8, -0x1

    goto :goto_0

    :cond_0
    iget v8, v0, Lcom/tencent/mm/protocal/protobuf/BuiltinIPList;->LongConnectIPCount:I

    :goto_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v5, v9

    if-nez v0, :cond_1

    const/4 v8, -0x1

    goto :goto_1

    :cond_1
    iget v8, v0, Lcom/tencent/mm/protocal/protobuf/BuiltinIPList;->ShortConnectIPCount:I

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x2

    aput-object v8, v5, v10

    if-nez v2, :cond_2

    const/4 v8, -0x1

    goto :goto_2

    :cond_2
    iget v8, v2, Lcom/tencent/mm/protocal/protobuf/HostList;->Count:I

    .line 529
    :goto_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x3

    aput-object v8, v5, v11

    const/4 v8, 0x4

    if-nez v1, :cond_3

    const/4 v12, -0x1

    goto :goto_3

    :cond_3
    iget v12, v1, Lcom/tencent/mm/protocal/protobuf/NetworkControl;->MinNoopInterval:I

    :goto_3
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v5, v8

    const/4 v8, 0x5

    if-nez v1, :cond_4

    const/4 v12, -0x1

    goto :goto_4

    :cond_4
    iget v12, v1, Lcom/tencent/mm/protocal/protobuf/NetworkControl;->MaxNoopInterval:I

    :goto_4
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v5, v8

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    iget v6, v1, Lcom/tencent/mm/protocal/protobuf/NetworkControl;->TypingInterval:I

    :goto_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x6

    aput-object v6, v5, v8

    if-nez v1, :cond_6

    const-string/jumbo v6, "null"

    goto :goto_6

    :cond_6
    iget-object v6, v1, Lcom/tencent/mm/protocal/protobuf/NetworkControl;->PortList:Ljava/lang/String;

    :goto_6
    const/4 v12, 0x7

    aput-object v6, v5, v12

    const/16 v6, 0x8

    if-nez v1, :cond_7

    const-string/jumbo v13, "null"

    goto :goto_7

    :cond_7
    iget-object v13, v1, Lcom/tencent/mm/protocal/protobuf/NetworkControl;->TimeoutList:Ljava/lang/String;

    :goto_7
    aput-object v13, v5, v6

    .line 527
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_1c

    .line 532
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/HostList;->List:Ljava/util/LinkedList;

    if-eqz v3, :cond_1c

    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/HostList;->List:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-gtz v3, :cond_8

    goto/16 :goto_f

    :cond_8
    if-eqz v2, :cond_1b

    .line 537
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/HostList;->List:Ljava/util/LinkedList;

    if-eqz v3, :cond_1b

    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/HostList;->List:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-gtz v3, :cond_9

    goto/16 :goto_e

    .line 542
    :cond_9
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 543
    invoke-interface {v3}, Ljava/util/List;->clear()V

    if-eqz v0, :cond_b

    .line 545
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/BuiltinIPList;->ShortConnectIPList:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/protobuf/BuiltinIP;

    const-string v6, ""

    .line 547
    iget-object v13, v5, Lcom/tencent/mm/protocal/protobuf/BuiltinIP;->Domain:Lcom/tencent/mm/protobuf/ByteString;

    if-eqz v13, :cond_a

    .line 548
    iget-object v6, v5, Lcom/tencent/mm/protocal/protobuf/BuiltinIP;->Domain:Lcom/tencent/mm/protobuf/ByteString;

    invoke-virtual {v6}, Lcom/tencent/mm/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v6

    .line 549
    :cond_a
    new-instance v13, Lcom/tencent/mm/protocal/MMBuiltInIP;

    iget v14, v5, Lcom/tencent/mm/protocal/protobuf/BuiltinIP;->type:I

    iget-object v15, v5, Lcom/tencent/mm/protocal/protobuf/BuiltinIP;->IP:Lcom/tencent/mm/protobuf/ByteString;

    invoke-virtual {v15}, Lcom/tencent/mm/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v15

    iget v12, v5, Lcom/tencent/mm/protocal/protobuf/BuiltinIP;->port:I

    invoke-direct {v13, v14, v15, v12, v6}, Lcom/tencent/mm/protocal/MMBuiltInIP;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, "MicroMsg.MMReqRespAuth"

    const-string v12, "dkidc updateMultiIDCInfo short type:%d port:%d ip:%s"

    .line 550
    new-array v13, v11, [Ljava/lang/Object;

    iget v14, v5, Lcom/tencent/mm/protocal/protobuf/BuiltinIP;->type:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v7

    iget v14, v5, Lcom/tencent/mm/protocal/protobuf/BuiltinIP;->port:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v9

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/BuiltinIP;->IP:Lcom/tencent/mm/protobuf/ByteString;

    invoke-virtual {v5}, Lcom/tencent/mm/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v13, v10

    invoke-static {v6, v12, v13}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v12, 0x7

    goto :goto_8

    .line 554
    :cond_b
    invoke-static {v3}, Lcom/tencent/mm/protocal/MMBuiltInIP;->serialize(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 556
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    if-eqz v0, :cond_d

    .line 558
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/BuiltinIPList;->LongConnectIPList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/protobuf/BuiltinIP;

    const-string v6, ""

    .line 560
    iget-object v12, v5, Lcom/tencent/mm/protocal/protobuf/BuiltinIP;->Domain:Lcom/tencent/mm/protobuf/ByteString;

    if-eqz v12, :cond_c

    .line 561
    iget-object v6, v5, Lcom/tencent/mm/protocal/protobuf/BuiltinIP;->Domain:Lcom/tencent/mm/protobuf/ByteString;

    invoke-virtual {v6}, Lcom/tencent/mm/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v6

    .line 562
    :cond_c
    new-instance v12, Lcom/tencent/mm/protocal/MMBuiltInIP;

    iget v13, v5, Lcom/tencent/mm/protocal/protobuf/BuiltinIP;->type:I

    iget-object v14, v5, Lcom/tencent/mm/protocal/protobuf/BuiltinIP;->IP:Lcom/tencent/mm/protobuf/ByteString;

    invoke-virtual {v14}, Lcom/tencent/mm/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v14

    iget v15, v5, Lcom/tencent/mm/protocal/protobuf/BuiltinIP;->port:I

    invoke-direct {v12, v13, v14, v15, v6}, Lcom/tencent/mm/protocal/MMBuiltInIP;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, "MicroMsg.MMReqRespAuth"

    const-string v12, "dkidc updateMultiIDCInfo long type:%d port:%d ip:%s"

    .line 563
    new-array v13, v11, [Ljava/lang/Object;

    iget v14, v5, Lcom/tencent/mm/protocal/protobuf/BuiltinIP;->type:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v7

    iget v14, v5, Lcom/tencent/mm/protocal/protobuf/BuiltinIP;->port:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v9

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/BuiltinIP;->IP:Lcom/tencent/mm/protobuf/ByteString;

    invoke-virtual {v5}, Lcom/tencent/mm/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v13, v10

    invoke-static {v6, v12, v13}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 567
    :cond_d
    invoke-static {v4}, Lcom/tencent/mm/protocal/MMBuiltInIP;->serialize(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "MicroMsg.MMReqRespAuth"

    const-string v5, "dkidc updateMultiIDCInfo builtin ip long[%s] short[%s]"

    .line 569
    new-array v6, v10, [Ljava/lang/Object;

    aput-object v0, v6, v7

    aput-object v3, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 570
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/CoreStorage;->getSysConfigStg()Lcom/tencent/mm/storage/ConfigFileStorage;

    move-result-object v4

    invoke-virtual {v4, v10, v3}, Lcom/tencent/mm/storage/ConfigFileStorage;->set(ILjava/lang/Object;)V

    .line 571
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "system_config_prefs"

    invoke-virtual {v4, v5, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 572
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v6, "builtin_short_ips"

    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 574
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/kernel/CoreStorage;->getSysConfigStg()Lcom/tencent/mm/storage/ConfigFileStorage;

    move-result-object v5

    invoke-virtual {v5, v11, v0}, Lcom/tencent/mm/storage/ConfigFileStorage;->set(ILjava/lang/Object;)V

    const/4 v5, 0x0

    if-eqz v1, :cond_10

    .line 580
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/kernel/CoreStorage;->getSysConfigStg()Lcom/tencent/mm/storage/ConfigFileStorage;

    move-result-object v5

    iget-object v6, v1, Lcom/tencent/mm/protocal/protobuf/NetworkControl;->PortList:Ljava/lang/String;

    invoke-virtual {v5, v8, v6}, Lcom/tencent/mm/storage/ConfigFileStorage;->set(ILjava/lang/Object;)V

    .line 581
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/kernel/CoreStorage;->getSysConfigStg()Lcom/tencent/mm/storage/ConfigFileStorage;

    move-result-object v5

    iget-object v6, v1, Lcom/tencent/mm/protocal/protobuf/NetworkControl;->TimeoutList:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-virtual {v5, v8, v6}, Lcom/tencent/mm/storage/ConfigFileStorage;->set(ILjava/lang/Object;)V

    .line 583
    iget v5, v1, Lcom/tencent/mm/protocal/protobuf/NetworkControl;->TypingInterval:I

    if-eqz v5, :cond_f

    .line 584
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/kernel/CoreStorage;->getSysConfigStg()Lcom/tencent/mm/storage/ConfigFileStorage;

    move-result-object v5

    const/16 v6, 0x23

    iget v8, v1, Lcom/tencent/mm/protocal/protobuf/NetworkControl;->TypingInterval:I

    const/16 v11, 0x3c

    if-le v8, v11, :cond_e

    goto :goto_a

    :cond_e
    iget v11, v1, Lcom/tencent/mm/protocal/protobuf/NetworkControl;->TypingInterval:I

    :goto_a
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Lcom/tencent/mm/storage/ConfigFileStorage;->set(ILjava/lang/Object;)V

    .line 586
    :cond_f
    iget v5, v1, Lcom/tencent/mm/protocal/protobuf/NetworkControl;->MinNoopInterval:I

    int-to-long v5, v5

    iget v8, v1, Lcom/tencent/mm/protocal/protobuf/NetworkControl;->NoopIntervalTime:I

    int-to-long v11, v8

    invoke-static {v5, v6, v11, v12}, Lcom/tencent/mm/network/NoopIntervalUtil;->setNoopInterval(JJ)V

    .line 588
    iget-object v5, v1, Lcom/tencent/mm/protocal/protobuf/NetworkControl;->PortList:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/NetworkControl;->TimeoutList:Ljava/lang/String;

    invoke-static {v5, v1}, Lcom/tencent/mm/protocal/MMBuiltInIP;->parseNetworkControl(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/MMBuiltInIP$NetworkControl;

    move-result-object v5

    :cond_10
    const-string v1, ""

    const-string v6, ""

    .line 594
    iget-object v8, v2, Lcom/tencent/mm/protocal/protobuf/HostList;->List:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v8

    new-array v8, v8, [Ljava/lang/String;

    .line 595
    iget-object v11, v2, Lcom/tencent/mm/protocal/protobuf/HostList;->List:Ljava/util/LinkedList;

    invoke-virtual {v11}, Ljava/util/LinkedList;->size()I

    move-result v11

    new-array v11, v11, [Ljava/lang/String;

    .line 596
    iget-object v12, v2, Lcom/tencent/mm/protocal/protobuf/HostList;->List:Ljava/util/LinkedList;

    invoke-virtual {v12}, Ljava/util/LinkedList;->size()I

    move-result v12

    new-array v12, v12, [I

    const-string v13, "MicroMsg.MMReqRespAuth"

    const-string v14, "hostlist.Count=%d"

    .line 598
    new-array v15, v9, [Ljava/lang/Object;

    iget v9, v2, Lcom/tencent/mm/protocal/protobuf/HostList;->Count:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v7

    invoke-static {v13, v14, v15}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 599
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/HostList;->List:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v9, v6

    move-object v6, v1

    const/4 v1, 0x0

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tencent/mm/protocal/protobuf/Host;

    const-string v15, "MicroMsg.MMReqRespAuth"

    const-string v14, "dkidc host org:%s sub:%s"

    move-object/from16 p3, v2

    .line 600
    new-array v2, v10, [Ljava/lang/Object;

    iget-object v10, v13, Lcom/tencent/mm/protocal/protobuf/Host;->Origin:Ljava/lang/String;

    aput-object v10, v2, v7

    iget-object v10, v13, Lcom/tencent/mm/protocal/protobuf/Host;->Substitute:Ljava/lang/String;

    const/16 v16, 0x1

    aput-object v10, v2, v16

    invoke-static {v15, v14, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 601
    iget-object v2, v13, Lcom/tencent/mm/protocal/protobuf/Host;->Origin:Ljava/lang/String;

    aput-object v2, v8, v1

    .line 602
    iget-object v2, v13, Lcom/tencent/mm/protocal/protobuf/Host;->Substitute:Ljava/lang/String;

    aput-object v2, v11, v1

    .line 603
    iget v2, v13, Lcom/tencent/mm/protocal/protobuf/Host;->Priority:I

    aput v2, v12, v1

    add-int/lit8 v1, v1, 0x1

    .line 605
    iget-object v2, v13, Lcom/tencent/mm/protocal/protobuf/Host;->Origin:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v2, v13, Lcom/tencent/mm/protocal/protobuf/Host;->Substitute:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_d

    .line 608
    :cond_11
    iget-object v2, v13, Lcom/tencent/mm/protocal/protobuf/Host;->Origin:Ljava/lang/String;

    const-string/jumbo v10, "short.weixin.qq.com"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 609
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/CoreStorage;->getSysConfigStg()Lcom/tencent/mm/storage/ConfigFileStorage;

    move-result-object v2

    iget-object v9, v13, Lcom/tencent/mm/protocal/protobuf/Host;->Substitute:Ljava/lang/String;

    const/16 v10, 0x18

    invoke-virtual {v2, v10, v9}, Lcom/tencent/mm/storage/ConfigFileStorage;->set(ILjava/lang/Object;)V

    .line 610
    iget-object v9, v13, Lcom/tencent/mm/protocal/protobuf/Host;->Substitute:Ljava/lang/String;

    goto :goto_c

    .line 612
    :cond_12
    iget-object v2, v13, Lcom/tencent/mm/protocal/protobuf/Host;->Origin:Ljava/lang/String;

    const-string v10, "long.weixin.qq.com"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 613
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/CoreStorage;->getSysConfigStg()Lcom/tencent/mm/storage/ConfigFileStorage;

    move-result-object v2

    iget-object v6, v13, Lcom/tencent/mm/protocal/protobuf/Host;->Substitute:Ljava/lang/String;

    const/16 v10, 0x19

    invoke-virtual {v2, v10, v6}, Lcom/tencent/mm/storage/ConfigFileStorage;->set(ILjava/lang/Object;)V

    .line 614
    iget-object v6, v13, Lcom/tencent/mm/protocal/protobuf/Host;->Substitute:Ljava/lang/String;

    goto :goto_c

    .line 615
    :cond_13
    iget-object v2, v13, Lcom/tencent/mm/protocal/protobuf/Host;->Origin:Ljava/lang/String;

    const-string/jumbo v10, "support.weixin.qq.com"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v13, Lcom/tencent/mm/protocal/protobuf/Host;->Substitute:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 616
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v10, "support.weixin.qq.com"

    iget-object v13, v13, Lcom/tencent/mm/protocal/protobuf/Host;->Substitute:Ljava/lang/String;

    invoke-interface {v2, v10, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_14
    :goto_c
    move-object/from16 v2, p3

    const/4 v10, 0x2

    goto/16 :goto_b

    :cond_15
    :goto_d
    move-object/from16 v2, p3

    const/4 v10, 0x2

    goto/16 :goto_b

    .line 620
    :cond_16
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/modelbase/NetSceneQueue;->getDispatcher()Lcom/tencent/mm/network/IDispatcher;

    move-result-object v1

    .line 622
    array-length v2, v8

    if-lez v2, :cond_17

    if-eqz v1, :cond_17

    .line 623
    invoke-interface {v1, v8, v11, v12}, Lcom/tencent/mm/network/IDispatcher;->setHostInfo([Ljava/lang/String;[Ljava/lang/String;[I)V

    .line 626
    :cond_17
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 627
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/CoreStorage;->getSysConfigStg()Lcom/tencent/mm/storage/ConfigFileStorage;

    move-result-object v2

    const/16 v4, 0x19

    invoke-virtual {v2, v4, v6}, Lcom/tencent/mm/storage/ConfigFileStorage;->set(ILjava/lang/Object;)V

    .line 629
    :cond_18
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 630
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/CoreStorage;->getSysConfigStg()Lcom/tencent/mm/storage/ConfigFileStorage;

    move-result-object v2

    const/16 v4, 0x18

    invoke-virtual {v2, v4, v9}, Lcom/tencent/mm/storage/ConfigFileStorage;->set(ILjava/lang/Object;)V

    :cond_19
    if-eqz v1, :cond_1a

    if-eqz v5, :cond_1a

    .line 634
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/MMBuiltInIP$NetworkControl;->getShortPorts()[I

    move-result-object v21

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/MMBuiltInIP$NetworkControl;->getLongPorts()[I

    move-result-object v22

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/MMBuiltInIP$NetworkControl;->getShortTimeOut()I

    move-result v23

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/MMBuiltInIP$NetworkControl;->getLongTimeOut()I

    move-result v24

    move-object/from16 v17, v1

    move/from16 v18, p0

    move-object/from16 v19, v3

    move-object/from16 v20, v0

    move-object/from16 v25, v9

    move-object/from16 v26, v6

    invoke-interface/range {v17 .. v26}, Lcom/tencent/mm/network/IDispatcher;->setIDCHostInfo(ZLjava/lang/String;Ljava/lang/String;[I[IIILjava/lang/String;Ljava/lang/String;)V

    :cond_1a
    return-void

    :cond_1b
    :goto_e
    const-string v0, "MicroMsg.MMReqRespAuth"

    const-string v1, "dkidc updateMultiIDCInfo give empty host request! stack:[%s]"

    const/4 v2, 0x1

    .line 538
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1c
    :goto_f
    const/4 v2, 0x1

    const-string v0, "MicroMsg.MMReqRespAuth"

    const-string v1, "dkidc updateMultiIDCInfo give empty host request! stack:[%s]"

    .line 533
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public autoAuthReq(I)Lcom/tencent/mm/network/IReqResp;
    .locals 23

    move-object/from16 v1, p0

    const-string v0, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v2, "summerauth autoAuthReq authReqFlag:%d, this:%d, stack:%s"

    const/4 v3, 0x3

    .line 244
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v4, v8

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/model/MMReqRespAuth;->getReqObj()Lcom/tencent/mm/protocal/MMBase$Req;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/MMAuth$Req;

    .line 247
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/model/MMReqRespAuth;->getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/MMAuth$Resp;

    .line 249
    invoke-static {}, Lcom/tencent/mm/model/MMReqRespAuth;->transferSPForAuthInfo()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "key_auth_update_version"

    .line 251
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string v9, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v10, "summerauth updateVersion:%d, clientVersion:%d"

    .line 252
    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v6

    sget v12, Lcom/tencent/mm/protocal/ConstantsProtocal;->CLIENT_VERSION:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v7

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    sget v9, Lcom/tencent/mm/protocal/ConstantsProtocal;->CLIENT_VERSION:I

    const/16 v10, 0x2fb

    const/16 v11, 0x2be

    if-ge v5, v9, :cond_3

    .line 254
    iget v5, v1, Lcom/tencent/mm/model/MMReqRespAuth;->authType:I

    if-eq v5, v11, :cond_1

    if-ne v5, v10, :cond_0

    goto :goto_0

    :cond_0
    const/16 v5, 0x10

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v5, 0xc

    :goto_1
    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/MMAuth$Req;->setSceneStatus(I)V

    .line 255
    sget-object v12, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v13, 0x94

    iget v5, v1, Lcom/tencent/mm/model/MMReqRespAuth;->authType:I

    if-ne v5, v11, :cond_2

    const-wide/16 v15, 0xe

    goto :goto_2

    :cond_2
    const-wide/16 v15, 0xd

    :goto_2
    const-wide/16 v17, 0x1

    const/16 v19, 0x0

    invoke-virtual/range {v12 .. v19}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    goto :goto_5

    .line 257
    :cond_3
    iget v5, v1, Lcom/tencent/mm/model/MMReqRespAuth;->authType:I

    if-eq v5, v11, :cond_5

    if-ne v5, v10, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v5, 0x2

    :goto_4
    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/MMAuth$Req;->setSceneStatus(I)V

    .line 260
    :goto_5
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/BaseAuthReqInfo;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/BaseAuthReqInfo;-><init>()V

    move/from16 v9, p1

    .line 261
    iput v9, v5, Lcom/tencent/mm/protocal/protobuf/BaseAuthReqInfo;->AuthReqFlag:I

    .line 263
    new-instance v9, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v9}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    new-array v12, v6, [B

    invoke-virtual {v9, v12}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v9

    iput-object v9, v5, Lcom/tencent/mm/protocal/protobuf/BaseAuthReqInfo;->CliDBEncryptInfo:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 264
    new-instance v9, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v9}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    new-array v12, v6, [B

    invoke-virtual {v9, v12}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v9

    iput-object v9, v5, Lcom/tencent/mm/protocal/protobuf/BaseAuthReqInfo;->CliDBEncryptKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 266
    new-instance v9, Lcom/tencent/mm/protocal/protobuf/WTLoginImgReqInfo;

    invoke-direct {v9}, Lcom/tencent/mm/protocal/protobuf/WTLoginImgReqInfo;-><init>()V

    .line 267
    iput-object v9, v5, Lcom/tencent/mm/protocal/protobuf/BaseAuthReqInfo;->WTLoginImgReqInfo:Lcom/tencent/mm/protocal/protobuf/WTLoginImgReqInfo;

    const-string v12, ""

    .line 269
    iput-object v12, v9, Lcom/tencent/mm/protocal/protobuf/WTLoginImgReqInfo;->ImgCode:Ljava/lang/String;

    const-string v12, ""

    .line 270
    iput-object v12, v9, Lcom/tencent/mm/protocal/protobuf/WTLoginImgReqInfo;->ImgSid:Ljava/lang/String;

    const-string v12, ""

    .line 271
    iput-object v12, v9, Lcom/tencent/mm/protocal/protobuf/WTLoginImgReqInfo;->ImgEncryptKey:Ljava/lang/String;

    .line 275
    new-instance v9, Lcom/tencent/mm/protocal/protobuf/WxVerifyCodeReqInfo;

    invoke-direct {v9}, Lcom/tencent/mm/protocal/protobuf/WxVerifyCodeReqInfo;-><init>()V

    .line 276
    iput-object v9, v5, Lcom/tencent/mm/protocal/protobuf/BaseAuthReqInfo;->WxVerifyCodeReqInfo:Lcom/tencent/mm/protocal/protobuf/WxVerifyCodeReqInfo;

    const-string v12, ""

    .line 278
    iput-object v12, v9, Lcom/tencent/mm/protocal/protobuf/WxVerifyCodeReqInfo;->VerifyContent:Ljava/lang/String;

    const-string v12, ""

    .line 279
    iput-object v12, v9, Lcom/tencent/mm/protocal/protobuf/WxVerifyCodeReqInfo;->VerifySignature:Ljava/lang/String;

    .line 281
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->accHasReady()Z

    move-result v9

    if-nez v9, :cond_6

    const-string v0, "MicroMsg.MMReqRespAuth"

    const-string v2, "autoAuthReq build autoauth Req  , failed  acc not ready"

    .line 282
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 287
    :cond_6
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/tencent/mm/storage/ConfigStorage;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 288
    new-instance v12, Lcom/tencent/mm/algorithm/UIN;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v13

    invoke-virtual {v13}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v13

    const/16 v14, 0x9

    invoke-virtual {v13, v14}, Lcom/tencent/mm/storage/ConfigStorage;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-static {v13, v6}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/Integer;I)I

    move-result v13

    invoke-direct {v12, v13}, Lcom/tencent/mm/algorithm/UIN;-><init>(I)V

    .line 290
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 291
    invoke-virtual {v12}, Lcom/tencent/mm/algorithm/UIN;->toString()Ljava/lang/String;

    move-result-object v9

    .line 294
    :cond_7
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v13

    invoke-virtual {v13}, Lcom/tencent/mm/kernel/CoreAccount;->getWtloginMgr()Lcom/tencent/mm/modelbase/WtloginMgr;

    move-result-object v13

    invoke-virtual {v12}, Lcom/tencent/mm/algorithm/UIN;->longValue()J

    move-result-wide v14

    const-string v10, ""

    iget v11, v1, Lcom/tencent/mm/model/MMReqRespAuth;->authType:I

    const/16 v3, 0xfc

    if-eq v11, v3, :cond_9

    const/16 v3, 0x2bd

    if-ne v11, v3, :cond_8

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v3, 0x1

    :goto_7
    invoke-virtual {v13, v14, v15, v10, v3}, Lcom/tencent/mm/modelbase/WtloginMgr;->getReqLoginBuf(JLjava/lang/String;Z)[B

    move-result-object v3

    const-string v10, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v11, "summerauth loginbuf username:%s, qq:%s, len:%d, content:[%s]"

    const/4 v13, 0x4

    .line 296
    new-array v13, v13, [Ljava/lang/Object;

    aput-object v9, v13, v6

    aput-object v12, v13, v7

    const/4 v12, -0x1

    if-nez v3, :cond_a

    const/4 v14, -0x1

    goto :goto_8

    :cond_a
    array-length v14, v3

    :goto_8
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v8

    if-nez v3, :cond_b

    const-string/jumbo v14, "null"

    goto :goto_9

    :cond_b
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->dumpHex([B)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/tencent/mm/sdk/platformtools/Util;->secPrint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_9
    const/4 v15, 0x3

    aput-object v14, v13, v15

    invoke-static {v10, v11, v13}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    new-instance v10, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v10}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([B)Z

    move-result v11

    if-eqz v11, :cond_c

    new-array v3, v6, [B

    :cond_c
    invoke-virtual {v10, v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v3

    iput-object v3, v5, Lcom/tencent/mm/protocal/protobuf/BaseAuthReqInfo;->WTLoginReqBuff:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 299
    iget v3, v1, Lcom/tencent/mm/model/MMReqRespAuth;->authType:I

    const/16 v10, 0x2be

    if-eq v3, v10, :cond_e

    const/16 v10, 0x2fb

    if-ne v3, v10, :cond_d

    goto :goto_a

    .line 344
    :cond_d
    check-cast v0, Lcom/tencent/mm/protocal/MMAuth$ManualReq;

    .line 345
    check-cast v2, Lcom/tencent/mm/protocal/MMAuth$ManualResp;

    .line 347
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/ManualAuthRsaReqData;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/ManualAuthRsaReqData;-><init>()V

    .line 348
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;-><init>()V

    .line 350
    iget-object v4, v0, Lcom/tencent/mm/protocal/MMAuth$ManualReq;->rImpl:Lcom/tencent/mm/protocal/protobuf/ManualAuthRequest;

    iput-object v2, v4, Lcom/tencent/mm/protocal/protobuf/ManualAuthRequest;->RsaReqData:Lcom/tencent/mm/protocal/protobuf/ManualAuthRsaReqData;

    .line 351
    iget-object v0, v0, Lcom/tencent/mm/protocal/MMAuth$ManualReq;->rImpl:Lcom/tencent/mm/protocal/protobuf/ManualAuthRequest;

    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/ManualAuthRequest;->AesReqData:Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;

    .line 353
    iput v8, v3, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;->InputType:I

    .line 355
    iput-object v5, v3, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;->BaseReqInfo:Lcom/tencent/mm/protocal/protobuf/BaseAuthReqInfo;

    .line 358
    iput-object v9, v2, Lcom/tencent/mm/protocal/protobuf/ManualAuthRsaReqData;->UserName:Ljava/lang/String;

    .line 363
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/ConfigStorage;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 364
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v3

    const/16 v4, 0x13

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/ConfigStorage;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 365
    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/ManualAuthRsaReqData;->Pwd:Ljava/lang/String;

    .line 366
    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/ManualAuthRsaReqData;->Pwd2:Ljava/lang/String;

    goto/16 :goto_e

    .line 300
    :cond_e
    :goto_a
    move-object v3, v0

    check-cast v3, Lcom/tencent/mm/protocal/MMAuth$AutoReq;

    .line 301
    check-cast v2, Lcom/tencent/mm/protocal/MMAuth$AutoResp;

    .line 303
    new-instance v10, Lcom/tencent/mm/protocal/protobuf/AutoAuthAesReqData;

    invoke-direct {v10}, Lcom/tencent/mm/protocal/protobuf/AutoAuthAesReqData;-><init>()V

    .line 304
    new-instance v11, Lcom/tencent/mm/protocal/protobuf/AutoAuthRsaReqData;

    invoke-direct {v11}, Lcom/tencent/mm/protocal/protobuf/AutoAuthRsaReqData;-><init>()V

    .line 306
    iget-object v0, v3, Lcom/tencent/mm/protocal/MMAuth$AutoReq;->rImpl:Lcom/tencent/mm/protocal/protobuf/AutoAuthRequest;

    iput-object v11, v0, Lcom/tencent/mm/protocal/protobuf/AutoAuthRequest;->RsaReqData:Lcom/tencent/mm/protocal/protobuf/AutoAuthRsaReqData;

    .line 307
    iget-object v0, v3, Lcom/tencent/mm/protocal/MMAuth$AutoReq;->rImpl:Lcom/tencent/mm/protocal/protobuf/AutoAuthRequest;

    iput-object v10, v0, Lcom/tencent/mm/protocal/protobuf/AutoAuthRequest;->AesReqData:Lcom/tencent/mm/protocal/protobuf/AutoAuthAesReqData;

    const-string v0, "_auth_key"

    const-string v13, ""

    .line 309
    invoke-interface {v4, v0, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v13, "summerauths KEY_SP_SUFFIX keyStr[%s]"

    .line 310
    new-array v14, v7, [Ljava/lang/Object;

    if-nez v0, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    :goto_b
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v6

    invoke-static {v4, v13, v14}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->decodeHexString(Ljava/lang/String;)[B

    move-result-object v0

    .line 313
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/AutoAuthKey;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/AutoAuthKey;-><init>()V

    .line 314
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([B)Z

    move-result v12

    if-nez v12, :cond_10

    .line 315
    new-instance v12, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v12}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-virtual {v12, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v12

    iput-object v12, v10, Lcom/tencent/mm/protocal/protobuf/AutoAuthAesReqData;->AutoAuthKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    const-string v12, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v13, "summerauths keyBuf[%s, %s]"

    .line 316
    new-array v14, v8, [Ljava/lang/Object;

    iget-object v15, v10, Lcom/tencent/mm/protocal/protobuf/AutoAuthAesReqData;->AutoAuthKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v15}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/protobuf/ByteString;

    move-result-object v15

    invoke-virtual {v15}, Lcom/tencent/mm/protobuf/ByteString;->getBytes()[B

    move-result-object v15

    array-length v15, v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v6

    array-length v15, v0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v7

    invoke-static {v12, v13, v14}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    :try_start_0
    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/AutoAuthKey;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    move-object v12, v0

    .line 320
    sget-object v13, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v14, 0x94

    const-wide/16 v16, 0xf

    const-wide/16 v18, 0x1

    const/16 v20, 0x0

    invoke-virtual/range {v13 .. v20}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    const-string v0, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v13, "summerauthkey Failed parse autoauthkey buf"

    .line 321
    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v0, v12, v13, v14}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    .line 324
    :cond_10
    sget-object v15, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v16, 0x94

    const-wide/16 v18, 0x10

    const-wide/16 v20, 0x1

    const/16 v22, 0x0

    invoke-virtual/range {v15 .. v22}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    .line 325
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    new-array v12, v6, [B

    invoke-virtual {v0, v12}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v0

    iput-object v0, v10, Lcom/tencent/mm/protocal/protobuf/AutoAuthAesReqData;->AutoAuthKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 328
    :goto_c
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/AutoAuthKey;->EncryptKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v0, :cond_11

    .line 329
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/AutoAuthKey;->EncryptKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    iput-object v0, v11, Lcom/tencent/mm/protocal/protobuf/AutoAuthRsaReqData;->AesEncryptKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    const-string v0, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v11, "summerauthkey AesEncryptKey [%s][%s]"

    .line 330
    new-array v8, v8, [Ljava/lang/Object;

    iget-object v12, v4, Lcom/tencent/mm/protocal/protobuf/AutoAuthKey;->EncryptKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v12}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/protobuf/ByteString;

    move-result-object v12

    invoke-virtual {v12}, Lcom/tencent/mm/protobuf/ByteString;->getBytes()[B

    move-result-object v12

    array-length v12, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v6

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/AutoAuthKey;->EncryptKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/protobuf/ByteString;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/protobuf/ByteString;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->dumpHex([B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v7

    invoke-static {v0, v11, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    .line 332
    :cond_11
    sget-object v12, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v13, 0x94

    const-wide/16 v15, 0x11

    const-wide/16 v17, 0x1

    const/16 v19, 0x0

    invoke-virtual/range {v12 .. v19}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    .line 333
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    new-array v4, v6, [B

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v0

    iput-object v0, v11, Lcom/tencent/mm/protocal/protobuf/AutoAuthRsaReqData;->AesEncryptKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    const-string v0, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v4, "summerauthkey AesEncryptKey null!"

    .line 334
    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    :goto_d
    iput-object v5, v10, Lcom/tencent/mm/protocal/protobuf/AutoAuthAesReqData;->BaseReqInfo:Lcom/tencent/mm/protocal/protobuf/BaseAuthReqInfo;

    .line 339
    invoke-virtual {v3, v9}, Lcom/tencent/mm/protocal/MMAuth$AutoReq;->setUsername(Ljava/lang/String;)V

    .line 340
    invoke-virtual {v2, v9}, Lcom/tencent/mm/protocal/MMAuth$AutoResp;->setWXUsername(Ljava/lang/String;)V

    :goto_e
    return-object v1
.end method

.method public getAutoAuthReq(II)Lcom/tencent/mm/network/IReqResp;
    .locals 1

    .line 382
    new-instance v0, Lcom/tencent/mm/model/MMReqRespAuth;

    invoke-direct {v0, p1}, Lcom/tencent/mm/model/MMReqRespAuth;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/model/MMReqRespAuth;->autoAuthReq(I)Lcom/tencent/mm/network/IReqResp;

    move-result-object p1

    return-object p1
.end method

.method public getReqObjImp()Lcom/tencent/mm/protocal/MMBase$Req;
    .locals 1

    .line 667
    iget-object v0, p0, Lcom/tencent/mm/model/MMReqRespAuth;->reqImpl:Lcom/tencent/mm/protocal/MMAuth$Req;

    return-object v0
.end method

.method public getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;
    .locals 1

    .line 672
    iget-object v0, p0, Lcom/tencent/mm/model/MMReqRespAuth;->respImpl:Lcom/tencent/mm/protocal/MMAuth$Resp;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 677
    iget-object v0, p0, Lcom/tencent/mm/model/MMReqRespAuth;->reqImpl:Lcom/tencent/mm/protocal/MMAuth$Req;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/MMAuth$Req;->getFuncId()I

    move-result v0

    return v0
.end method

.method public getUinForProtocal()I
    .locals 5

    .line 373
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->accHasReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->getUin()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "MicroMsg.MMReqRespAuth"

    const-string v1, "dkwt acc NOT Ready , the fucking MMReqRespBase need the fucking uin ???  if u find this log , fuck dk. %s"

    const/4 v2, 0x1

    .line 376
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/model/MMReqRespAuth;->reqImpl:Lcom/tencent/mm/protocal/MMAuth$Req;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/MMAuth$Req;->getUri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onAutoAuthEnd(Lcom/tencent/mm/protocal/MMAuth$Req;Lcom/tencent/mm/protocal/MMAuth$Resp;IILjava/lang/String;)V
    .locals 18

    move-object/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    .line 458
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->accHasReady()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v0, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v1, "summerauth onAutoAuthEnd but account not ready"

    .line 459
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 465
    :cond_0
    iget-object v3, v0, Lcom/tencent/mm/protocal/MMAuth$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    .line 467
    iget-object v6, v3, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->AuthSectResp:Lcom/tencent/mm/protocal/protobuf/AuthSectResp;

    if-eqz v6, :cond_2

    .line 468
    iget-object v6, v0, Lcom/tencent/mm/protocal/MMAuth$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->AuthSectResp:Lcom/tencent/mm/protocal/protobuf/AuthSectResp;

    iget v6, v6, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->MmtlsControlBitFlag:I

    const-string v7, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v8, "summerauth mmtls auto:%s"

    .line 469
    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 470
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/kernel/CoreStorage;->getSysConfigStg()Lcom/tencent/mm/storage/ConfigFileStorage;

    move-result-object v7

    const/16 v8, 0x2f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mm/storage/ConfigFileStorage;->set(ILjava/lang/Object;)V

    .line 471
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/modelbase/NetSceneQueue;->getDispatcher()Lcom/tencent/mm/network/IDispatcher;

    move-result-object v7

    if-eqz v7, :cond_3

    and-int/2addr v6, v5

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 473
    :goto_0
    invoke-interface {v7, v6}, Lcom/tencent/mm/network/IDispatcher;->setMMTLS(Z)V

    goto :goto_1

    :cond_2
    const-string v6, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v7, "summerauth mmtls auto not set as ret:%s"

    .line 476
    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/protocal/MMAuth$Resp;->getRetCode()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    const-string v6, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v7, "summerauth onAutoAuthEnd errType:%d, errCode:%d, errMsg:%s"

    const/4 v8, 0x3

    .line 479
    new-array v8, v8, [Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v5

    const/4 v4, 0x2

    aput-object p5, v8, v4

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_6

    if-eqz v2, :cond_4

    goto :goto_2

    .line 499
    :cond_4
    sget-object v1, Lcom/tencent/mm/model/MMReqRespAuth;->gIAutoAuthEndDelegate:Lcom/tencent/mm/model/MMReqRespAuth$IAutoAuthEndDelegate;

    if-eqz v1, :cond_5

    move-object/from16 v2, p1

    .line 500
    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/model/MMReqRespAuth$IAutoAuthEndDelegate;->onAutoAutoEnd(Lcom/tencent/mm/protocal/MMAuth$Req;Lcom/tencent/mm/protocal/MMAuth$Resp;)V

    :cond_5
    return-void

    :cond_6
    :goto_2
    const/4 v4, 0x4

    if-ne v1, v4, :cond_8

    const/16 v1, -0x12d

    if-ne v2, v1, :cond_8

    .line 483
    sget-object v6, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v7, 0x94

    const-wide/16 v9, 0x12

    const-wide/16 v11, 0x1

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v13}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    const-string v1, "MicroMsg.MMReqRespAuth"

    const-string v2, "dkidc onAutoAuthEnd RedirectIDC"

    .line 484
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_7

    .line 485
    iget-object v1, v3, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->NetworkSectResp:Lcom/tencent/mm/protocal/protobuf/NetworkSectResp;

    if-eqz v1, :cond_7

    .line 486
    iget-object v1, v0, Lcom/tencent/mm/protocal/MMAuth$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->NetworkSectResp:Lcom/tencent/mm/protocal/protobuf/NetworkSectResp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/NetworkSectResp;->BuiltinIPList:Lcom/tencent/mm/protocal/protobuf/BuiltinIPList;

    iget-object v2, v0, Lcom/tencent/mm/protocal/MMAuth$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->NetworkSectResp:Lcom/tencent/mm/protocal/protobuf/NetworkSectResp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/NetworkSectResp;->NetworkControl:Lcom/tencent/mm/protocal/protobuf/NetworkControl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/MMAuth$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->NetworkSectResp:Lcom/tencent/mm/protocal/protobuf/NetworkSectResp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/NetworkSectResp;->NewHostList:Lcom/tencent/mm/protocal/protobuf/HostList;

    invoke-static {v5, v1, v2, v0}, Lcom/tencent/mm/model/MMReqRespAuth;->updateMultiIDCInfo(ZLcom/tencent/mm/protocal/protobuf/BuiltinIPList;Lcom/tencent/mm/protocal/protobuf/NetworkControl;Lcom/tencent/mm/protocal/protobuf/HostList;)V

    goto :goto_5

    :cond_7
    const-string v0, "MicroMsg.MMReqRespAuth"

    const-string v1, "dkidc onAutoAuthEnd RedirectIDC but NetworkSectResp is null"

    .line 488
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 491
    :cond_8
    sget-object v2, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v3, 0x94

    sget-boolean v0, Lcom/tencent/mm/protocal/EcdhMgr;->USE_ECDH:Z

    if-eqz v0, :cond_9

    const-wide/16 v0, 0x77

    goto :goto_3

    :cond_9
    const-wide/16 v0, 0x78

    :goto_3
    move-wide v5, v0

    const-wide/16 v7, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    .line 493
    sget-object v10, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v11, 0x94

    sget-boolean v0, Lcom/tencent/mm/protocal/EcdhMgr;->USE_ML:Z

    if-eqz v0, :cond_a

    const-wide/16 v0, 0x79

    goto :goto_4

    :cond_a
    const-wide/16 v0, 0x7a

    :goto_4
    move-wide v13, v0

    const-wide/16 v15, 0x1

    const/16 v17, 0x0

    invoke-virtual/range {v10 .. v17}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    :goto_5
    return-void
.end method
