.class public Lcom/tencent/mm/modelsimple/NetSceneManualAuth;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetSceneManualAuth.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelsimple/NetSceneManualAuth$AuthBioInfo;
    }
.end annotation


# static fields
.field public static final SEC_CODE_TYPE_NEW_VERIFY_SIGNATURE:I = 0x3

.field public static final SEC_CODE_TYPE_NONE:I = 0x0

.field public static final SEC_CODE_TYPE_OLD_IMGCODE:I = 0x1

.field public static final SEC_CODE_TYPE_WTLOGIN:I = 0x2

.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetSceneManualAuth"


# instance fields
.field private account:Ljava/lang/String;

.field private callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private cutPass:Ljava/lang/String;

.field private errCode:I

.field private errType:I

.field private fullPass:Ljava/lang/String;

.field private isFacebook:Z

.field private isMobileAutoLogin:Z

.field private loginDecodeFailedTry:I

.field private loginTypeChangeCount:I

.field private redirectCount:I

.field private final rr:Lcom/tencent/mm/network/IReqResp;

.field private testCert:Z

.field private wxID:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v1, ""

    const-string v2, ""

    const-string v8, ""

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 100
    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    .line 113
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    const-string v11, ""

    .line 76
    iput-object v11, v0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->cutPass:Ljava/lang/String;

    const-string v11, ""

    .line 77
    iput-object v11, v0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->fullPass:Ljava/lang/String;

    const-string v11, ""

    .line 78
    iput-object v11, v0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->account:Ljava/lang/String;

    const/4 v11, 0x0

    .line 80
    iput-boolean v11, v0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->isFacebook:Z

    .line 81
    iput-boolean v11, v0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->isMobileAutoLogin:Z

    .line 83
    iput v11, v0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->errType:I

    .line 84
    iput v11, v0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->errCode:I

    const/4 v12, 0x3

    .line 86
    iput v12, v0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->redirectCount:I

    .line 87
    iput v11, v0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->loginTypeChangeCount:I

    .line 89
    iput v11, v0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->loginDecodeFailedTry:I

    .line 297
    iput-boolean v11, v0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->testCert:Z

    const-string v13, "MicroMsg.NetSceneManualAuth"

    .line 115
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "summerauth NetSceneManualAuth this: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, " account: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " secCodetype: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " secCode: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " sid: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " encryptKey: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " inputType: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " authTicket: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " useRawPwd: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v15, " isMobileAutoLogin: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v15, " stack: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 115
    invoke-static {v13, v14}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x1

    if-eqz v9, :cond_0

    .line 120
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_0

    const-string v14, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v15, "summerauth NetSceneManualAuth useRawPwd but [%s]"

    .line 121
    new-array v12, v13, [Ljava/lang/Object;

    aput-object v2, v12, v11

    invoke-static {v14, v15, v12}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    :cond_0
    iput-object v1, v0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->account:Ljava/lang/String;

    .line 128
    new-instance v12, Lcom/tencent/mm/model/MMReqRespAuth;

    sget-boolean v14, Lcom/tencent/mm/protocal/EcdhMgr;->USE_ECDH:Z

    if-eqz v14, :cond_1

    const/16 v14, 0xfc

    goto :goto_0

    :cond_1
    const/16 v14, 0x2bd

    :goto_0
    invoke-direct {v12, v14}, Lcom/tencent/mm/model/MMReqRespAuth;-><init>(I)V

    iput-object v12, v0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->rr:Lcom/tencent/mm/network/IReqResp;

    .line 129
    iget-object v12, v0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v12}, Lcom/tencent/mm/network/IReqResp;->getReqObj()Lcom/tencent/mm/protocal/MMBase$Req;

    move-result-object v12

    check-cast v12, Lcom/tencent/mm/protocal/MMAuth$ManualReq;

    .line 131
    invoke-static {}, Lcom/tencent/mm/model/MMReqRespAuth;->transferSPForAuthInfo()Landroid/content/SharedPreferences;

    move-result-object v14

    const-string v15, "key_auth_update_version"

    .line 133
    invoke-interface {v14, v15, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v14

    const-string v15, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v13, "summerauth updateVersion:%d, clientVersion:%d"

    const/4 v11, 0x2

    .line 134
    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v16, 0x0

    aput-object v17, v1, v16

    sget v17, Lcom/tencent/mm/protocal/ConstantsProtocal;->CLIENT_VERSION:I

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v11, 0x1

    aput-object v17, v1, v11

    invoke-static {v15, v13, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v14, :cond_2

    .line 137
    invoke-virtual {v12, v11}, Lcom/tencent/mm/protocal/MMAuth$ManualReq;->setSceneStatus(I)V

    .line 138
    sget-object v18, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v19, 0x94

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x1

    const/16 v25, 0x0

    invoke-virtual/range {v18 .. v25}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    const/4 v1, 0x1

    .line 139
    invoke-virtual {v12, v1}, Lcom/tencent/mm/protocal/MMAuth$ManualReq;->setFirstLogin(Z)V

    const/4 v1, 0x0

    goto :goto_1

    .line 140
    :cond_2
    sget v1, Lcom/tencent/mm/protocal/ConstantsProtocal;->CLIENT_VERSION:I

    if-ge v14, v1, :cond_3

    const/16 v1, 0x10

    .line 141
    invoke-virtual {v12, v1}, Lcom/tencent/mm/protocal/MMAuth$ManualReq;->setSceneStatus(I)V

    .line 142
    sget-object v18, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v19, 0x94

    const-wide/16 v21, 0x1

    const-wide/16 v23, 0x1

    const/16 v25, 0x0

    invoke-virtual/range {v18 .. v25}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    .line 145
    invoke-virtual {v12, v1}, Lcom/tencent/mm/protocal/MMAuth$ManualReq;->setSceneStatus(I)V

    const/4 v1, 0x0

    .line 148
    :goto_1
    invoke-virtual {v12, v1}, Lcom/tencent/mm/protocal/MMAuth$ManualReq;->setUin(I)V

    .line 150
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ManualAuthRsaReqData;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ManualAuthRsaReqData;-><init>()V

    .line 151
    new-instance v11, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;

    invoke-direct {v11}, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;-><init>()V

    .line 153
    iget-object v13, v12, Lcom/tencent/mm/protocal/MMAuth$ManualReq;->rImpl:Lcom/tencent/mm/protocal/protobuf/ManualAuthRequest;

    iput-object v1, v13, Lcom/tencent/mm/protocal/protobuf/ManualAuthRequest;->RsaReqData:Lcom/tencent/mm/protocal/protobuf/ManualAuthRsaReqData;

    .line 154
    iget-object v12, v12, Lcom/tencent/mm/protocal/MMAuth$ManualReq;->rImpl:Lcom/tencent/mm/protocal/protobuf/ManualAuthRequest;

    iput-object v11, v12, Lcom/tencent/mm/protocal/protobuf/ManualAuthRequest;->AesReqData:Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;

    .line 156
    iput v7, v11, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;->InputType:I

    .line 158
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/BaseAuthReqInfo;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/BaseAuthReqInfo;-><init>()V

    .line 159
    iput-object v7, v11, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;->BaseReqInfo:Lcom/tencent/mm/protocal/protobuf/BaseAuthReqInfo;

    .line 161
    iput-object v8, v7, Lcom/tencent/mm/protocal/protobuf/BaseAuthReqInfo;->AuthTicket:Ljava/lang/String;

    const/4 v8, 0x0

    .line 162
    iput v8, v7, Lcom/tencent/mm/protocal/protobuf/BaseAuthReqInfo;->AuthReqFlag:I

    .line 164
    new-instance v11, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v11}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    new-array v12, v8, [B

    invoke-virtual {v11, v12}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v11

    iput-object v11, v7, Lcom/tencent/mm/protocal/protobuf/BaseAuthReqInfo;->CliDBEncryptInfo:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 165
    new-instance v11, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v11}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    new-array v12, v8, [B

    invoke-virtual {v11, v12}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/mm/protocal/protobuf/BaseAuthReqInfo;->CliDBEncryptKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 167
    new-instance v8, Lcom/tencent/mm/protocal/protobuf/WTLoginImgReqInfo;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/protobuf/WTLoginImgReqInfo;-><init>()V

    .line 168
    iput-object v8, v7, Lcom/tencent/mm/protocal/protobuf/BaseAuthReqInfo;->WTLoginImgReqInfo:Lcom/tencent/mm/protocal/protobuf/WTLoginImgReqInfo;

    const-string v11, ""

    .line 170
    iput-object v11, v8, Lcom/tencent/mm/protocal/protobuf/WTLoginImgReqInfo;->ImgCode:Ljava/lang/String;

    const-string v11, ""

    .line 171
    iput-object v11, v8, Lcom/tencent/mm/protocal/protobuf/WTLoginImgReqInfo;->ImgSid:Ljava/lang/String;

    const-string v11, ""

    .line 172
    iput-object v11, v8, Lcom/tencent/mm/protocal/protobuf/WTLoginImgReqInfo;->ImgEncryptKey:Ljava/lang/String;

    .line 176
    new-instance v11, Lcom/tencent/mm/protocal/protobuf/WxVerifyCodeReqInfo;

    invoke-direct {v11}, Lcom/tencent/mm/protocal/protobuf/WxVerifyCodeReqInfo;-><init>()V

    .line 177
    iput-object v11, v7, Lcom/tencent/mm/protocal/protobuf/BaseAuthReqInfo;->WxVerifyCodeReqInfo:Lcom/tencent/mm/protocal/protobuf/WxVerifyCodeReqInfo;

    const-string v12, ""

    .line 179
    iput-object v12, v11, Lcom/tencent/mm/protocal/protobuf/WxVerifyCodeReqInfo;->VerifyContent:Ljava/lang/String;

    const-string v12, ""

    .line 180
    iput-object v12, v11, Lcom/tencent/mm/protocal/protobuf/WxVerifyCodeReqInfo;->VerifySignature:Ljava/lang/String;

    const/4 v12, 0x1

    if-ne v3, v12, :cond_4

    .line 183
    iput-object v4, v8, Lcom/tencent/mm/protocal/protobuf/WTLoginImgReqInfo;->ImgCode:Ljava/lang/String;

    .line 184
    iput-object v5, v8, Lcom/tencent/mm/protocal/protobuf/WTLoginImgReqInfo;->ImgSid:Ljava/lang/String;

    .line 185
    iput-object v6, v8, Lcom/tencent/mm/protocal/protobuf/WTLoginImgReqInfo;->ImgEncryptKey:Ljava/lang/String;

    const-string v5, ""

    .line 186
    iput-object v5, v11, Lcom/tencent/mm/protocal/protobuf/WxVerifyCodeReqInfo;->VerifyContent:Ljava/lang/String;

    const-string v5, ""

    .line 187
    iput-object v5, v11, Lcom/tencent/mm/protocal/protobuf/WxVerifyCodeReqInfo;->VerifySignature:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const/4 v6, 0x3

    if-ne v3, v6, :cond_5

    const-string v6, ""

    .line 189
    iput-object v6, v8, Lcom/tencent/mm/protocal/protobuf/WTLoginImgReqInfo;->ImgCode:Ljava/lang/String;

    const-string v6, ""

    .line 190
    iput-object v6, v8, Lcom/tencent/mm/protocal/protobuf/WTLoginImgReqInfo;->ImgSid:Ljava/lang/String;

    const-string v6, ""

    .line 191
    iput-object v6, v8, Lcom/tencent/mm/protocal/protobuf/WTLoginImgReqInfo;->ImgEncryptKey:Ljava/lang/String;

    .line 192
    iput-object v4, v11, Lcom/tencent/mm/protocal/protobuf/WxVerifyCodeReqInfo;->VerifyContent:Ljava/lang/String;

    .line 193
    iput-object v5, v11, Lcom/tencent/mm/protocal/protobuf/WxVerifyCodeReqInfo;->VerifySignature:Ljava/lang/String;

    .line 197
    :cond_5
    :goto_2
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->accHasReady()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 198
    sget-object v8, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v9, 0x94

    const-wide/16 v11, 0x2

    const-wide/16 v13, 0x1

    const/4 v15, 0x0

    invoke-virtual/range {v8 .. v15}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    .line 199
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Lcom/tencent/mm/storage/ConfigStorage;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->cutPass:Ljava/lang/String;

    .line 200
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v2

    const/16 v5, 0x13

    invoke-virtual {v2, v5}, Lcom/tencent/mm/storage/ConfigStorage;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->fullPass:Ljava/lang/String;

    .line 202
    iget-object v2, v0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v2}, Lcom/tencent/mm/network/IReqResp;->getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/MMAuth$ManualResp;

    .line 203
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/ConfigStorage;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 204
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 205
    new-instance v2, Lcom/tencent/mm/algorithm/UIN;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v5

    const/16 v6, 0x9

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/ConfigStorage;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/Integer;I)I

    move-result v5

    invoke-direct {v2, v5}, Lcom/tencent/mm/algorithm/UIN;-><init>(I)V

    .line 206
    invoke-virtual {v2}, Lcom/tencent/mm/algorithm/UIN;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_5

    .line 209
    :cond_6
    invoke-virtual {v2, v5}, Lcom/tencent/mm/protocal/MMAuth$ManualResp;->setWXUsername(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    if-nez v9, :cond_9

    if-eqz v10, :cond_8

    goto :goto_3

    .line 217
    :cond_8
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Util;->getCutPasswordMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->cutPass:Ljava/lang/String;

    .line 218
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->getFullPasswordMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->fullPass:Ljava/lang/String;

    goto :goto_4

    .line 214
    :cond_9
    :goto_3
    iput-object v2, v0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->cutPass:Ljava/lang/String;

    .line 215
    iput-object v2, v0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->fullPass:Ljava/lang/String;

    :goto_4
    move-object/from16 v5, p1

    .line 221
    :goto_5
    iput-object v5, v1, Lcom/tencent/mm/protocal/protobuf/ManualAuthRsaReqData;->UserName:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-eq v3, v6, :cond_b

    const/4 v6, 0x3

    if-eq v3, v6, :cond_b

    const-wide/16 v8, 0x0

    const/4 v6, 0x2

    if-ne v3, v6, :cond_a

    .line 231
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/CoreAccount;->getWtloginMgr()Lcom/tencent/mm/modelbase/WtloginMgr;

    move-result-object v2

    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Util;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6, v4}, Lcom/tencent/mm/modelbase/WtloginMgr;->getReqBufbyVerifyImg(JLjava/lang/String;)[B

    move-result-object v2

    goto :goto_6

    .line 233
    :cond_a
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Util;->isValidQQNum(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 234
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/CoreAccount;->getWtloginMgr()Lcom/tencent/mm/modelbase/WtloginMgr;

    move-result-object v2

    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Util;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iget-object v5, v0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->fullPass:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mm/modelbase/WtloginMgr;->getReqLoginBuf(JLjava/lang/String;Z)[B

    move-result-object v2

    :cond_b
    :goto_6
    const-string v3, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v4, "summerauth loginbuf len:%d content:[%s]"

    const/4 v5, 0x2

    .line 238
    new-array v5, v5, [Ljava/lang/Object;

    if-nez v2, :cond_c

    const/4 v6, -0x1

    goto :goto_7

    :cond_c
    array-length v6, v2

    :goto_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v5, v8

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->dumpHex([B)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/Util;->secPrint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x1

    aput-object v6, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([B)Z

    move-result v4

    if-eqz v4, :cond_d

    new-array v2, v8, [B

    :cond_d
    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v2

    iput-object v2, v7, Lcom/tencent/mm/protocal/protobuf/BaseAuthReqInfo;->WTLoginReqBuff:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 240
    iget-object v2, v0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->fullPass:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ManualAuthRsaReqData;->Pwd:Ljava/lang/String;

    .line 241
    iget-object v2, v0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->cutPass:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ManualAuthRsaReqData;->Pwd2:Ljava/lang/String;

    .line 243
    sget-object v1, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v2, 0x94

    sget-boolean v4, Lcom/tencent/mm/protocal/EcdhMgr;->USE_ECDH:Z

    if-eqz v4, :cond_e

    const-wide/16 v4, 0x68

    goto :goto_8

    :cond_e
    const-wide/16 v4, 0x69

    :goto_8
    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    move-object/from16 p1, v1

    move-wide/from16 p2, v2

    move-wide/from16 p4, v4

    move-wide/from16 p6, v6

    move/from16 p8, v8

    invoke-virtual/range {p1 .. p8}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    .line 245
    sget-object v1, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v2, 0x94

    sget-boolean v4, Lcom/tencent/mm/protocal/EcdhMgr;->USE_ML:Z

    if-eqz v4, :cond_f

    const-wide/16 v4, 0x6a

    goto :goto_9

    :cond_f
    const-wide/16 v4, 0x6b

    :goto_9
    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    move-object/from16 p1, v1

    move-wide/from16 p2, v2

    move-wide/from16 p4, v4

    move-wide/from16 p6, v6

    move/from16 p8, v8

    invoke-virtual/range {p1 .. p8}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v7, p4

    move-object v8, p3

    .line 104
    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 11

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const/4 v3, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move/from16 v7, p6

    move-object/from16 v8, p5

    move v9, p4

    .line 108
    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V

    move-object v1, p1

    .line 109
    iput-object v1, v0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->wxID:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/modelsimple/NetSceneManualAuth;)Lcom/tencent/mm/network/IDispatcher;
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->dispatcher()Lcom/tencent/mm/network/IDispatcher;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/modelsimple/NetSceneManualAuth;)Lcom/tencent/mm/modelbase/IOnSceneEnd;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/modelsimple/NetSceneManualAuth;)Lcom/tencent/mm/network/IDispatcher;
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->dispatcher()Lcom/tencent/mm/network/IDispatcher;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 0

    .line 287
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 288
    iget-object p2, p0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1
.end method

.method public getAccount()Ljava/lang/String;
    .locals 1

    .line 854
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->account:Ljava/lang/String;

    return-object v0
.end method

.method public getAlias()Ljava/lang/String;
    .locals 1

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/MMAuth$ManualResp;

    .line 602
    iget-object v0, v0, Lcom/tencent/mm/protocal/MMAuth$ManualResp;->rImpl:Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;

    if-eqz v0, :cond_0

    .line 604
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->AcctSectResp:Lcom/tencent/mm/protocal/protobuf/AcctSectResp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/AcctSectResp;->Alias:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getApplyBetaUrl()Ljava/lang/String;
    .locals 1

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/MMAuth$ManualResp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/MMAuth$ManualResp;->rImpl:Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->AuthSectResp:Lcom/tencent/mm/protocal/protobuf/AuthSectResp;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/MMAuth$ManualResp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/MMAuth$ManualResp;->rImpl:Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->AuthSectResp:Lcom/tencent/mm/protocal/protobuf/AuthSectResp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->ApplyBetaUrl:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getAuthKey()[B
    .locals 1

    .line 720
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/MMAuth$ManualResp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/MMAuth$ManualResp;->rImpl:Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->AuthSectResp:Lcom/tencent/mm/protocal/protobuf/AuthSectResp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->AutoAuthKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/SKUtil;->skbufferToByteArray(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v0

    return-object v0
.end method

.method public getAuthTicket()Ljava/lang/String;
    .locals 1

    .line 716
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/MMAuth$ManualResp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/MMAuth$ManualResp;->rImpl:Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->AuthSectResp:Lcom/tencent/mm/protocal/protobuf/AuthSectResp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->AuthTicket:Ljava/lang/String;

    return-object v0
.end method

.method public getCloseSafeDevice()Ljava/lang/String;
    .locals 4

    .line 784
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/MMAuth$ManualResp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/MMAuth$ManualResp;->rImpl:Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->AuthSectResp:Lcom/tencent/mm/protocal/protobuf/AuthSectResp;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 789
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/MMAuth$ManualResp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/MMAuth$ManualResp;->rImpl:Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->AuthSectResp:Lcom/tencent/mm/protocal/protobuf/AuthSectResp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->ShowStyle:Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;

    if-eqz v0, :cond_2

    .line 790
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;->Key:Ljava/util/LinkedList;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;->Key:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 791
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;->Key:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/StyleKeyVal;

    .line 792
    iget v2, v1, Lcom/tencent/mm/protocal/protobuf/StyleKeyVal;->Key:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    .line 793
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/StyleKeyVal;->Val:Ljava/lang/String;

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public getImgBuf()[B
    .locals 6

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/MMAuth$ManualResp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/MMAuth$ManualResp;->rImpl:Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->AuthSectResp:Lcom/tencent/mm/protocal/protobuf/AuthSectResp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 653
    new-array v0, v1, [B

    return-object v0

    .line 655
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->getSecCodeType()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/MMAuth$ManualResp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/MMAuth$ManualResp;->rImpl:Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->AuthSectResp:Lcom/tencent/mm/protocal/protobuf/AuthSectResp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->WxVerifyCodeRespInfo:Lcom/tencent/mm/protocal/protobuf/WxVerifyCodeRespInfo;

    if-eqz v0, :cond_3

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/MMAuth$ManualResp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/MMAuth$ManualResp;->rImpl:Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->AuthSectResp:Lcom/tencent/mm/protocal/protobuf/AuthSectResp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->WxVerifyCodeRespInfo:Lcom/tencent/mm/protocal/protobuf/WxVerifyCodeRespInfo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/WxVerifyCodeRespInfo;->VerifyBuff:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    new-array v1, v1, [B

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/SKUtil;->skbufferToByteArray(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;[B)[B

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/MMAuth$ManualResp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/MMAuth$ManualResp;->rImpl:Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->AuthSectResp:Lcom/tencent/mm/protocal/protobuf/AuthSectResp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->WTLoginImgRespInfo:Lcom/tencent/mm/protocal/protobuf/WTLoginImgRespInfo;

    if-eqz v0, :cond_3

    .line 662
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/MMAuth$ManualResp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/MMAuth$ManualResp;->rImpl:Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->AuthSectResp:Lcom/tencent/mm/protocal/protobuf/AuthSectResp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->WTLoginImgRespInfo:Lcom/tencent/mm/protocal/protobuf/WTLoginImgRespInfo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/WTLoginImgRespInfo;->ImgBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    new-array v1, v1, [B

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/SKUtil;->skbufferToByteArray(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;[B)[B

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 665
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getReqObj()Lcom/tencent/mm/protocal/MMBase$Req;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/MMAuth$ManualReq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/MMAuth$ManualReq;->rImpl:Lcom/tencent/mm/protocal/protobuf/ManualAuthRequest;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ManualAuthRequest;->RsaReqData:Lcom/tencent/mm/protocal/protobuf/ManualAuthRsaReqData;

    if-eqz v0, :cond_3

    .line 670
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->getWtloginMgr()Lcom/tencent/mm/modelbase/WtloginMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v1}, Lcom/tencent/mm/network/IReqResp;->getReqObj()Lcom/tencent/mm/protocal/MMBase$Req;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/MMAuth$ManualReq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/MMAuth$ManualReq;->rImpl:Lcom/tencent/mm/protocal/protobuf/ManualAuthRequest;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ManualAuthRequest;->RsaReqData:Lcom/tencent/mm/protocal/protobuf/ManualAuthRsaReqData;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ManualAuthRsaReqData;->UserName:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iget-object v1, p0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->rr:Lcom/tencent/mm/network/IReqResp;

    .line 671
    invoke-interface {v1}, Lcom/tencent/mm/network/IReqResp;->getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/MMAuth$ManualResp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/MMAuth$ManualResp;->rImpl:Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->AuthSectResp:Lcom/tencent/mm/protocal/protobuf/AuthSectResp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->WTLoginRspBuff:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/SKUtil;->skbufferToByteArray(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v1

    .line 670
    invoke-virtual {v0, v4, v5, v1}, Lcom/tencent/mm/modelbase/WtloginMgr;->parseRespLoginBuf(J[B)Z

    .line 673
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->getWtloginMgr()Lcom/tencent/mm/modelbase/WtloginMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v1}, Lcom/tencent/mm/network/IReqResp;->getReqObj()Lcom/tencent/mm/protocal/MMBase$Req;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/MMAuth$ManualReq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/MMAuth$ManualReq;->rImpl:Lcom/tencent/mm/protocal/protobuf/ManualAuthRequest;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ManualAuthRequest;->RsaReqData:Lcom/tencent/mm/protocal/protobuf/ManualAuthRsaReqData;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ManualAuthRsaReqData;->UserName:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelbase/WtloginMgr;->getVerifyImg(J)[B

    move-result-object v0

    return-object v0

    .line 676
    :cond_3
    new-array v0, v1, [B

    return-object v0
.end method

.method public getImgEncryptKey()Ljava/lang/String;
    .locals 2

    .line 703
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/MMAuth$ManualResp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/MMAuth$ManualResp;->rImpl:Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->AuthSectResp:Lcom/tencent/mm/protocal/protobuf/AuthSectResp;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 706
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->getSecCodeType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 708
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/MMAuth$ManualResp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/MMAuth$ManualResp;->rImpl:Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->AuthSectResp:Lcom/tencent/mm/protocal/protobuf/AuthSectResp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->WTLoginImgRespInfo:Lcom/tencent/mm/protocal/protobuf/WTLoginImgRespInfo;

    if-eqz v0, :cond_2

    .line 709
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/MMAuth$ManualResp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/MMAuth$ManualResp;->rImpl:Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->AuthSectResp:Lcom/tencent/mm/protocal/protobuf/AuthSectResp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->WTLoginImgRespInfo:Lcom/tencent/mm/protocal/protobuf/WTLoginImgRespInfo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/WTLoginImgRespInfo;->ImgEncryptKey:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/MMAuth$ManualResp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/MMAuth$ManualResp;->rImpl:Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->AuthSectResp:Lcom/tencent/mm/protocal/protobuf/AuthSectResp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->WTLoginImgRespInfo:Lcom/tencent/mm/protocal/protobuf/WTLoginImgRespInfo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/WTLoginImgRespInfo;->ImgEncryptKey:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public getImgSid()Ljava/lang/String;
    .locals 2

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/MMAuth$ManualResp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/MMAuth$ManualResp;->rImpl:Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->AuthSectResp:Lcom/tencent/mm/protocal/protobuf/AuthSectResp;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 636
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->getSecCodeType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/MMAuth$ManualResp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/MMAuth$ManualResp;->rImpl:Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->AuthSectResp:Lcom/tencent/mm/protocal/protobuf/AuthSectResp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->WxVerifyCodeRespInfo:Lcom/tencent/mm/protocal/protobuf/WxVerifyCodeRespInfo;

    if-eqz v0, :cond_2

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/MMAuth$ManualResp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/MMAuth$ManualResp;->rImpl:Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->AuthSectResp:Lcom/tencent/mm/protocal/protobuf/AuthSectResp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->WxVerifyCodeRespInfo:Lcom/tencent/mm/protocal/protobuf/WxVerifyCodeRespInfo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/WxVerifyCodeRespInfo;->VerifySignature:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 642
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/MMAuth$ManualResp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/MMAuth$ManualResp;->rImpl:Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->AuthSectResp:Lcom/tencent/mm/protocal/protobuf/AuthSectResp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->WTLoginImgRespInfo:Lcom/tencent/mm/protocal/protobuf/WTLoginImgRespInfo;

    if-eqz v0, :cond_2

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/MMAuth$ManualResp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/MMAuth$ManualResp;->rImpl:Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->AuthSectResp:Lcom/tencent/mm/protocal/protobuf/AuthSectResp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->WTLoginImgRespInfo:Lcom/tencent/mm/protocal/protobuf/WTLoginImgRespInfo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/WTLoginImgRespInfo;->ImgSid:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public getInputType()I
    .locals 1

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getReqObj()Lcom/tencent/mm/protocal/MMBase$Req;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/MMAuth$ManualReq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/MMAuth$ManualReq;->rImpl:Lcom/tencent/mm/protocal/protobuf/ManualAuthRequest;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ManualAuthRequest;->AesReqData:Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;->InputType:I

    return v0
.end method

.method public getLoginAccount()Ljava/lang/String;
    .locals 1

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->account:Ljava/lang/String;

    return-object v0
.end method

.method public getNextControl()I
    .locals 5

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/MMAuth$ManualResp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/MMAuth$ManualResp;->rImpl:Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->AuthSectResp:Lcom/tencent/mm/protocal/protobuf/AuthSectResp;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    return v1

    .line 583
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/MMAuth$ManualResp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/MMAuth$ManualResp;->rImpl:Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->AuthSectResp:Lcom/tencent/mm/protocal/protobuf/AuthSectResp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->ShowStyle:Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;

    if-eqz v0, :cond_2

    .line 585
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;->Key:Ljava/util/LinkedList;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;->Key:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 586
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;->Key:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/StyleKeyVal;

    .line 587
    iget v3, v2, Lcom/tencent/mm/protocal/protobuf/StyleKeyVal;->Key:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_1

    .line 588
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/StyleKeyVal;->Val:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_2
    return v1
.end method

.method public getRr()Lcom/tencent/mm/network/IReqResp;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->rr:Lcom/tencent/mm/network/IReqResp;

    return-object v0
.end method

.method public getSecCodeType()I
    .locals 5

    .line 680
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/MMAuth$ManualResp;

    .line 681
    iget-object v0, v0, Lcom/tencent/mm/protocal/MMAuth$ManualResp;->rImpl:Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->AuthSectResp:Lcom/tencent/mm/protocal/protobuf/AuthSectResp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.NetSceneManualAuth"

    const-string v2, "getSecCodeType ERROR AuthSectResp or WxVerifyCodeRespInfo is null"

    .line 682
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 685
    :cond_0
    iget v0, p0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->errType:I

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    const-string v2, "MicroMsg.NetSceneManualAuth"

    const-string v4, "getSecCodeType ERROR errType :%d"

    .line 686
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v4, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 690
    :cond_1
    iget v0, p0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->errCode:I

    const/16 v2, -0x137

    if-ne v0, v2, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    const/4 v2, -0x6

    if-ne v0, v2, :cond_3

    return v3

    :cond_3
    const/16 v2, -0x136

    if-ne v0, v2, :cond_4

    const/4 v0, 0x3

    return v0

    :cond_4
    return v1
.end method

.method public getStyleBindMobileAfterAuth()I
    .locals 5

    .line 728
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/MMAuth$ManualResp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/MMAuth$ManualResp;->rImpl:Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->AuthSectResp:Lcom/tencent/mm/protocal/protobuf/AuthSectResp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 731
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/MMAuth$ManualResp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/MMAuth$ManualResp;->rImpl:Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->AuthSectResp:Lcom/tencent/mm/protocal/protobuf/AuthSectResp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->ShowStyle:Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;

    if-eqz v0, :cond_2

    .line 733
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;->Key:Ljava/util/LinkedList;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;->Key:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 734
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;->Key:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/StyleKeyVal;

    .line 735
    iget v3, v2, Lcom/tencent/mm/protocal/protobuf/StyleKeyVal;->Key:I

    const/16 v4, 0xb

    if-ne v3, v4, :cond_1

    .line 736
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/StyleKeyVal;->Val:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_2
    return v1
.end method

.method public getStyleBindMobileRecomShow()I
    .locals 5

    .line 805
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/MMAuth$ManualResp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/MMAuth$ManualResp;->rImpl:Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->AuthSectResp:Lcom/tencent/mm/protocal/protobuf/AuthSectResp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 808
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/MMAuth$ManualResp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/MMAuth$ManualResp;->rImpl:Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->AuthSectResp:Lcom/tencent/mm/protocal/protobuf/AuthSectResp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->ShowStyle:Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;

    if-eqz v0, :cond_2

    .line 810
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;->Key:Ljava/util/LinkedList;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;->Key:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 811
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;->Key:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/StyleKeyVal;

    .line 812
    iget v3, v2, Lcom/tencent/mm/protocal/protobuf/StyleKeyVal;->Key:I

    const/16 v4, 0xd

    if-ne v3, v4, :cond_1

    .line 813
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/StyleKeyVal;->Val:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_2
    return v1
.end method

.method public getStyleBindMobileWording()Lcom/tencent/mm/modelsimple/BindWordingContent;
    .locals 5

    .line 749
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/MMAuth$ManualResp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/MMAuth$ManualResp;->rImpl:Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->AuthSectResp:Lcom/tencent/mm/protocal/protobuf/AuthSectResp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 752
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/MMAuth$ManualResp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/MMAuth$ManualResp;->rImpl:Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->AuthSectResp:Lcom/tencent/mm/protocal/protobuf/AuthSectResp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->ShowStyle:Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;

    if-eqz v0, :cond_2

    .line 756
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;->Key:Ljava/util/LinkedList;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;->Key:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 757
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;->Key:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/StyleKeyVal;

    .line 758
    iget v3, v2, Lcom/tencent/mm/protocal/protobuf/StyleKeyVal;->Key:I

    const/16 v4, 0xc

    if-ne v3, v4, :cond_1

    .line 759
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/StyleKeyVal;->Val:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 770
    new-instance v2, Lcom/tencent/mm/modelsimple/BindWordingXMLParser;

    invoke-direct {v2}, Lcom/tencent/mm/modelsimple/BindWordingXMLParser;-><init>()V

    const/4 v3, 0x0

    .line 772
    :try_start_0
    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelsimple/BindWordingXMLParser;->decode(Ljava/lang/String;)Lcom/tencent/mm/modelsimple/BindWordingContent;

    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "MicroMsg.NetSceneManualAuth"

    const-string v4, ""

    .line 776
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v2, "MicroMsg.NetSceneManualAuth"

    const-string v4, ""

    .line 774
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-object v1
.end method

.method public getStyleId()I
    .locals 5

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/MMAuth$ManualResp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/MMAuth$ManualResp;->rImpl:Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->AuthSectResp:Lcom/tencent/mm/protocal/protobuf/AuthSectResp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->ShowStyle:Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 568
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;->Key:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;->Key:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 569
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;->Key:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/StyleKeyVal;

    .line 570
    iget v3, v2, Lcom/tencent/mm/protocal/protobuf/StyleKeyVal;->Key:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 571
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/StyleKeyVal;->Val:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_1
    return v1
.end method

.method public getType()I
    .locals 1

    .line 267
    sget-boolean v0, Lcom/tencent/mm/protocal/EcdhMgr;->USE_ECDH:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xfc

    goto :goto_0

    :cond_0
    const/16 v0, 0x2bd

    :goto_0
    return v0
.end method

.method public getVerifyMobile()Ljava/lang/String;
    .locals 1

    .line 724
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/MMAuth$ManualResp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/MMAuth$ManualResp;->rImpl:Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->AcctSectResp:Lcom/tencent/mm/protocal/protobuf/AcctSectResp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/AcctSectResp;->BindMobile:Ljava/lang/String;

    return-object v0
.end method

.method public getWxID()Ljava/lang/String;
    .locals 1

    .line 858
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->wxID:Ljava/lang/String;

    return-object v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    .line 302
    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/network/IReqResp;->getReqObj()Lcom/tencent/mm/protocal/MMBase$Req;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/MMAuth$ManualReq;

    .line 303
    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/network/IReqResp;->getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/MMAuth$ManualResp;

    .line 305
    iget-object v6, v5, Lcom/tencent/mm/protocal/MMAuth$ManualResp;->rImpl:Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    iget-object v6, v5, Lcom/tencent/mm/protocal/MMAuth$ManualResp;->rImpl:Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->AuthSectResp:Lcom/tencent/mm/protocal/protobuf/AuthSectResp;

    if-eqz v6, :cond_1

    .line 306
    iget-object v6, v5, Lcom/tencent/mm/protocal/MMAuth$ManualResp;->rImpl:Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->AuthSectResp:Lcom/tencent/mm/protocal/protobuf/AuthSectResp;

    iget v6, v6, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->MmtlsControlBitFlag:I

    const-string v9, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v10, "summerauth mmtls manual:%s"

    .line 307
    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v7

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/kernel/CoreStorage;->getSysConfigStg()Lcom/tencent/mm/storage/ConfigFileStorage;

    move-result-object v9

    const/16 v10, 0x2f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcom/tencent/mm/storage/ConfigFileStorage;->set(ILjava/lang/Object;)V

    .line 309
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/modelbase/NetSceneQueue;->getDispatcher()Lcom/tencent/mm/network/IDispatcher;

    move-result-object v9

    if-eqz v9, :cond_2

    and-int/2addr v6, v8

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 311
    :goto_0
    invoke-interface {v9, v6}, Lcom/tencent/mm/network/IDispatcher;->setMMTLS(Z)V

    goto :goto_1

    :cond_1
    const-string v6, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v9, "summerauth mmtls manual not set as ret:%s"

    .line 314
    new-array v10, v8, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/MMAuth$ManualResp;->getRetCode()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-static {v6, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    :cond_2
    :goto_1
    iput v1, v0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->errType:I

    .line 318
    iput v2, v0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->errCode:I

    .line 320
    iget-object v6, v5, Lcom/tencent/mm/protocal/MMAuth$ManualResp;->rImpl:Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;

    const/4 v9, -0x1

    const/4 v10, 0x4

    if-nez v6, :cond_3

    const-string v1, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v2, "summerauth error unifyAuthResp is null!"

    .line 322
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    iget-object v1, v0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    const-string v2, ""

    invoke-interface {v1, v10, v9, v2, v0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    .line 324
    sget-object v11, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v12, 0x94

    const-wide/16 v14, 0x3

    const-wide/16 v16, 0x1

    const/16 v18, 0x0

    invoke-virtual/range {v11 .. v18}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    return-void

    .line 328
    :cond_3
    iget v11, v6, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->UnifyAuthSectFlag:I

    const-string v12, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v13, "summerauth errType:%d, errCode:%d, errMsg:%s unifyAuthResp:%s, unifyFlag:%d, auth:%s, acct:%s, network:%s  clientSessionKey[%s], serverSessionKey[%s]"

    const/16 v14, 0xa

    .line 332
    new-array v15, v14, [Ljava/lang/Object;

    .line 333
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v7

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v8

    const/4 v14, 0x2

    aput-object v3, v15, v14

    const/4 v7, 0x3

    aput-object v6, v15, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v10

    const/16 v16, 0x5

    iget-object v7, v6, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->AuthSectResp:Lcom/tencent/mm/protocal/protobuf/AuthSectResp;

    aput-object v7, v15, v16

    const/4 v7, 0x6

    iget-object v10, v6, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->AcctSectResp:Lcom/tencent/mm/protocal/protobuf/AcctSectResp;

    aput-object v10, v15, v7

    const/4 v7, 0x7

    iget-object v10, v6, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->NetworkSectResp:Lcom/tencent/mm/protocal/protobuf/NetworkSectResp;

    aput-object v10, v15, v7

    iget-object v7, v6, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->AuthSectResp:Lcom/tencent/mm/protocal/protobuf/AuthSectResp;

    if-nez v7, :cond_4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_2

    :cond_4
    iget-object v7, v6, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->AuthSectResp:Lcom/tencent/mm/protocal/protobuf/AuthSectResp;

    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->ClientSessionKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    :goto_2
    const/16 v10, 0x8

    aput-object v7, v15, v10

    const/16 v7, 0x9

    iget-object v10, v6, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->AuthSectResp:Lcom/tencent/mm/protocal/protobuf/AuthSectResp;

    if-nez v10, :cond_5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_3

    :cond_5
    iget-object v10, v6, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->AuthSectResp:Lcom/tencent/mm/protocal/protobuf/AuthSectResp;

    iget-object v10, v10, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->ServerSessionKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    :goto_3
    aput-object v10, v15, v7

    .line 332
    invoke-static {v12, v13, v15}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_13

    if-eqz v2, :cond_6

    goto/16 :goto_8

    :cond_6
    and-int/lit8 v7, v11, 0x2

    if-eqz v7, :cond_12

    .line 422
    iget-object v7, v6, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->AcctSectResp:Lcom/tencent/mm/protocal/protobuf/AcctSectResp;

    if-eqz v7, :cond_11

    .line 423
    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/AcctSectResp;->UserName:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto/16 :goto_7

    .line 435
    :cond_7
    invoke-static/range {p5 .. p5}, Lcom/tencent/mm/model/MMReqRespAuth;->decodeAndRetriveAccInfo(Lcom/tencent/mm/network/IReqResp;)I

    move-result v7

    if-ne v7, v14, :cond_9

    .line 437
    sget-object v17, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v18, 0x94

    const-wide/16 v20, 0x7

    const-wide/16 v22, 0x1

    const/16 v24, 0x0

    invoke-virtual/range {v17 .. v24}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    const-string v1, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v2, "summerauth decode faild loginDecodeFailedTry:%d"

    .line 438
    new-array v3, v8, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->loginDecodeFailedTry:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    iget v1, v0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->loginDecodeFailedTry:I

    add-int/2addr v1, v8

    iput v1, v0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->loginDecodeFailedTry:I

    .line 440
    iget v1, v0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->loginDecodeFailedTry:I

    if-le v1, v8, :cond_8

    .line 441
    iget-object v1, v0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    const-string v2, ""

    const/4 v3, 0x4

    invoke-interface {v1, v3, v9, v2, v0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    goto :goto_4

    .line 443
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->getReqResp()Lcom/tencent/mm/network/IReqResp;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/network/IReqResp;->getReqObj()Lcom/tencent/mm/protocal/MMBase$Req;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/MMAuth$ManualReq;

    .line 444
    iget-object v1, v1, Lcom/tencent/mm/protocal/MMAuth$ManualReq;->rImpl:Lcom/tencent/mm/protocal/protobuf/ManualAuthRequest;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ManualAuthRequest;->AesReqData:Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;->BaseReqInfo:Lcom/tencent/mm/protocal/protobuf/BaseAuthReqInfo;

    iput v8, v1, Lcom/tencent/mm/protocal/protobuf/BaseAuthReqInfo;->AuthReqFlag:I

    .line 445
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->dispatcher()Lcom/tencent/mm/network/IDispatcher;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I

    :goto_4
    return-void

    .line 450
    :cond_9
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->setHighPriority()V

    const-string v7, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v9, "summerauth dkidc setAccUin Begin thread:[%s,%d]"

    .line 452
    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v10, v12

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v8

    invoke-static {v7, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 455
    iget-object v7, v5, Lcom/tencent/mm/protocal/MMAuth$ManualResp;->rImpl:Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;

    invoke-static {v7, v12}, Lcom/tencent/mm/model/HandleAuthResponse;->doUpdateProfileAfterAuth(Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;Z)V

    .line 456
    const-class v7, Lcom/tencent/mm/plugin/auth/PluginAuth;

    invoke-static {v7}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/plugin/auth/PluginAuth;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/auth/PluginAuth;->getHandleAuthResponseCallbacks()Lcom/tencent/mm/plugin/auth/api/IHandleAuthResponse;

    move-result-object v7

    invoke-interface {v7, v4, v5, v12}, Lcom/tencent/mm/plugin/auth/api/IHandleAuthResponse;->onAuthResponse(Lcom/tencent/mm/protocal/MMAuth$Req;Lcom/tencent/mm/protocal/MMAuth$Resp;Z)V

    .line 458
    iget-object v7, v0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->account:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 459
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v7

    sget-object v9, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_LAST_LOGIN_USERNAME_STRING:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    iget-object v10, v0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->account:Ljava/lang/String;

    invoke-virtual {v7, v9, v10}, Lcom/tencent/mm/storage/ConfigStorage;->set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V

    .line 460
    sget-object v7, Lcom/tencent/mm/model/LastLoginInfo;->INSTANCE:Lcom/tencent/mm/model/LastLoginInfo;

    const-string v9, "login_user_name"

    iget-object v10, v0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->account:Ljava/lang/String;

    invoke-virtual {v7, v9, v10}, Lcom/tencent/mm/model/LastLoginInfo;->saveLoginInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    :cond_a
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v7

    new-instance v9, Lcom/tencent/mm/model/NetSceneLocalProxy;

    new-instance v10, Lcom/tencent/mm/modelsimple/NetSceneManualAuth$2;

    invoke-direct {v10, v0, v5}, Lcom/tencent/mm/modelsimple/NetSceneManualAuth$2;-><init>(Lcom/tencent/mm/modelsimple/NetSceneManualAuth;Lcom/tencent/mm/protocal/MMAuth$ManualResp;)V

    invoke-direct {v9, v10}, Lcom/tencent/mm/model/NetSceneLocalProxy;-><init>(Lcom/tencent/mm/model/NetSceneLocalProxy$CallBack;)V

    invoke-virtual {v7, v9}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    .line 495
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v5

    const/16 v7, 0xf

    invoke-virtual {v5, v7}, Lcom/tencent/mm/storage/ConfigStorage;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/Integer;)I

    move-result v5

    if-eqz v5, :cond_b

    .line 496
    const-class v5, Lcom/tencent/mm/plugin/zero/services/INewSyncService;

    invoke-static {v5}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/zero/services/INewSyncService;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/zero/services/INewSyncService;->getSyncService()Lcom/tencent/mm/modelmulti/SyncService;

    move-result-object v5

    const/16 v7, 0xa

    .line 497
    invoke-virtual {v5, v7}, Lcom/tencent/mm/modelmulti/SyncService;->triggerSync(I)I

    .line 508
    :cond_b
    iget-object v5, v6, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->AuthSectResp:Lcom/tencent/mm/protocal/protobuf/AuthSectResp;

    .line 509
    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->AuthResultFlag:I

    and-int/lit8 v6, v5, 0x8

    if-nez v6, :cond_c

    .line 514
    invoke-static {}, Lcom/tencent/mm/model/ConfigStorageLogic;->getUsernameFromUserInfo()Ljava/lang/String;

    move-result-object v5

    .line 515
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 516
    new-instance v6, Lcom/tencent/mm/modelsimple/NetSceneGetProfile;

    invoke-direct {v6, v5}, Lcom/tencent/mm/modelsimple/NetSceneGetProfile;-><init>(Ljava/lang/String;)V

    .line 517
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    goto :goto_5

    :cond_c
    const-string v6, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v7, "summerauth not need getProfile authResultFlag:%d"

    .line 520
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x0

    aput-object v5, v9, v10

    invoke-static {v6, v7, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 521
    sget-object v17, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v18, 0x94

    const-wide/16 v20, 0x9

    const-wide/16 v22, 0x1

    const/16 v24, 0x0

    invoke-virtual/range {v17 .. v24}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    .line 526
    :cond_d
    :goto_5
    iget-object v5, v4, Lcom/tencent/mm/protocal/MMAuth$ManualReq;->rImpl:Lcom/tencent/mm/protocal/protobuf/ManualAuthRequest;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/ManualAuthRequest;->AesReqData:Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;->BaseReqInfo:Lcom/tencent/mm/protocal/protobuf/BaseAuthReqInfo;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/BaseAuthReqInfo;->WTLoginReqBuff:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v5, :cond_e

    iget-object v5, v4, Lcom/tencent/mm/protocal/MMAuth$ManualReq;->rImpl:Lcom/tencent/mm/protocal/protobuf/ManualAuthRequest;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/ManualAuthRequest;->AesReqData:Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;->BaseReqInfo:Lcom/tencent/mm/protocal/protobuf/BaseAuthReqInfo;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/BaseAuthReqInfo;->WTLoginReqBuff:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getILen()I

    move-result v5

    if-lez v5, :cond_e

    const/4 v14, 0x1

    goto :goto_6

    .line 528
    :cond_e
    iget-object v5, v4, Lcom/tencent/mm/protocal/MMAuth$ManualReq;->rImpl:Lcom/tencent/mm/protocal/protobuf/ManualAuthRequest;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/ManualAuthRequest;->AesReqData:Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;->InputType:I

    if-ne v5, v8, :cond_f

    goto :goto_6

    :cond_f
    const/4 v14, 0x4

    .line 531
    :goto_6
    iget-object v4, v4, Lcom/tencent/mm/protocal/MMAuth$ManualReq;->rImpl:Lcom/tencent/mm/protocal/protobuf/ManualAuthRequest;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/ManualAuthRequest;->RsaReqData:Lcom/tencent/mm/protocal/protobuf/ManualAuthRsaReqData;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/ManualAuthRsaReqData;->UserName:Ljava/lang/String;

    invoke-static {v8, v14, v4}, Lcom/tencent/mm/plugin/report/net/MidHelper;->checkReportMid(IILjava/lang/String;)I

    if-nez v1, :cond_10

    if-nez v2, :cond_10

    .line 543
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->publishManualAuthEvent()V

    .line 545
    :cond_10
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->setLowPriority()V

    .line 557
    iget-object v4, v0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {v4, v1, v2, v3, v0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void

    :cond_11
    :goto_7
    const-string v1, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v2, "summerauth UserName is null and return false!"

    .line 424
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    iget-object v1, v0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    const-string v2, ""

    const/4 v4, 0x4

    invoke-interface {v1, v4, v9, v2, v0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void

    :cond_12
    const/4 v4, 0x4

    const-string v1, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v2, "summerauth acct resp is null and return false!"

    .line 430
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    iget-object v1, v0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    const-string v2, ""

    invoke-interface {v1, v4, v9, v2, v0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void

    :cond_13
    :goto_8
    const/4 v4, 0x4

    if-ne v1, v4, :cond_16

    const/16 v4, -0x12d

    if-ne v2, v4, :cond_16

    const-string v1, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v2, "summerauth RedirectIDC"

    .line 338
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    sget-object v18, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v19, 0x94

    const-wide/16 v21, 0x4

    const-wide/16 v23, 0x1

    const/16 v25, 0x0

    invoke-virtual/range {v18 .. v25}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    if-eqz v6, :cond_14

    .line 340
    iget-object v1, v6, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->NetworkSectResp:Lcom/tencent/mm/protocal/protobuf/NetworkSectResp;

    if-eqz v1, :cond_14

    .line 341
    iget-object v1, v6, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->NetworkSectResp:Lcom/tencent/mm/protocal/protobuf/NetworkSectResp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/NetworkSectResp;->BuiltinIPList:Lcom/tencent/mm/protocal/protobuf/BuiltinIPList;

    iget-object v2, v6, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->NetworkSectResp:Lcom/tencent/mm/protocal/protobuf/NetworkSectResp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/NetworkSectResp;->NetworkControl:Lcom/tencent/mm/protocal/protobuf/NetworkControl;

    iget-object v3, v6, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->NetworkSectResp:Lcom/tencent/mm/protocal/protobuf/NetworkSectResp;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/NetworkSectResp;->NewHostList:Lcom/tencent/mm/protocal/protobuf/HostList;

    invoke-static {v8, v1, v2, v3}, Lcom/tencent/mm/model/MMReqRespAuth;->updateMultiIDCInfo(ZLcom/tencent/mm/protocal/protobuf/BuiltinIPList;Lcom/tencent/mm/protocal/protobuf/NetworkControl;Lcom/tencent/mm/protocal/protobuf/HostList;)V

    goto :goto_9

    :cond_14
    const-string v1, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v2, "summerauth RedirectIDC but NetworkSectResp is null"

    .line 343
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    :goto_9
    iget v1, v0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->redirectCount:I

    sub-int/2addr v1, v8

    iput v1, v0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->redirectCount:I

    .line 346
    iget v1, v0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->redirectCount:I

    if-gtz v1, :cond_15

    const-string v1, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v2, "summerauth err and return with no try!"

    .line 347
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    iget-object v1, v0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    const-string v2, ""

    const/4 v3, 0x3

    invoke-interface {v1, v3, v9, v2, v0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    goto/16 :goto_d

    :cond_15
    const-string v2, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v3, "summerauth RedirectIDC do scene again redirectCount:%d"

    .line 350
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->dispatcher()Lcom/tencent/mm/network/IDispatcher;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I

    goto/16 :goto_d

    .line 354
    :cond_16
    iget-boolean v4, v0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->testCert:Z

    if-nez v4, :cond_17

    const/4 v4, 0x4

    if-ne v1, v4, :cond_18

    const/16 v4, -0x66

    if-ne v2, v4, :cond_17

    .line 355
    sget-object v18, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v19, 0x94

    const-wide/16 v21, 0x5

    const-wide/16 v23, 0x1

    const/16 v25, 0x0

    invoke-virtual/range {v18 .. v25}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    .line 356
    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/network/IReqResp;->getReqObj()Lcom/tencent/mm/protocal/MMBase$Req;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/MMBase$Req;->getRsaInfo()Lcom/tencent/mm/protocal/RsaInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/RsaInfo;->getVer()I

    move-result v1

    const-string v2, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v3, "summerauth auth MM_ERR_CERT_EXPIRED  getcert now  old ver:%d"

    .line 357
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/modelsimple/NetSceneManualAuth$1;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/modelsimple/NetSceneManualAuth$1;-><init>(Lcom/tencent/mm/modelsimple/NetSceneManualAuth;I)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    goto/16 :goto_d

    :cond_17
    const/4 v4, 0x4

    :cond_18
    if-ne v1, v4, :cond_1c

    const/16 v4, -0x131

    if-eq v2, v4, :cond_1a

    const/16 v5, -0x132

    if-ne v2, v5, :cond_19

    goto :goto_a

    :cond_19
    const/4 v4, 0x4

    goto :goto_c

    :cond_1a
    :goto_a
    const-string v1, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v3, "summerauth auth MM_ERR_CERT_SWITCH or MM_ERR_ECDHFAIL_ROLLBACK errCode:%d ver:%d"

    .line 385
    new-array v5, v14, [Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget v6, Lcom/tencent/mm/protocal/EcdhMgr;->ECDH_CERTVERSION:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    sget-object v9, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v10, 0x94

    if-ne v2, v4, :cond_1b

    const-wide/16 v1, 0x6c

    goto :goto_b

    :cond_1b
    const-wide/16 v1, 0x6d

    :goto_b
    move-wide v12, v1

    const-wide/16 v14, 0x1

    const/16 v16, 0x1

    invoke-virtual/range {v9 .. v16}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    .line 389
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->dispatcher()Lcom/tencent/mm/network/IDispatcher;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I

    goto/16 :goto_d

    :cond_1c
    :goto_c
    if-ne v1, v4, :cond_1e

    const/16 v4, -0xd9

    if-ne v2, v4, :cond_1d

    .line 393
    iget-object v4, v0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {v4, v1, v2, v3, v0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    .line 394
    sget-object v5, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v6, 0x94

    const-wide/16 v8, 0x2f

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    goto/16 :goto_d

    :cond_1d
    const/4 v4, 0x4

    :cond_1e
    if-ne v1, v4, :cond_20

    const/16 v4, -0xda

    if-ne v2, v4, :cond_1f

    .line 398
    iget-object v4, v0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {v4, v1, v2, v3, v0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    .line 399
    sget-object v5, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v6, 0x94

    const-wide/16 v8, 0x35

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    goto/16 :goto_d

    :cond_1f
    const/4 v4, 0x4

    :cond_20
    if-ne v1, v4, :cond_22

    const/16 v4, -0xf0

    if-ne v2, v4, :cond_22

    const-string v1, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v2, "summerauth auth MM_ERR_AUTO_RETRY_REQUEST redirectCount:%s"

    .line 401
    new-array v3, v8, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->redirectCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    iget v1, v0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->redirectCount:I

    sub-int/2addr v1, v8

    iput v1, v0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->redirectCount:I

    .line 403
    iget v1, v0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->redirectCount:I

    if-gtz v1, :cond_21

    .line 404
    iget-object v1, v0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    const-string v2, ""

    const/4 v3, 0x3

    invoke-interface {v1, v3, v9, v2, v0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void

    .line 407
    :cond_21
    sget-object v10, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v11, 0x94

    const-wide/16 v13, 0x39

    const-wide/16 v15, 0x1

    const/16 v17, 0x0

    invoke-virtual/range {v10 .. v17}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    .line 408
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->dispatcher()Lcom/tencent/mm/network/IDispatcher;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I

    goto :goto_d

    :cond_22
    const-string v4, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v5, "summerauth Failed. callback and return now ! [%d ,%d ,%s]"

    const/4 v6, 0x3

    .line 410
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    aput-object v7, v6, v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    aput-object v3, v6, v14

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 411
    iget-object v4, v0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {v4, v1, v2, v3, v0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    .line 412
    sget-object v5, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v6, 0x94

    const-wide/16 v8, 0x6

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    .line 414
    sget-boolean v1, Lcom/tencent/mm/protocal/EcdhMgr;->USE_ECDH:Z

    if-eqz v1, :cond_23

    const/16 v1, -0x6a

    if-eq v2, v1, :cond_23

    .line 415
    sget-object v2, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v3, 0x94

    const-wide/16 v5, 0x6e

    const-wide/16 v7, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    :cond_23
    :goto_d
    return-void
.end method

.method public publishManualAuthEvent()V
    .locals 3

    const-string v0, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v1, "publishManualAuthEvent"

    .line 847
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    new-instance v0, Lcom/tencent/mm/autogen/events/ManualAuthEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/ManualAuthEvent;-><init>()V

    .line 849
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/ManualAuthEvent;->data:Lcom/tencent/mm/autogen/events/ManualAuthEvent$Data;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/autogen/events/ManualAuthEvent$Data;->result:Z

    .line 850
    sget-object v1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    return-void
.end method

.method public resetMd5BeforeDoSceneByVoice(Ljava/lang/String;)V
    .locals 3

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getReqObj()Lcom/tencent/mm/protocal/MMBase$Req;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/MMAuth$ManualReq;

    .line 252
    iget-object v1, v0, Lcom/tencent/mm/protocal/MMAuth$ManualReq;->rImpl:Lcom/tencent/mm/protocal/protobuf/ManualAuthRequest;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ManualAuthRequest;->RsaReqData:Lcom/tencent/mm/protocal/protobuf/ManualAuthRsaReqData;

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/ManualAuthRsaReqData;->Pwd:Ljava/lang/String;

    .line 253
    iget-object v1, v0, Lcom/tencent/mm/protocal/MMAuth$ManualReq;->rImpl:Lcom/tencent/mm/protocal/protobuf/ManualAuthRequest;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ManualAuthRequest;->RsaReqData:Lcom/tencent/mm/protocal/protobuf/ManualAuthRsaReqData;

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/ManualAuthRsaReqData;->Pwd2:Ljava/lang/String;

    .line 254
    iget-object v0, v0, Lcom/tencent/mm/protocal/MMAuth$ManualReq;->rImpl:Lcom/tencent/mm/protocal/protobuf/ManualAuthRequest;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ManualAuthRequest;->AesReqData:Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;->BaseReqInfo:Lcom/tencent/mm/protocal/protobuf/BaseAuthReqInfo;

    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BaseAuthReqInfo;->WTLoginReqBuff:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 255
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->cutPass:Ljava/lang/String;

    .line 256
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->fullPass:Ljava/lang/String;

    return-void
.end method

.method public securityLimitCount()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public securityVerificationChecked(Lcom/tencent/mm/network/IReqResp;)Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;
    .locals 0

    .line 277
    sget-object p1, Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;->EOk:Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;

    return-object p1
.end method

.method public setSecurityCheckError(Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckError;)V
    .locals 0

    return-void
.end method

.method public setTestCert(Z)Lcom/tencent/mm/modelsimple/NetSceneManualAuth;
    .locals 0

    .line 293
    iput-boolean p1, p0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->testCert:Z

    return-object p0
.end method

.method public showSetPWDAfterSmsAuthSwitch()Z
    .locals 5

    .line 828
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/MMAuth$ManualResp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/MMAuth$ManualResp;->rImpl:Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->AuthSectResp:Lcom/tencent/mm/protocal/protobuf/AuthSectResp;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 831
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/MMAuth$ManualResp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/MMAuth$ManualResp;->rImpl:Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->AuthSectResp:Lcom/tencent/mm/protocal/protobuf/AuthSectResp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->ShowStyle:Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;

    if-eqz v0, :cond_2

    .line 833
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;->Key:Ljava/util/LinkedList;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;->Key:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 834
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;->Key:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/StyleKeyVal;

    .line 835
    iget v3, v2, Lcom/tencent/mm/protocal/protobuf/StyleKeyVal;->Key:I

    const/16 v4, 0x12

    if-ne v3, v4, :cond_1

    .line 836
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/StyleKeyVal;->Val:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    return v2

    :cond_2
    return v1
.end method
