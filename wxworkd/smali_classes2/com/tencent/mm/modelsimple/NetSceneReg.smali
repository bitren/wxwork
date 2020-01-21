.class public Lcom/tencent/mm/modelsimple/NetSceneReg;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetSceneReg.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# static fields
.field public static final MM_PAGE_SHOW_STYLE_CTRL_REG_FB:I = 0x7

.field public static final MM_REGMODE_EMAIL:I = 0x6

.field public static final MM_REGMODE_MOBILE_NOPWD:I = 0x4

.field public static final MM_REG_FORCE:I = 0x1

.field public static final MM_REG_NEXT_SHOW_STYLE_RECOMMEND_BIG:I = 0x1

.field public static final MM_REG_NEXT_SHOW_STYLE_RECOMMEND_SMALL:I = 0x2

.field public static final MM_REG_UNFORCE:I = 0x0

.field public static final MM_SUGGEST_ALIAS_RET_FAIL:I = 0x2

.field public static final MM_SUGGEST_ALIAS_RET_NONE:I = 0x0

.field public static final MM_SUGGEST_ALIAS_RET_SUCC:I = 0x1

.field public static final NEXT_STEP_AFTER_REG_ADD_FRIEND:I = 0x1

.field public static final NEXT_STEP_AFTER_REG_INVITE_FRIEND:I = 0x2

.field public static final NEXT_STEP_AFTER_REG_UPLOAD_MCONTACT:I = 0x0

.field public static final REG_MODE_MOBILE:I = 0x1

.field public static final REG_MODE_QQ:I = 0x0

.field public static final REG_MODE_QQ2:I = 0x2

.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetSceneReg"


# instance fields
.field private callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private final iBindUin:I

.field private postBindQQ:Z

.field private redirectCount:I

.field private final regMode:I

.field private rr:Lcom/tencent/mm/network/IReqResp;

.field private final sAccount:Ljava/lang/String;

.field private final sAlias:Ljava/lang/String;

.field private final sBindEmail:Ljava/lang/String;

.field private final sBindMobile:Ljava/lang/String;

.field private final sNickName:Ljava/lang/String;

.field private final sRawPsw:Ljava/lang/String;

.field private touchMode:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .line 95
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    const/4 p7, 0x1

    .line 69
    iput-boolean p7, p0, Lcom/tencent/mm/modelsimple/NetSceneReg;->touchMode:Z

    const/4 p8, 0x0

    .line 71
    iput-boolean p8, p0, Lcom/tencent/mm/modelsimple/NetSceneReg;->postBindQQ:Z

    const/4 v0, 0x2

    .line 72
    iput v0, p0, Lcom/tencent/mm/modelsimple/NetSceneReg;->redirectCount:I

    const-string v1, "MicroMsg.NetSceneReg"

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NetSceneReg: username = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " nickname = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MicroMsg.NetSceneReg"

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NetSceneReg: bindUin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "bindEmail = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " bindMobile = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MicroMsg.NetSceneReg"

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NetSceneReg: regMode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ticket: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iput p10, p0, Lcom/tencent/mm/modelsimple/NetSceneReg;->regMode:I

    .line 103
    new-instance v1, Lcom/tencent/mm/model/MMReqRespReg2;

    invoke-direct {v1}, Lcom/tencent/mm/model/MMReqRespReg2;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/modelsimple/NetSceneReg;->rr:Lcom/tencent/mm/network/IReqResp;

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/modelsimple/NetSceneReg;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v1}, Lcom/tencent/mm/network/IReqResp;->getReqObj()Lcom/tencent/mm/protocal/MMBase$Req;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/MMReg2$Req;

    .line 105
    invoke-virtual {v1, p8}, Lcom/tencent/mm/protocal/MMReg2$Req;->setUin(I)V

    .line 109
    iget-object v2, v1, Lcom/tencent/mm/protocal/MMReg2$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewRegRequest;

    iput-object p1, v2, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->UserName:Ljava/lang/String;

    .line 110
    iget-object v2, v1, Lcom/tencent/mm/protocal/MMReg2$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewRegRequest;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->getCutPasswordMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->Pwd:Ljava/lang/String;

    const/4 v2, 0x4

    if-ne p10, v2, :cond_0

    .line 112
    iget-object v2, v1, Lcom/tencent/mm/protocal/MMReg2$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewRegRequest;

    iput-object p9, v2, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->Pwd:Ljava/lang/String;

    const-string v2, "MicroMsg.NetSceneReg"

    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dkreg rand:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " reqMd5:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/tencent/mm/protocal/MMReg2$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewRegRequest;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->Pwd:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_0
    iget-object v2, v1, Lcom/tencent/mm/protocal/MMReg2$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewRegRequest;

    iput-object p3, v2, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->NickName:Ljava/lang/String;

    .line 119
    iget-object v2, v1, Lcom/tencent/mm/protocal/MMReg2$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewRegRequest;

    iput p4, v2, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->BindUin:I

    .line 120
    iget-object v2, v1, Lcom/tencent/mm/protocal/MMReg2$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewRegRequest;

    iput-object p5, v2, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->BindEmail:Ljava/lang/String;

    .line 121
    iget-object v2, v1, Lcom/tencent/mm/protocal/MMReg2$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewRegRequest;

    iput-object p6, v2, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->BindMobile:Ljava/lang/String;

    .line 122
    iget-object v2, v1, Lcom/tencent/mm/protocal/MMReg2$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewRegRequest;

    iput-object p9, v2, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->Ticket:Ljava/lang/String;

    .line 123
    iget-object v2, v1, Lcom/tencent/mm/protocal/MMReg2$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewRegRequest;

    iput p10, v2, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->RegMode:I

    .line 124
    iget-object p10, v1, Lcom/tencent/mm/protocal/MMReg2$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewRegRequest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getTimeZoneOffset()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p10, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->TimeZone:Ljava/lang/String;

    .line 125
    iget-object p10, v1, Lcom/tencent/mm/protocal/MMReg2$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewRegRequest;

    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->getSimCountryIso()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p10, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->RealCountry:Ljava/lang/String;

    .line 126
    iget-object p10, v1, Lcom/tencent/mm/protocal/MMReg2$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewRegRequest;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/LocaleUtil;->getApplicationLanguage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p10, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->Language:Ljava/lang/String;

    .line 127
    iget-object p10, v1, Lcom/tencent/mm/protocal/MMReg2$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewRegRequest;

    iput p8, p10, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->BuiltinIPSeq:I

    .line 128
    iget-object p10, v1, Lcom/tencent/mm/protocal/MMReg2$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewRegRequest;

    iput p8, p10, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->SuggestRet:I

    .line 129
    iget-object p10, v1, Lcom/tencent/mm/protocal/MMReg2$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewRegRequest;

    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->getAndroidId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p10, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->AndroidID:Ljava/lang/String;

    .line 130
    iget-object p10, v1, Lcom/tencent/mm/protocal/MMReg2$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewRegRequest;

    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->getLocalMacAddress()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p10, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->MacAddr:Ljava/lang/String;

    .line 131
    iget-object p10, v1, Lcom/tencent/mm/protocal/MMReg2$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewRegRequest;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getDefaultPreferencePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "installreferer"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p10, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->AndroidInstallRef:Ljava/lang/String;

    .line 132
    iget-object p10, v1, Lcom/tencent/mm/protocal/MMReg2$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewRegRequest;

    sget-object v2, Lcom/tencent/mm/plugin/normsg/api/NormsgSource;->INSTANCE:Lcom/tencent/mm/plugin/normsg/api/NormsgSource;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/normsg/api/NormsgSource;->getSoftType(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p10, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->ClientFingerprint:Ljava/lang/String;

    .line 133
    iget-object p10, v1, Lcom/tencent/mm/protocal/MMReg2$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewRegRequest;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getDefaultPreferencePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_google_aid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 134
    invoke-static {}, Lcom/tencent/mm/compatible/util/Environment;->getMultiProcessMode()I

    move-result v3

    .line 133
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "getgoogleaid"

    const-string v3, ""

    .line 134
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p10, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->GoogleAid:Ljava/lang/String;

    .line 137
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/NetSceneReg;->sAccount:Ljava/lang/String;

    .line 138
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/NetSceneReg;->sRawPsw:Ljava/lang/String;

    .line 139
    iput-object p3, p0, Lcom/tencent/mm/modelsimple/NetSceneReg;->sNickName:Ljava/lang/String;

    .line 140
    iput-object p5, p0, Lcom/tencent/mm/modelsimple/NetSceneReg;->sBindEmail:Ljava/lang/String;

    .line 141
    iput-object p6, p0, Lcom/tencent/mm/modelsimple/NetSceneReg;->sBindMobile:Ljava/lang/String;

    .line 142
    iput p4, p0, Lcom/tencent/mm/modelsimple/NetSceneReg;->iBindUin:I

    const-string p1, ""

    .line 143
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/NetSceneReg;->sAlias:Ljava/lang/String;

    if-eqz p9, :cond_1

    .line 147
    invoke-virtual {p9}, Ljava/lang/String;->length()I

    move-result p1

    if-gtz p1, :cond_2

    :cond_1
    if-eqz p5, :cond_3

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p1

    if-gtz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p7, 0x0

    :cond_3
    :goto_0
    iput-boolean p7, p0, Lcom/tencent/mm/modelsimple/NetSceneReg;->touchMode:Z

    .line 148
    iget-object p1, v1, Lcom/tencent/mm/protocal/MMReg2$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewRegRequest;

    invoke-static {}, Lcom/tencent/mm/kernel/CoreAccount;->getRegClientSeqId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->ClientSeqID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p9

    move/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    .line 157
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    const/4 v11, 0x1

    .line 69
    iput-boolean v11, v0, Lcom/tencent/mm/modelsimple/NetSceneReg;->touchMode:Z

    const/4 v12, 0x0

    .line 71
    iput-boolean v12, v0, Lcom/tencent/mm/modelsimple/NetSceneReg;->postBindQQ:Z

    const/4 v13, 0x2

    .line 72
    iput v13, v0, Lcom/tencent/mm/modelsimple/NetSceneReg;->redirectCount:I

    const-string v14, "MicroMsg.NetSceneReg"

    const-string v15, "init: use:%s pwd:%s nick:%s bindqq:%d email:%s mobile:%s [%s,%s,%s] regmode:%d alias:%s [%s,%s] force:%b avatar:%b"

    const/16 v13, 0xf

    .line 160
    new-array v13, v13, [Ljava/lang/Object;

    aput-object v1, v13, v12

    .line 161
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/sdk/platformtools/Util;->secPrint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v13, v11

    const/16 v16, 0x2

    aput-object v2, v13, v16

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v13, v18

    const/4 v11, 0x4

    aput-object v4, v13, v11

    const/16 v18, 0x5

    aput-object v5, v13, v18

    const/16 v18, 0x6

    aput-object p7, v13, v18

    const/16 v18, 0x7

    aput-object p8, v13, v18

    const/16 v18, 0x8

    aput-object v6, v13, v18

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x9

    aput-object v18, v13, v19

    const/16 v18, 0xa

    aput-object v8, v13, v18

    const/16 v18, 0xb

    aput-object v10, v13, v18

    const/16 v18, 0xc

    aput-object v9, v13, v18

    .line 162
    invoke-static/range {p14 .. p14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    const/16 v19, 0xd

    aput-object v18, v13, v19

    invoke-static/range {p15 .. p15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    const/16 v19, 0xe

    aput-object v18, v13, v19

    .line 160
    invoke-static {v14, v15, v13}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    iput v7, v0, Lcom/tencent/mm/modelsimple/NetSceneReg;->regMode:I

    .line 167
    new-instance v13, Lcom/tencent/mm/model/MMReqRespReg2;

    invoke-direct {v13}, Lcom/tencent/mm/model/MMReqRespReg2;-><init>()V

    iput-object v13, v0, Lcom/tencent/mm/modelsimple/NetSceneReg;->rr:Lcom/tencent/mm/network/IReqResp;

    .line 168
    iget-object v13, v0, Lcom/tencent/mm/modelsimple/NetSceneReg;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v13}, Lcom/tencent/mm/network/IReqResp;->getReqObj()Lcom/tencent/mm/protocal/MMBase$Req;

    move-result-object v13

    check-cast v13, Lcom/tencent/mm/protocal/MMReg2$Req;

    .line 169
    invoke-virtual {v13, v12}, Lcom/tencent/mm/protocal/MMReg2$Req;->setUin(I)V

    .line 173
    iget-object v14, v13, Lcom/tencent/mm/protocal/MMReg2$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewRegRequest;

    iput-object v1, v14, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->UserName:Ljava/lang/String;

    .line 174
    iget-object v14, v13, Lcom/tencent/mm/protocal/MMReg2$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewRegRequest;

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/sdk/platformtools/Util;->getCutPasswordMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->Pwd:Ljava/lang/String;

    if-ne v7, v11, :cond_0

    .line 176
    iget-object v11, v13, Lcom/tencent/mm/protocal/MMReg2$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewRegRequest;

    iput-object v6, v11, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->Pwd:Ljava/lang/String;

    const-string v11, "MicroMsg.NetSceneReg"

    .line 180
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "dkreg rand:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " reqMd5:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v13, Lcom/tencent/mm/protocal/MMReg2$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewRegRequest;

    iget-object v15, v15, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->Pwd:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v11, v14}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :cond_0
    iget-object v11, v13, Lcom/tencent/mm/protocal/MMReg2$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewRegRequest;

    iput-object v2, v11, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->NickName:Ljava/lang/String;

    .line 183
    iget-object v11, v13, Lcom/tencent/mm/protocal/MMReg2$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewRegRequest;

    iput v3, v11, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->BindUin:I

    .line 184
    iget-object v11, v13, Lcom/tencent/mm/protocal/MMReg2$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewRegRequest;

    iput-object v4, v11, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->BindEmail:Ljava/lang/String;

    .line 185
    iget-object v11, v13, Lcom/tencent/mm/protocal/MMReg2$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewRegRequest;

    iput-object v5, v11, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->BindMobile:Ljava/lang/String;

    .line 186
    iget-object v11, v13, Lcom/tencent/mm/protocal/MMReg2$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewRegRequest;

    iput-object v6, v11, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->Ticket:Ljava/lang/String;

    .line 187
    iget-object v11, v13, Lcom/tencent/mm/protocal/MMReg2$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewRegRequest;

    iput v7, v11, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->RegMode:I

    .line 188
    iget-object v7, v13, Lcom/tencent/mm/protocal/MMReg2$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewRegRequest;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, ""

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getTimeZoneOffset()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v7, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->TimeZone:Ljava/lang/String;

    .line 189
    iget-object v7, v13, Lcom/tencent/mm/protocal/MMReg2$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewRegRequest;

    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->getSimCountryIso()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v7, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->RealCountry:Ljava/lang/String;

    .line 190
    iget-object v7, v13, Lcom/tencent/mm/protocal/MMReg2$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewRegRequest;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/LocaleUtil;->getApplicationLanguage()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v7, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->Language:Ljava/lang/String;

    .line 191
    iget-object v7, v13, Lcom/tencent/mm/protocal/MMReg2$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewRegRequest;

    iput v12, v7, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->BuiltinIPSeq:I

    .line 192
    iget-object v7, v13, Lcom/tencent/mm/protocal/MMReg2$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewRegRequest;

    iput-object v8, v7, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->Alias:Ljava/lang/String;

    .line 193
    iget-object v7, v13, Lcom/tencent/mm/protocal/MMReg2$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewRegRequest;

    iput-object v10, v7, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->VerifyContent:Ljava/lang/String;

    .line 194
    iget-object v7, v13, Lcom/tencent/mm/protocal/MMReg2$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewRegRequest;

    iput-object v9, v7, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->VerifySignature:Ljava/lang/String;

    .line 195
    iget-object v7, v13, Lcom/tencent/mm/protocal/MMReg2$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewRegRequest;

    move/from16 v9, p14

    iput v9, v7, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->ForceReg:I

    .line 196
    iget-object v7, v13, Lcom/tencent/mm/protocal/MMReg2$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewRegRequest;

    move/from16 v9, p15

    iput v9, v7, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->HasHeadImg:I

    .line 197
    iget-object v7, v13, Lcom/tencent/mm/protocal/MMReg2$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewRegRequest;

    invoke-static {}, Lcom/tencent/mm/kernel/CoreAccount;->getRegClientSeqId()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->ClientSeqID:Ljava/lang/String;

    .line 198
    iget-object v7, v13, Lcom/tencent/mm/protocal/MMReg2$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewRegRequest;

    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->getAndroidId()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->AndroidID:Ljava/lang/String;

    .line 199
    iget-object v7, v13, Lcom/tencent/mm/protocal/MMReg2$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewRegRequest;

    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->getLocalMacAddress()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->MacAddr:Ljava/lang/String;

    .line 200
    iget-object v7, v13, Lcom/tencent/mm/protocal/MMReg2$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewRegRequest;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getDefaultPreferencePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    const-string v10, "installreferer"

    const-string v11, ""

    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->AndroidInstallRef:Ljava/lang/String;

    .line 201
    iget-object v7, v13, Lcom/tencent/mm/protocal/MMReg2$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewRegRequest;

    sget-object v9, Lcom/tencent/mm/plugin/normsg/api/NormsgSource;->INSTANCE:Lcom/tencent/mm/plugin/normsg/api/NormsgSource;

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Lcom/tencent/mm/plugin/normsg/api/NormsgSource;->getSoftType(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->ClientFingerprint:Ljava/lang/String;

    .line 202
    iget-object v7, v13, Lcom/tencent/mm/protocal/MMReg2$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewRegRequest;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getDefaultPreferencePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_google_aid"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 203
    invoke-static {}, Lcom/tencent/mm/compatible/util/Environment;->getMultiProcessMode()I

    move-result v11

    .line 202
    invoke-virtual {v9, v10, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    const-string v10, "getgoogleaid"

    const-string v11, ""

    .line 203
    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->GoogleAid:Ljava/lang/String;

    .line 205
    iput-object v1, v0, Lcom/tencent/mm/modelsimple/NetSceneReg;->sAccount:Ljava/lang/String;

    move-object/from16 v1, p2

    .line 206
    iput-object v1, v0, Lcom/tencent/mm/modelsimple/NetSceneReg;->sRawPsw:Ljava/lang/String;

    .line 207
    iput-object v2, v0, Lcom/tencent/mm/modelsimple/NetSceneReg;->sNickName:Ljava/lang/String;

    .line 208
    iput-object v4, v0, Lcom/tencent/mm/modelsimple/NetSceneReg;->sBindEmail:Ljava/lang/String;

    .line 209
    iput-object v5, v0, Lcom/tencent/mm/modelsimple/NetSceneReg;->sBindMobile:Ljava/lang/String;

    .line 210
    iput v3, v0, Lcom/tencent/mm/modelsimple/NetSceneReg;->iBindUin:I

    .line 211
    iput-object v8, v0, Lcom/tencent/mm/modelsimple/NetSceneReg;->sAlias:Ljava/lang/String;

    if-eqz v6, :cond_1

    .line 216
    invoke-virtual/range {p9 .. p9}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_3

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_3

    :cond_2
    const/4 v12, 0x1

    :cond_3
    iput-boolean v12, v0, Lcom/tencent/mm/modelsimple/NetSceneReg;->touchMode:Z

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/modelsimple/NetSceneReg;)Lcom/tencent/mm/network/IDispatcher;
    .locals 0

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/modelsimple/NetSceneReg;->dispatcher()Lcom/tencent/mm/network/IDispatcher;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/modelsimple/NetSceneReg;)Lcom/tencent/mm/modelbase/IOnSceneEnd;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/tencent/mm/modelsimple/NetSceneReg;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/modelsimple/NetSceneReg;)Lcom/tencent/mm/network/IDispatcher;
    .locals 0

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/modelsimple/NetSceneReg;->dispatcher()Lcom/tencent/mm/network/IDispatcher;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 0

    .line 236
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/NetSceneReg;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 237
    iget-object p2, p0, Lcom/tencent/mm/modelsimple/NetSceneReg;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/modelsimple/NetSceneReg;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1
.end method

.method public getAutoAuthTicket()Ljava/lang/String;
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneReg;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/MMReg2$Resp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/MMReg2$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewRegResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->AutoAuthTicket:Ljava/lang/String;

    return-object v0
.end method

.method public getCountDownSec()I
    .locals 5

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneReg;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/MMReg2$Resp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/MMReg2$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewRegResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->ShowStyle:Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;

    const/16 v1, 0x1e

    if-eqz v0, :cond_1

    .line 448
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;->Key:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;->Key:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 449
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

    .line 450
    iget v3, v2, Lcom/tencent/mm/protocal/protobuf/StyleKeyVal;->Key:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    .line 451
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/StyleKeyVal;->Val:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_1
    return v1
.end method

.method public getCountDownStyle()I
    .locals 5

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneReg;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/MMReg2$Resp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/MMReg2$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewRegResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->ShowStyle:Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 462
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;->Key:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;->Key:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 463
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

    .line 464
    iget v3, v2, Lcom/tencent/mm/protocal/protobuf/StyleKeyVal;->Key:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    .line 465
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/StyleKeyVal;->Val:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_1
    return v1
.end method

.method public getImgBuf()[B
    .locals 2

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneReg;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/MMReg2$Resp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/MMReg2$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewRegResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->VerifyBuff:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/SKUtil;->skbufferToByteArray(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;[B)[B

    move-result-object v0

    return-object v0
.end method

.method public getImgSid()Ljava/lang/String;
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneReg;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/MMReg2$Resp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/MMReg2$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewRegResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->VerifySignature:Ljava/lang/String;

    return-object v0
.end method

.method public getNextControl()I
    .locals 5

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneReg;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/MMReg2$Resp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/MMReg2$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewRegResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->ShowStyle:Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    .line 434
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;->Key:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;->Key:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 435
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

    .line 436
    iget v3, v2, Lcom/tencent/mm/protocal/protobuf/StyleKeyVal;->Key:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_0

    .line 437
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/StyleKeyVal;->Val:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_1
    return v1
.end method

.method public getRecommendStep()Ljava/lang/String;
    .locals 5

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneReg;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/MMReg2$Resp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/MMReg2$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewRegResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->ShowStyle:Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 490
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;->Key:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;->Key:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 491
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

    .line 492
    iget v3, v2, Lcom/tencent/mm/protocal/protobuf/StyleKeyVal;->Key:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 493
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/StyleKeyVal;->Val:Ljava/lang/String;

    :cond_1
    return-object v1
.end method

.method public getRecommendStyle()I
    .locals 5

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneReg;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/MMReg2$Resp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/MMReg2$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewRegResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->ShowStyle:Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 504
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;->Key:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;->Key:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 505
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

    .line 506
    iget v3, v2, Lcom/tencent/mm/protocal/protobuf/StyleKeyVal;->Key:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 507
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/StyleKeyVal;->Val:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_1
    return v1
.end method

.method public getShowStyleCtrlShowUserAuthContact()Ljava/lang/String;
    .locals 4

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneReg;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/MMReg2$Resp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/MMReg2$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewRegResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->ShowStyle:Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;

    if-eqz v0, :cond_1

    .line 519
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;->Key:Ljava/util/LinkedList;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;->Key:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 520
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;->Key:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/StyleKeyVal;

    .line 521
    iget v2, v1, Lcom/tencent/mm/protocal/protobuf/StyleKeyVal;->Key:I

    const/16 v3, 0x11

    if-ne v2, v3, :cond_0

    .line 522
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/StyleKeyVal;->Val:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getStepTicket()Ljava/lang/String;
    .locals 1

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneReg;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/MMReg2$Resp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/MMReg2$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewRegResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->StepTicket:Ljava/lang/String;

    return-object v0
.end method

.method public getStyleId()I
    .locals 5

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneReg;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/MMReg2$Resp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/MMReg2$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewRegResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->ShowStyle:Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 476
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;->Key:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;->Key:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 477
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

    .line 478
    iget v3, v2, Lcom/tencent/mm/protocal/protobuf/StyleKeyVal;->Key:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 479
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/StyleKeyVal;->Val:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_1
    return v1
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x7e

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 9

    .line 271
    invoke-interface {p5}, Lcom/tencent/mm/network/IReqResp;->getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/MMReg2$Resp;

    .line 272
    iget-object p6, p1, Lcom/tencent/mm/protocal/MMReg2$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewRegResponse;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz p6, :cond_1

    .line 273
    iget-object p6, p1, Lcom/tencent/mm/protocal/MMReg2$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewRegResponse;

    iget p6, p6, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->MmtlsControlBitFlag:I

    const-string v0, "MicroMsg.NetSceneReg"

    const-string/jumbo v1, "summerauth mmtls reg:%s"

    .line 274
    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getSysConfigStg()Lcom/tencent/mm/storage/ConfigFileStorage;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ConfigFileStorage;->set(ILjava/lang/Object;)V

    .line 276
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->getDispatcher()Lcom/tencent/mm/network/IDispatcher;

    move-result-object v0

    if-eqz v0, :cond_2

    and-int/2addr p6, v8

    if-nez p6, :cond_0

    const/4 p6, 0x1

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    .line 278
    :goto_0
    invoke-interface {v0, p6}, Lcom/tencent/mm/network/IDispatcher;->setMMTLS(Z)V

    goto :goto_1

    :cond_1
    const-string p6, "MicroMsg.NetSceneReg"

    const-string/jumbo v0, "summerauth mmtls reg not set as ret:%s"

    .line 281
    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/MMReg2$Resp;->getRetCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {p6, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    const/4 p6, -0x1

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-ne p2, v1, :cond_4

    const/16 v2, -0x12d

    if-ne p3, v2, :cond_4

    .line 285
    iget-object p2, p1, Lcom/tencent/mm/protocal/MMReg2$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewRegResponse;

    iget-object p2, p2, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->BuiltinIPList:Lcom/tencent/mm/protocal/protobuf/BuiltinIPList;

    iget-object p3, p1, Lcom/tencent/mm/protocal/MMReg2$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewRegResponse;

    iget-object p3, p3, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->NetworkControl:Lcom/tencent/mm/protocal/protobuf/NetworkControl;

    iget-object p1, p1, Lcom/tencent/mm/protocal/MMReg2$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewRegResponse;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->NewHostList:Lcom/tencent/mm/protocal/protobuf/HostList;

    invoke-static {v8, p2, p3, p1}, Lcom/tencent/mm/model/MMReqRespAuth;->updateMultiIDCInfo(ZLcom/tencent/mm/protocal/protobuf/BuiltinIPList;Lcom/tencent/mm/protocal/protobuf/NetworkControl;Lcom/tencent/mm/protocal/protobuf/HostList;)V

    .line 287
    iget p1, p0, Lcom/tencent/mm/modelsimple/NetSceneReg;->redirectCount:I

    sub-int/2addr p1, v8

    iput p1, p0, Lcom/tencent/mm/modelsimple/NetSceneReg;->redirectCount:I

    .line 288
    iget p1, p0, Lcom/tencent/mm/modelsimple/NetSceneReg;->redirectCount:I

    if-gtz p1, :cond_3

    .line 289
    iget-object p1, p0, Lcom/tencent/mm/modelsimple/NetSceneReg;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    const-string p2, ""

    invoke-interface {p1, v0, p6, p2, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void

    .line 293
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/modelsimple/NetSceneReg;->dispatcher()Lcom/tencent/mm/network/IDispatcher;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/modelsimple/NetSceneReg;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/modelsimple/NetSceneReg;->doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I

    return-void

    :cond_4
    if-ne p2, v1, :cond_6

    const/16 v2, -0xf0

    if-ne p3, v2, :cond_6

    const-string p1, "MicroMsg.NetSceneReg"

    const-string/jumbo p2, "summerauth auth MM_ERR_AUTO_RETRY_REQUEST redirectCount:%s"

    .line 297
    new-array p3, v8, [Ljava/lang/Object;

    iget p4, p0, Lcom/tencent/mm/modelsimple/NetSceneReg;->redirectCount:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v7

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    iget p1, p0, Lcom/tencent/mm/modelsimple/NetSceneReg;->redirectCount:I

    sub-int/2addr p1, v8

    iput p1, p0, Lcom/tencent/mm/modelsimple/NetSceneReg;->redirectCount:I

    .line 299
    iget p1, p0, Lcom/tencent/mm/modelsimple/NetSceneReg;->redirectCount:I

    if-gtz p1, :cond_5

    .line 300
    iget-object p1, p0, Lcom/tencent/mm/modelsimple/NetSceneReg;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    const-string p2, ""

    invoke-interface {p1, v0, p6, p2, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void

    .line 303
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/modelsimple/NetSceneReg;->dispatcher()Lcom/tencent/mm/network/IDispatcher;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/modelsimple/NetSceneReg;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/modelsimple/NetSceneReg;->doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I

    return-void

    :cond_6
    if-ne p2, v1, :cond_7

    const/16 p6, -0x66

    if-ne p3, p6, :cond_7

    .line 307
    invoke-interface {p5}, Lcom/tencent/mm/network/IReqResp;->getReqObj()Lcom/tencent/mm/protocal/MMBase$Req;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/MMBase$Req;->getRsaInfo()Lcom/tencent/mm/protocal/RsaInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/RsaInfo;->getVer()I

    move-result p1

    const-string p2, "MicroMsg.NetSceneReg"

    const-string/jumbo p3, "summerauth auth MM_ERR_CERT_EXPIRED  getcert now  old ver:%d"

    .line 308
    new-array p4, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p4, v7

    invoke-static {p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object p2

    new-instance p3, Lcom/tencent/mm/modelsimple/NetSceneReg$1;

    invoke-direct {p3, p0, p1}, Lcom/tencent/mm/modelsimple/NetSceneReg$1;-><init>(Lcom/tencent/mm/modelsimple/NetSceneReg;I)V

    invoke-virtual {p2, p3}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return-void

    :cond_7
    const/4 p6, 0x2

    if-ne p2, v1, :cond_9

    const/16 v1, -0x131

    if-eq p3, v1, :cond_8

    const/16 v1, -0x132

    if-ne p3, v1, :cond_9

    :cond_8
    const-string p1, "MicroMsg.NetSceneReg"

    const-string/jumbo p2, "summerauth newreg MM_ERR_CERT_SWITCH or MM_ERR_ECDHFAIL_ROLLBACK errCode:%d ver:%d"

    .line 331
    new-array p4, p6, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p4, v7

    sget p3, Lcom/tencent/mm/protocal/EcdhMgr;->ECDH_CERTVERSION:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p4, v8

    invoke-static {p1, p2, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    invoke-virtual {p0}, Lcom/tencent/mm/modelsimple/NetSceneReg;->dispatcher()Lcom/tencent/mm/network/IDispatcher;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/modelsimple/NetSceneReg;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/modelsimple/NetSceneReg;->doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I

    return-void

    :cond_9
    if-nez p2, :cond_f

    if-eqz p3, :cond_a

    goto/16 :goto_3

    .line 344
    :cond_a
    invoke-interface {p5}, Lcom/tencent/mm/network/IReqResp;->getReqObj()Lcom/tencent/mm/protocal/MMBase$Req;

    move-result-object p5

    check-cast p5, Lcom/tencent/mm/protocal/MMReg2$Req;

    const-string v1, "MicroMsg.NetSceneReg"

    .line 346
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dkreg: pass:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/tencent/mm/protocal/MMReg2$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewRegResponse;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->Password:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " regtype:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/tencent/mm/protocal/MMReg2$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewRegResponse;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->RegType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p5, Lcom/tencent/mm/protocal/MMReg2$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewRegRequest;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->RegMode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    iget-object v1, p1, Lcom/tencent/mm/protocal/MMReg2$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewRegResponse;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->Uin:I

    if-eqz v1, :cond_e

    .line 349
    iget-boolean v1, p0, Lcom/tencent/mm/modelsimple/NetSceneReg;->touchMode:Z

    if-nez v1, :cond_e

    .line 355
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/protocal/MMReg2$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewRegResponse;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->Uin:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/kernel/MMKernel;->loginAccount(I)V

    .line 357
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v1

    iget-object p5, p5, Lcom/tencent/mm/protocal/MMReg2$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewRegRequest;

    iget-object p5, p5, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->UserName:Ljava/lang/String;

    invoke-virtual {v1, p6, p5}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    .line 358
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p5

    invoke-virtual {p5}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object p5

    const/16 v1, 0x10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p5, v1, v2}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    .line 359
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p5

    invoke-virtual {p5}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object p5

    const/16 v1, 0x34

    iget-object v2, p1, Lcom/tencent/mm/protocal/MMReg2$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewRegResponse;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->RegType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p5, v1, v2}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    .line 360
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p5

    invoke-virtual {p5}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object p5

    const v1, 0x53110

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p5, v1, v2}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    .line 361
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p5

    invoke-virtual {p5}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object p5

    const v1, 0x53111

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p5, v1, v2}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    .line 365
    iget-object p5, p0, Lcom/tencent/mm/modelsimple/NetSceneReg;->sAccount:Ljava/lang/String;

    if-eqz p5, :cond_b

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    if-lez p5, :cond_b

    iget p5, p0, Lcom/tencent/mm/modelsimple/NetSceneReg;->regMode:I

    if-eq p5, v8, :cond_b

    .line 366
    iget-object p5, p1, Lcom/tencent/mm/protocal/MMReg2$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewRegResponse;

    iget-object v1, p0, Lcom/tencent/mm/modelsimple/NetSceneReg;->sAccount:Ljava/lang/String;

    iput-object v1, p5, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->UserName:Ljava/lang/String;

    .line 368
    :cond_b
    iget-object p5, p1, Lcom/tencent/mm/protocal/MMReg2$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewRegResponse;

    iget-object v1, p0, Lcom/tencent/mm/modelsimple/NetSceneReg;->sBindEmail:Ljava/lang/String;

    iput-object v1, p5, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->BindEmail:Ljava/lang/String;

    .line 369
    iget-object p5, p1, Lcom/tencent/mm/protocal/MMReg2$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewRegResponse;

    iput v7, p5, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->Status:I

    .line 374
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->accHasReady()Z

    move-result p5

    if-eqz p5, :cond_c

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p5

    invoke-virtual {p5}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object p5

    if-eqz p5, :cond_c

    .line 376
    iget-object v1, p0, Lcom/tencent/mm/modelsimple/NetSceneReg;->sAlias:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/modelsimple/NetSceneReg;->iBindUin:I

    iget-object v3, p0, Lcom/tencent/mm/modelsimple/NetSceneReg;->sNickName:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/modelsimple/NetSceneReg;->sBindMobile:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/model/HandleAuthResponse;->onUpdateProfileAfterReg(Lcom/tencent/mm/protocal/MMReg2$Resp;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 379
    const-class p5, Lcom/tencent/mm/plugin/auth/PluginAuth;

    invoke-static {p5}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p5

    check-cast p5, Lcom/tencent/mm/plugin/auth/PluginAuth;

    invoke-virtual {p5}, Lcom/tencent/mm/plugin/auth/PluginAuth;->getHandleAuthResponseCallbacks()Lcom/tencent/mm/plugin/auth/api/IHandleAuthResponse;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/modelsimple/NetSceneReg;->sAlias:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/modelsimple/NetSceneReg;->iBindUin:I

    iget-object v4, p0, Lcom/tencent/mm/modelsimple/NetSceneReg;->sNickName:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/modelsimple/NetSceneReg;->sBindMobile:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v1, p1

    .line 380
    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/auth/api/IHandleAuthResponse;->onRegResponse(Lcom/tencent/mm/protocal/MMReg2$Resp;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :cond_c
    const-string p5, "MicroMsg.NetSceneReg"

    const-string v1, "dkwt ERR: updateProfile acc:%b uin:%s userConfigStg:%s"

    .line 382
    new-array v0, v0, [Ljava/lang/Object;

    .line 383
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->accHasReady()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v7

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/CoreAccount;->getUin()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/algorithm/UIN;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v8

    .line 384
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v2

    aput-object v2, v0, p6

    .line 382
    invoke-static {p5, v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    :goto_2
    iget-object p5, p1, Lcom/tencent/mm/protocal/MMReg2$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewRegResponse;

    iget-object p5, p5, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->BuiltinIPList:Lcom/tencent/mm/protocal/protobuf/BuiltinIPList;

    iget-object p6, p1, Lcom/tencent/mm/protocal/MMReg2$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewRegResponse;

    iget-object p6, p6, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->NetworkControl:Lcom/tencent/mm/protocal/protobuf/NetworkControl;

    iget-object v0, p1, Lcom/tencent/mm/protocal/MMReg2$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewRegResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->NewHostList:Lcom/tencent/mm/protocal/protobuf/HostList;

    invoke-static {v7, p5, p6, v0}, Lcom/tencent/mm/model/MMReqRespAuth;->updateMultiIDCInfo(ZLcom/tencent/mm/protocal/protobuf/BuiltinIPList;Lcom/tencent/mm/protocal/protobuf/NetworkControl;Lcom/tencent/mm/protocal/protobuf/HostList;)V

    .line 391
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p5

    invoke-virtual {p5}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object p5

    invoke-virtual {p5, v8}, Lcom/tencent/mm/storage/ConfigStorage;->appendAllToDisk(Z)V

    .line 392
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object p5

    new-instance p6, Lcom/tencent/mm/model/NetSceneLocalProxy;

    new-instance v0, Lcom/tencent/mm/modelsimple/NetSceneReg$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/modelsimple/NetSceneReg$2;-><init>(Lcom/tencent/mm/modelsimple/NetSceneReg;Lcom/tencent/mm/protocal/MMReg2$Resp;)V

    invoke-direct {p6, v0}, Lcom/tencent/mm/model/NetSceneLocalProxy;-><init>(Lcom/tencent/mm/model/NetSceneLocalProxy$CallBack;)V

    invoke-virtual {p5, p6}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    const-string p5, "MicroMsg.NetSceneReg"

    .line 404
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "resp return flag"

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/tencent/mm/protocal/MMReg2$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewRegResponse;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->ReturnFlag:I

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-static {p5, p6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    iget-object p1, p1, Lcom/tencent/mm/protocal/MMReg2$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewRegResponse;

    iget p1, p1, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->ReturnFlag:I

    and-int/2addr p1, v8

    if-eqz p1, :cond_d

    const/4 v7, 0x1

    :cond_d
    iput-boolean v7, p0, Lcom/tencent/mm/modelsimple/NetSceneReg;->postBindQQ:Z

    .line 409
    :cond_e
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 410
    new-instance p5, Lcom/tencent/mm/modeloplog/OpKvStat$OpKvStatItem;

    const/16 p6, 0x15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p5, p6, v0}, Lcom/tencent/mm/modeloplog/OpKvStat$OpKvStatItem;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 411
    const-class p5, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {p5}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p5

    check-cast p5, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {p5}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getOpLogService()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogService;

    move-result-object p5

    new-instance p6, Lcom/tencent/mm/modeloplog/OpKvStat;

    invoke-direct {p6, p1}, Lcom/tencent/mm/modeloplog/OpKvStat;-><init>(Ljava/util/List;)V

    invoke-interface {p5, p6}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogService;->dealWith(Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;)V

    .line 412
    iget-object p1, p0, Lcom/tencent/mm/modelsimple/NetSceneReg;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void

    .line 337
    :cond_f
    :goto_3
    iget-object p1, p0, Lcom/tencent/mm/modelsimple/NetSceneReg;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void
.end method

.method public postBindQQ()Z
    .locals 1

    .line 231
    iget-boolean v0, p0, Lcom/tencent/mm/modelsimple/NetSceneReg;->postBindQQ:Z

    return v0
.end method

.method public securityLimitCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public securityVerificationChecked(Lcom/tencent/mm/network/IReqResp;)Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;
    .locals 0

    .line 247
    sget-object p1, Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;->EOk:Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;

    return-object p1
.end method

.method public setMobileCheckType(I)V
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneReg;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getReqObj()Lcom/tencent/mm/protocal/MMBase$Req;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/MMReg2$Req;

    .line 227
    iget-object v0, v0, Lcom/tencent/mm/protocal/MMReg2$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewRegRequest;

    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->MobileCheckType:I

    return-void
.end method

.method public setReSessionId(Ljava/lang/String;)V
    .locals 1

    .line 256
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneReg;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getReqObj()Lcom/tencent/mm/protocal/MMBase$Req;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/MMReg2$Req;

    .line 258
    iget-object v0, v0, Lcom/tencent/mm/protocal/MMReg2$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewRegRequest;

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->RegSessionId:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setSecurityCheckError(Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckError;)V
    .locals 0

    return-void
.end method

.method public setSuggestRet(I)V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneReg;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getReqObj()Lcom/tencent/mm/protocal/MMBase$Req;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/MMReg2$Req;

    .line 222
    iget-object v0, v0, Lcom/tencent/mm/protocal/MMReg2$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewRegRequest;

    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->SuggestRet:I

    return-void
.end method
