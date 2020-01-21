.class public Lcom/tencent/mm/modelfriend/NetSceneBindMobileForReg;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetSceneBindMobileForReg.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelfriend/NetSceneBindMobileForReg$MMReqRespBindMobileForReg;,
        Lcom/tencent/mm/modelfriend/NetSceneBindMobileForReg$IQuerySafeDevice;
    }
.end annotation


# static fields
.field public static final MM_MOBILE_ADJUST_RET_FAIL:I = 0x2

.field public static final MM_MOBILE_ADJUST_RET_NONE:I = 0x0

.field public static final MM_MOBILE_ADJUST_RET_SUCC:I = 0x1

.field public static final MM_PAGE_SHOW_STYLE_CTRL_MOBILE_VERIFY_COUNT_DOWN_SEC:I = 0x4

.field public static final MM_PAGE_SHOW_STYLE_CTRL_MOBILE_VERIFY_COUNT_DOWN_STYLE:I = 0x5

.field public static final MM_PAGE_SHOW_STYLE_CTRL_RECOMMEND_STEP:I = 0x2

.field public static final MM_PAGE_SHOW_STYLE_CTRL_RECOMMEND_STYLE:I = 0x3

.field public static final MM_PAGE_SHOW_STYLE_CTRL_REG_FB:I = 0x7

.field public static final MM_PAGE_SHOW_STYLE_CTRL_REG_STYLE:I = 0x6

.field public static final MM_PAGE_SHOW_STYLE_CTRL_STYLE_ID:I = 0x1

.field public static final MM_REG_BUT_LOGIN_SELECT_CANCEL:I = 0x3

.field public static final MM_REG_BUT_LOGIN_SELECT_LOGIN:I = 0x1

.field public static final MM_REG_BUT_LOGIN_SELECT_REG:I = 0x2

.field public static final NEXT_CONTROL_ALIAS:I = 0x2

.field public static final NEXT_CONTROL_ICON:I = 0x1

.field public static final NEXT_STEP_AFTER_REG_ADD_FRIEND:I = 0x1

.field public static final NEXT_STEP_AFTER_REG_INVITE_FRIEND:I = 0x2

.field public static final NEXT_STEP_AFTER_REG_UPLOAD_MCONTACT:I = 0x0

.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetSceneBindMobileForReg"

.field public static gIQuerySafeDevice:Lcom/tencent/mm/modelfriend/NetSceneBindMobileForReg$IQuerySafeDevice;


# instance fields
.field private callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private redirectCount:I

.field private final rr:Lcom/tencent/mm/network/IReqResp;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 4

    .line 81
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/tencent/mm/modelfriend/NetSceneBindMobileForReg;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    const/4 v0, 0x2

    .line 67
    iput v0, p0, Lcom/tencent/mm/modelfriend/NetSceneBindMobileForReg;->redirectCount:I

    .line 82
    new-instance v0, Lcom/tencent/mm/modelfriend/NetSceneBindMobileForReg$MMReqRespBindMobileForReg;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/NetSceneBindMobileForReg$MMReqRespBindMobileForReg;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/NetSceneBindMobileForReg;->rr:Lcom/tencent/mm/network/IReqResp;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/NetSceneBindMobileForReg;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getReqObj()Lcom/tencent/mm/protocal/MMBase$Req;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/MMBindMoblieForReg$Req;

    .line 85
    iget-object v1, v0, Lcom/tencent/mm/protocal/MMBindMoblieForReg$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;

    iput p2, v1, Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;->Opcode:I

    const-string v1, "MicroMsg.NetSceneBindMobileForReg"

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get mobile:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " opcode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " verifyCode:"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object p2, v0, Lcom/tencent/mm/protocal/MMBindMoblieForReg$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;

    iput-object p1, p2, Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;->Mobile:Ljava/lang/String;

    .line 89
    iget-object p1, v0, Lcom/tencent/mm/protocal/MMBindMoblieForReg$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;

    iput-object p3, p1, Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;->Verifycode:Ljava/lang/String;

    .line 91
    iget-object p1, v0, Lcom/tencent/mm/protocal/MMBindMoblieForReg$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;

    iput p4, p1, Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;->DialFlag:I

    .line 92
    iget-object p1, v0, Lcom/tencent/mm/protocal/MMBindMoblieForReg$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;

    iput-object p5, p1, Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;->DialLang:Ljava/lang/String;

    .line 93
    iget-object p1, v0, Lcom/tencent/mm/protocal/MMBindMoblieForReg$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/LocaleUtil;->getApplicationLanguage()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;->Language:Ljava/lang/String;

    .line 94
    iget-object p1, v0, Lcom/tencent/mm/protocal/MMBindMoblieForReg$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;

    invoke-static {}, Lcom/tencent/mm/kernel/CoreAccount;->getRegClientSeqId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;->ClientSeqID:Ljava/lang/String;

    .line 95
    iget-object p1, v0, Lcom/tencent/mm/protocal/MMBindMoblieForReg$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;->SafeDeviceName:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/tencent/mm/protocal/MMBindMoblieForReg$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;->SafeDeviceType:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 98
    iget-object p1, v0, Lcom/tencent/mm/protocal/MMBindMoblieForReg$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;

    sget-object p2, Lcom/tencent/mm/modelfriend/NetSceneBindMobileForReg;->gIQuerySafeDevice:Lcom/tencent/mm/modelfriend/NetSceneBindMobileForReg$IQuerySafeDevice;

    if-eqz p2, :cond_0

    .line 99
    invoke-interface {p2}, Lcom/tencent/mm/modelfriend/NetSceneBindMobileForReg$IQuerySafeDevice;->getSafeDeviceName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    iput-object p2, p1, Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;->SafeDeviceName:Ljava/lang/String;

    .line 100
    iget-object p1, v0, Lcom/tencent/mm/protocal/MMBindMoblieForReg$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;

    sget-object p2, Lcom/tencent/mm/protocal/ConstantsProtocal;->DEVICE_NAME:Ljava/lang/String;

    iput-object p2, p1, Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;->SafeDeviceType:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 77
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/modelfriend/NetSceneBindMobileForReg;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 78
    iget-object p1, p0, Lcom/tencent/mm/modelfriend/NetSceneBindMobileForReg;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {p1}, Lcom/tencent/mm/network/IReqResp;->getReqObj()Lcom/tencent/mm/protocal/MMBase$Req;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/MMBindMoblieForReg$Req;

    iget-object p1, p1, Lcom/tencent/mm/protocal/MMBindMoblieForReg$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;

    iput-object p6, p1, Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;->AuthTicket:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 70
    invoke-direct/range {p0 .. p6}, Lcom/tencent/mm/modelfriend/NetSceneBindMobileForReg;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object p1, p0, Lcom/tencent/mm/modelfriend/NetSceneBindMobileForReg;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {p1}, Lcom/tencent/mm/network/IReqResp;->getReqObj()Lcom/tencent/mm/protocal/MMBase$Req;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/MMBindMoblieForReg$Req;

    .line 72
    iget-object p2, p1, Lcom/tencent/mm/protocal/MMBindMoblieForReg$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;

    iput-object p7, p2, Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;->SafeDeviceName:Ljava/lang/String;

    .line 73
    iget-object p1, p1, Lcom/tencent/mm/protocal/MMBindMoblieForReg$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;

    iput-object p8, p1, Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;->SafeDeviceType:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/modelfriend/NetSceneBindMobileForReg;)Lcom/tencent/mm/network/IDispatcher;
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/NetSceneBindMobileForReg;->dispatcher()Lcom/tencent/mm/network/IDispatcher;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/modelfriend/NetSceneBindMobileForReg;)Lcom/tencent/mm/modelbase/IOnSceneEnd;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tencent/mm/modelfriend/NetSceneBindMobileForReg;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/modelfriend/NetSceneBindMobileForReg;)Lcom/tencent/mm/network/IDispatcher;
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/NetSceneBindMobileForReg;->dispatcher()Lcom/tencent/mm/network/IDispatcher;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 3

    .line 118
    iput-object p2, p0, Lcom/tencent/mm/modelfriend/NetSceneBindMobileForReg;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 120
    iget-object p2, p0, Lcom/tencent/mm/modelfriend/NetSceneBindMobileForReg;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {p2}, Lcom/tencent/mm/network/IReqResp;->getReqObj()Lcom/tencent/mm/protocal/MMBase$Req;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/protocal/MMBindMoblieForReg$Req;

    .line 122
    iget-object v0, p2, Lcom/tencent/mm/protocal/MMBindMoblieForReg$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;->Mobile:Ljava/lang/String;

    const/4 v1, -0x1

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/tencent/mm/protocal/MMBindMoblieForReg$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;->Mobile:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 126
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/protocal/MMBindMoblieForReg$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;->Opcode:I

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    iget-object v0, p2, Lcom/tencent/mm/protocal/MMBindMoblieForReg$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;->Opcode:I

    const/16 v2, 0x9

    if-ne v0, v2, :cond_2

    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/protocal/MMBindMoblieForReg$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;->Verifycode:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/tencent/mm/protocal/MMBindMoblieForReg$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;->Verifycode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_0

    .line 131
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/modelfriend/NetSceneBindMobileForReg;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/modelfriend/NetSceneBindMobileForReg;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1

    :cond_3
    :goto_0
    const-string p1, "MicroMsg.NetSceneBindMobileForReg"

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doScene getVerifyCode Error: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/tencent/mm/protocal/MMBindMoblieForReg$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;

    iget-object p2, p2, Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;->Mobile:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    :goto_1
    const-string p1, "MicroMsg.NetSceneBindMobileForReg"

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doScene getMobile Error: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/tencent/mm/protocal/MMBindMoblieForReg$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;

    iget-object p2, p2, Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;->Mobile:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public getAuthTicket()Ljava/lang/String;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/NetSceneBindMobileForReg;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/MMBindMoblieForReg$Resp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/MMBindMoblieForReg$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->AuthTicket:Ljava/lang/String;

    return-object v0
.end method

.method public getBindMobileCheckType()I
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/NetSceneBindMobileForReg;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/MMBindMoblieForReg$Resp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/MMBindMoblieForReg$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->MobileCheckType:I

    return v0
.end method

.method public getBindMobileSmsUpCode()Ljava/lang/String;
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/NetSceneBindMobileForReg;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/MMBindMoblieForReg$Resp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/MMBindMoblieForReg$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->SmsUpCode:Ljava/lang/String;

    return-object v0
.end method

.method public getBindMobileSmsUpMobile()Ljava/lang/String;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/NetSceneBindMobileForReg;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/MMBindMoblieForReg$Resp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/MMBindMoblieForReg$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->SmsUpMobile:Ljava/lang/String;

    return-object v0
.end method

.method public getCC()Ljava/lang/String;
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/NetSceneBindMobileForReg;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/MMBindMoblieForReg$Resp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/MMBindMoblieForReg$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->CC:Ljava/lang/String;

    return-object v0
.end method

.method public getCountDownSec()I
    .locals 5

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/NetSceneBindMobileForReg;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/MMBindMoblieForReg$Resp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/MMBindMoblieForReg$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->ShowStyle:Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;

    const/16 v1, 0x1e

    if-eqz v0, :cond_1

    .line 345
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;->Key:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;->Key:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 346
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

    .line 347
    iget v3, v2, Lcom/tencent/mm/protocal/protobuf/StyleKeyVal;->Key:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    .line 348
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/StyleKeyVal;->Val:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_1
    return v1
.end method

.method public getCountDownStyle()I
    .locals 5

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/NetSceneBindMobileForReg;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/MMBindMoblieForReg$Resp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/MMBindMoblieForReg$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->ShowStyle:Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 359
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;->Key:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;->Key:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 360
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

    .line 361
    iget v3, v2, Lcom/tencent/mm/protocal/protobuf/StyleKeyVal;->Key:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    .line 362
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/StyleKeyVal;->Val:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_1
    return v1
.end method

.method public getFb()Z
    .locals 5

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/NetSceneBindMobileForReg;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/MMBindMoblieForReg$Resp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/MMBindMoblieForReg$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->ShowStyle:Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 373
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;->Key:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;->Key:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 374
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

    .line 375
    iget v3, v2, Lcom/tencent/mm/protocal/protobuf/StyleKeyVal;->Key:I

    const/4 v4, 0x7

    if-ne v3, v4, :cond_0

    .line 376
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/StyleKeyVal;->Val:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public getFormatedMobile()Ljava/lang/String;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/NetSceneBindMobileForReg;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/MMBindMoblieForReg$Resp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/MMBindMoblieForReg$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->FormatedMobile:Ljava/lang/String;

    return-object v0
.end method

.method public getNeedSetPwd()I
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/NetSceneBindMobileForReg;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/MMBindMoblieForReg$Resp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/MMBindMoblieForReg$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->NeedSetPwd:I

    return v0
.end method

.method public getNextControl()I
    .locals 5

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/NetSceneBindMobileForReg;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/MMBindMoblieForReg$Resp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/MMBindMoblieForReg$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->ShowStyle:Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    .line 331
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;->Key:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;->Key:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 332
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

    .line 333
    iget v3, v2, Lcom/tencent/mm/protocal/protobuf/StyleKeyVal;->Key:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_0

    .line 334
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/StyleKeyVal;->Val:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_1
    return v1
.end method

.method public getOpCode()I
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/NetSceneBindMobileForReg;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getReqObj()Lcom/tencent/mm/protocal/MMBase$Req;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/MMBindMoblieForReg$Req;

    iget-object v0, v0, Lcom/tencent/mm/protocal/MMBindMoblieForReg$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;->Opcode:I

    return v0
.end method

.method public getPageShowStyleCtrlRegQQ()Z
    .locals 5

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/NetSceneBindMobileForReg;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/MMBindMoblieForReg$Resp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/MMBindMoblieForReg$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->ShowStyle:Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 400
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;->Key:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;->Key:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 401
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

    .line 402
    iget v3, v2, Lcom/tencent/mm/protocal/protobuf/StyleKeyVal;->Key:I

    const/16 v4, 0xa

    if-ne v3, v4, :cond_0

    .line 403
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/StyleKeyVal;->Val:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public getPageShowStyleCtrlShowHeadImgUrl()Ljava/lang/String;
    .locals 4

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/NetSceneBindMobileForReg;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/MMBindMoblieForReg$Resp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/MMBindMoblieForReg$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->ShowStyle:Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;

    if-eqz v0, :cond_1

    .line 414
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;->Key:Ljava/util/LinkedList;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;->Key:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 415
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

    .line 416
    iget v2, v1, Lcom/tencent/mm/protocal/protobuf/StyleKeyVal;->Key:I

    const/16 v3, 0xe

    if-ne v2, v3, :cond_0

    .line 417
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/StyleKeyVal;->Val:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getPageShowStyleCtrlShowNickname()Ljava/lang/String;
    .locals 4

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/NetSceneBindMobileForReg;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/MMBindMoblieForReg$Resp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/MMBindMoblieForReg$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->ShowStyle:Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;

    if-eqz v0, :cond_1

    .line 428
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;->Key:Ljava/util/LinkedList;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;->Key:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 429
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

    .line 430
    iget v2, v1, Lcom/tencent/mm/protocal/protobuf/StyleKeyVal;->Key:I

    const/16 v3, 0xf

    if-ne v2, v3, :cond_0

    .line 431
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/StyleKeyVal;->Val:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getPureMobile()Ljava/lang/String;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/NetSceneBindMobileForReg;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/MMBindMoblieForReg$Resp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/MMBindMoblieForReg$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->PureMobile:Ljava/lang/String;

    return-object v0
.end method

.method public getPwd()Ljava/lang/String;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/NetSceneBindMobileForReg;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/MMBindMoblieForReg$Resp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/MMBindMoblieForReg$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->Pwd:Ljava/lang/String;

    return-object v0
.end method

.method public getRegSessionId()Ljava/lang/String;
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/NetSceneBindMobileForReg;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/MMBindMoblieForReg$Resp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/MMBindMoblieForReg$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->RegSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getSafeDevice()I
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/NetSceneBindMobileForReg;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/MMBindMoblieForReg$Resp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/MMBindMoblieForReg$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->SafeDevice:I

    return v0
.end method

.method public getShowStyleCtrlShowUserAuthContact()Ljava/lang/String;
    .locals 4

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/NetSceneBindMobileForReg;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/MMBindMoblieForReg$Resp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/MMBindMoblieForReg$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->ShowStyle:Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;

    if-eqz v0, :cond_1

    .line 451
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;->Key:Ljava/util/LinkedList;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;->Key:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 452
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

    .line 453
    iget v2, v1, Lcom/tencent/mm/protocal/protobuf/StyleKeyVal;->Key:I

    const/16 v3, 0xf

    if-ne v2, v3, :cond_0

    .line 454
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/StyleKeyVal;->Val:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSmsNo()Ljava/lang/String;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/NetSceneBindMobileForReg;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/MMBindMoblieForReg$Resp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/MMBindMoblieForReg$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->SmsNo:Ljava/lang/String;

    return-object v0
.end method

.method public getStyleId()I
    .locals 5

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/NetSceneBindMobileForReg;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/MMBindMoblieForReg$Resp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/MMBindMoblieForReg$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->ShowStyle:Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 386
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;->Key:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;->Key:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 387
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

    .line 388
    iget v3, v2, Lcom/tencent/mm/protocal/protobuf/StyleKeyVal;->Key:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 389
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/StyleKeyVal;->Val:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_1
    return v1
.end method

.method public getTicket()Ljava/lang/String;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/NetSceneBindMobileForReg;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/MMBindMoblieForReg$Resp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/MMBindMoblieForReg$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->ticket:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x91

    return v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/NetSceneBindMobileForReg;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/MMBindMoblieForReg$Resp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/MMBindMoblieForReg$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->Username:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/NetSceneBindMobileForReg;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/MMBindMoblieForReg$Resp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/MMBindMoblieForReg$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->Username:Ljava/lang/String;

    return-object v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 7

    const-string p1, "MicroMsg.NetSceneBindMobileForReg"

    const-string p6, "dkidc onGYNetEnd  errType:%d errCode:%d"

    const/4 v0, 0x2

    .line 156
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1, p6, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    invoke-interface {p5}, Lcom/tencent/mm/network/IReqResp;->getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/MMBindMoblieForReg$Resp;

    if-eqz p1, :cond_1

    .line 159
    iget-object p6, p1, Lcom/tencent/mm/protocal/MMBindMoblieForReg$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;

    if-eqz p6, :cond_1

    .line 160
    iget-object p6, p1, Lcom/tencent/mm/protocal/MMBindMoblieForReg$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;

    iget p6, p6, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->MmtlsControlBitFlag:I

    const-string v1, "MicroMsg.NetSceneBindMobileForReg"

    const-string/jumbo v2, "summerauth mmtls bindopreg:%s"

    .line 161
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getSysConfigStg()Lcom/tencent/mm/storage/ConfigFileStorage;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/storage/ConfigFileStorage;->set(ILjava/lang/Object;)V

    .line 163
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/modelbase/NetSceneQueue;->getDispatcher()Lcom/tencent/mm/network/IDispatcher;

    move-result-object v1

    if-eqz v1, :cond_2

    and-int/2addr p6, v4

    if-nez p6, :cond_0

    const/4 p6, 0x1

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    .line 165
    :goto_0
    invoke-interface {v1, p6}, Lcom/tencent/mm/network/IDispatcher;->setMMTLS(Z)V

    goto :goto_1

    :cond_1
    const-string p6, "MicroMsg.NetSceneBindMobileForReg"

    const-string/jumbo v1, "summerauth mmtls bindopreg not set as ret:%s"

    .line 168
    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {p6, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    const/4 p6, -0x1

    const/4 v1, 0x3

    const/4 v2, 0x4

    if-ne p2, v2, :cond_4

    const/16 v5, -0x12d

    if-ne p3, v5, :cond_4

    .line 172
    iget-object p2, p1, Lcom/tencent/mm/protocal/MMBindMoblieForReg$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;

    iget-object p2, p2, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->BuiltinIPList:Lcom/tencent/mm/protocal/protobuf/BuiltinIPList;

    iget-object p3, p1, Lcom/tencent/mm/protocal/MMBindMoblieForReg$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;

    iget-object p3, p3, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->NetworkControl:Lcom/tencent/mm/protocal/protobuf/NetworkControl;

    iget-object p1, p1, Lcom/tencent/mm/protocal/MMBindMoblieForReg$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->NewHostList:Lcom/tencent/mm/protocal/protobuf/HostList;

    invoke-static {v4, p2, p3, p1}, Lcom/tencent/mm/model/MMReqRespAuth;->updateMultiIDCInfo(ZLcom/tencent/mm/protocal/protobuf/BuiltinIPList;Lcom/tencent/mm/protocal/protobuf/NetworkControl;Lcom/tencent/mm/protocal/protobuf/HostList;)V

    .line 174
    iget p1, p0, Lcom/tencent/mm/modelfriend/NetSceneBindMobileForReg;->redirectCount:I

    sub-int/2addr p1, v4

    iput p1, p0, Lcom/tencent/mm/modelfriend/NetSceneBindMobileForReg;->redirectCount:I

    .line 175
    iget p1, p0, Lcom/tencent/mm/modelfriend/NetSceneBindMobileForReg;->redirectCount:I

    if-gtz p1, :cond_3

    .line 176
    iget-object p1, p0, Lcom/tencent/mm/modelfriend/NetSceneBindMobileForReg;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    const-string p2, ""

    invoke-interface {p1, v1, p6, p2, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void

    .line 180
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/NetSceneBindMobileForReg;->dispatcher()Lcom/tencent/mm/network/IDispatcher;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/modelfriend/NetSceneBindMobileForReg;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/modelfriend/NetSceneBindMobileForReg;->doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I

    return-void

    :cond_4
    if-ne p2, v2, :cond_6

    const/16 v5, -0xf0

    if-ne p3, v5, :cond_6

    const-string p1, "MicroMsg.NetSceneBindMobileForReg"

    const-string/jumbo p2, "summerauth bindopreg MM_ERR_AUTO_RETRY_REQUEST redirectCount:%s"

    .line 183
    new-array p3, v4, [Ljava/lang/Object;

    iget p4, p0, Lcom/tencent/mm/modelfriend/NetSceneBindMobileForReg;->redirectCount:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v3

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    iget p1, p0, Lcom/tencent/mm/modelfriend/NetSceneBindMobileForReg;->redirectCount:I

    sub-int/2addr p1, v4

    iput p1, p0, Lcom/tencent/mm/modelfriend/NetSceneBindMobileForReg;->redirectCount:I

    .line 185
    iget p1, p0, Lcom/tencent/mm/modelfriend/NetSceneBindMobileForReg;->redirectCount:I

    if-gtz p1, :cond_5

    .line 186
    iget-object p1, p0, Lcom/tencent/mm/modelfriend/NetSceneBindMobileForReg;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    const-string p2, ""

    invoke-interface {p1, v1, p6, p2, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void

    .line 189
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/NetSceneBindMobileForReg;->dispatcher()Lcom/tencent/mm/network/IDispatcher;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/modelfriend/NetSceneBindMobileForReg;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/modelfriend/NetSceneBindMobileForReg;->doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I

    return-void

    :cond_6
    if-ne p2, v2, :cond_7

    const/16 p6, -0x66

    if-ne p3, p6, :cond_7

    .line 192
    invoke-interface {p5}, Lcom/tencent/mm/network/IReqResp;->getReqObj()Lcom/tencent/mm/protocal/MMBase$Req;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/MMBase$Req;->getRsaInfo()Lcom/tencent/mm/protocal/RsaInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/RsaInfo;->getVer()I

    move-result p1

    const-string p2, "MicroMsg.NetSceneBindMobileForReg"

    const-string/jumbo p3, "summerauth auth MM_ERR_CERT_EXPIRED  getcert now  old ver:%d"

    .line 193
    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p4, v3

    invoke-static {p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object p2

    new-instance p3, Lcom/tencent/mm/modelfriend/NetSceneBindMobileForReg$1;

    invoke-direct {p3, p0, p1}, Lcom/tencent/mm/modelfriend/NetSceneBindMobileForReg$1;-><init>(Lcom/tencent/mm/modelfriend/NetSceneBindMobileForReg;I)V

    invoke-virtual {p2, p3}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return-void

    :cond_7
    if-ne p2, v2, :cond_9

    const/16 p5, -0x131

    if-eq p3, p5, :cond_8

    const/16 p5, -0x132

    if-ne p3, p5, :cond_9

    :cond_8
    const-string p1, "MicroMsg.NetSceneBindMobileForReg"

    const-string/jumbo p2, "summerauth bindmobilereg MM_ERR_CERT_SWITCH or MM_ERR_ECDHFAIL_ROLLBACK errCode:%d ver:%d"

    .line 216
    new-array p4, v0, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p4, v3

    sget p3, Lcom/tencent/mm/protocal/EcdhMgr;->ECDH_CERTVERSION:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p4, v4

    invoke-static {p1, p2, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/NetSceneBindMobileForReg;->dispatcher()Lcom/tencent/mm/network/IDispatcher;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/modelfriend/NetSceneBindMobileForReg;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/modelfriend/NetSceneBindMobileForReg;->doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I

    return-void

    :cond_9
    if-nez p2, :cond_b

    if-eqz p3, :cond_a

    goto :goto_2

    .line 227
    :cond_a
    iget-object p5, p1, Lcom/tencent/mm/protocal/MMBindMoblieForReg$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;

    iget-object p5, p5, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->BuiltinIPList:Lcom/tencent/mm/protocal/protobuf/BuiltinIPList;

    iget-object p6, p1, Lcom/tencent/mm/protocal/MMBindMoblieForReg$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;

    iget-object p6, p6, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->NetworkControl:Lcom/tencent/mm/protocal/protobuf/NetworkControl;

    iget-object p1, p1, Lcom/tencent/mm/protocal/MMBindMoblieForReg$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->NewHostList:Lcom/tencent/mm/protocal/protobuf/HostList;

    invoke-static {v3, p5, p6, p1}, Lcom/tencent/mm/model/MMReqRespAuth;->updateMultiIDCInfo(ZLcom/tencent/mm/protocal/protobuf/BuiltinIPList;Lcom/tencent/mm/protocal/protobuf/NetworkControl;Lcom/tencent/mm/protocal/protobuf/HostList;)V

    .line 228
    iget-object p1, p0, Lcom/tencent/mm/modelfriend/NetSceneBindMobileForReg;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void

    :cond_b
    :goto_2
    const-string p1, "MicroMsg.NetSceneBindMobileForReg"

    .line 222
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p6, "onGYNetEnd  errType:"

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p6, " errCode:"

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p1, p5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-object p1, p0, Lcom/tencent/mm/modelfriend/NetSceneBindMobileForReg;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void
.end method

.method public securityLimitCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public securityVerificationChecked(Lcom/tencent/mm/network/IReqResp;)Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;
    .locals 0

    .line 146
    sget-object p1, Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;->EOk:Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;

    return-object p1
.end method

.method public setAdjustRet(I)V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/NetSceneBindMobileForReg;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getReqObj()Lcom/tencent/mm/protocal/MMBase$Req;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/MMBindMoblieForReg$Req;

    .line 110
    iget-object v0, v0, Lcom/tencent/mm/protocal/MMBindMoblieForReg$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;

    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;->AdjustRet:I

    return-void
.end method

.method public setBindMobileCheckType(I)V
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/NetSceneBindMobileForReg;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getReqObj()Lcom/tencent/mm/protocal/MMBase$Req;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/MMBindMoblieForReg$Req;

    iget-object v0, v0, Lcom/tencent/mm/protocal/MMBindMoblieForReg$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;

    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;->MobileCheckType:I

    return-void
.end method

.method public setExtSpamInfo(Lcom/tencent/mm/protocal/protobuf/WCExtInfo;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 292
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/NetSceneBindMobileForReg;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getReqObj()Lcom/tencent/mm/protocal/MMBase$Req;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/MMBindMoblieForReg$Req;

    iget-object v0, v0, Lcom/tencent/mm/protocal/MMBindMoblieForReg$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;

    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/WCExtInfo;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;->ExtSpamInfo:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public setInputMobileRetrys(I)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/NetSceneBindMobileForReg;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getReqObj()Lcom/tencent/mm/protocal/MMBase$Req;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/MMBindMoblieForReg$Req;

    .line 106
    iget-object v0, v0, Lcom/tencent/mm/protocal/MMBindMoblieForReg$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;

    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;->InputMobileRetrys:I

    return-void
.end method

.method public setRegSessionId(Ljava/lang/String;)V
    .locals 1

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/NetSceneBindMobileForReg;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getReqObj()Lcom/tencent/mm/protocal/MMBase$Req;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/MMBindMoblieForReg$Req;

    iget-object v0, v0, Lcom/tencent/mm/protocal/MMBindMoblieForReg$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;->RegSessionId:Ljava/lang/String;

    return-void
.end method

.method public setSecurityCheckError(Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckError;)V
    .locals 0

    return-void
.end method

.method public showAlias()Z
    .locals 5

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/NetSceneBindMobileForReg;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/MMBindMoblieForReg$Resp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/MMBindMoblieForReg$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->ShowStyle:Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    .line 316
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;->Key:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;->Key:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 317
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

    .line 318
    iget v3, v2, Lcom/tencent/mm/protocal/protobuf/StyleKeyVal;->Key:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_0

    .line 319
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/StyleKeyVal;->Val:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_1
    and-int/lit8 v0, v1, 0x2

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public showIcon()Z
    .locals 5

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/NetSceneBindMobileForReg;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/MMBindMoblieForReg$Resp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/MMBindMoblieForReg$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->ShowStyle:Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    .line 302
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;->Key:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;->Key:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 303
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

    .line 304
    iget v3, v2, Lcom/tencent/mm/protocal/protobuf/StyleKeyVal;->Key:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_0

    .line 305
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/StyleKeyVal;->Val:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_1
    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-lez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public showSetPWDAfterSmsAuthSwitch()Z
    .locals 5

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/NetSceneBindMobileForReg;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/MMBindMoblieForReg$Resp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/MMBindMoblieForReg$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->ShowStyle:Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 499
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;->Key:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;->Key:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 500
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

    .line 501
    iget v3, v2, Lcom/tencent/mm/protocal/protobuf/StyleKeyVal;->Key:I

    const/16 v4, 0x12

    if-ne v3, v4, :cond_0

    .line 502
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/StyleKeyVal;->Val:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    return v1
.end method
