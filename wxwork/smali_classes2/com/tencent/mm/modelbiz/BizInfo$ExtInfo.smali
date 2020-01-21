.class public Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;
.super Ljava/lang/Object;
.source "BizInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelbiz/BizInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$PayShowInfo;,
        Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$BizMenuInfo;,
        Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$RegisterSource;,
        Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$BizHardwareBizInfo;,
        Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$BizAcctTransferInfo;,
        Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$BizVerifyInfo;,
        Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$Privilege;
    }
.end annotation


# instance fields
.field private WxaAppInfo:Ljava/lang/String;

.field private WxaAppVersionInfo:Ljava/lang/String;

.field private acctTransferInfo:Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$BizAcctTransferInfo;

.field private bizMenuInfo:Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$BizMenuInfo;

.field private canReceiveSpeexVoice:Z

.field private connectorMsgType:I

.field private enterpriseBizInfo:Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$BizMenuInfo$EnterpriseBizInfo;

.field private expireTime:Ljava/lang/String;

.field private functionFlag:I

.field private hardwareBizInfo:Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$BizHardwareBizInfo;

.field private hasWifi:Z

.field private interactiveMode:I

.field private isAudioAutoPlay:Z

.field private isContinuousReportLocation:Z

.field private isHideToolbar:Z

.field private isReportLocation:Z

.field private isShowHeadImg:Z

.field private isShowMember:Z

.field private isTrademarkProtection:Z

.field private jsonObj:Lorg/json/JSONObject;

.field private mBindWxaInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;",
            ">;"
        }
    .end annotation
.end field

.field private notifyManage:I

.field private payShowInfo:Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$PayShowInfo;

.field private privileges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$Privilege;",
            ">;"
        }
    .end annotation
.end field

.field private registerSource:Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$RegisterSource;

.field private scanQRCodeType:I

.field private servicePhone:Ljava/lang/String;

.field private serviceType:I

.field private supportEmoticonLinkPrefix:Ljava/lang/String;

.field private trademarkName:Ljava/lang/String;

.field private trademarkUrl:Ljava/lang/String;

.field private verifyInfo:Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$BizVerifyInfo;

.field private verifyPromptTitle:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 809
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 493
    iput-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->jsonObj:Lorg/json/JSONObject;

    const/4 v1, 0x1

    .line 495
    iput-boolean v1, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->isShowHeadImg:Z

    const/4 v1, 0x0

    .line 496
    iput-boolean v1, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->isHideToolbar:Z

    .line 497
    iput-boolean v1, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->isShowMember:Z

    .line 498
    iput-boolean v1, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->canReceiveSpeexVoice:Z

    .line 501
    iput-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->privileges:Ljava/util/List;

    .line 502
    iput-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->verifyInfo:Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$BizVerifyInfo;

    .line 503
    iput-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->bizMenuInfo:Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$BizMenuInfo;

    .line 504
    iput-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->payShowInfo:Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$PayShowInfo;

    .line 505
    iput-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->enterpriseBizInfo:Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$BizMenuInfo$EnterpriseBizInfo;

    .line 506
    iput-boolean v1, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->isReportLocation:Z

    .line 507
    iput-boolean v1, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->isContinuousReportLocation:Z

    .line 509
    iput-boolean v1, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->isAudioAutoPlay:Z

    .line 510
    iput v1, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->scanQRCodeType:I

    .line 511
    iput v1, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->serviceType:I

    .line 513
    iput-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->hardwareBizInfo:Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$BizHardwareBizInfo;

    .line 514
    iput v1, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->interactiveMode:I

    .line 515
    sget v0, Lcom/tencent/mm/modelbiz/BizInfo;->NOTIFY_MANAGE_HIDE:I

    iput v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->notifyManage:I

    .line 517
    iput-boolean v1, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->isTrademarkProtection:Z

    .line 522
    iput-boolean v1, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->hasWifi:Z

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;)Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;
    .locals 0

    .line 492
    invoke-static {p0}, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->parse(Ljava/lang/String;)Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;)Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$BizMenuInfo$EnterpriseBizInfo;
    .locals 0

    .line 492
    iget-object p0, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->enterpriseBizInfo:Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$BizMenuInfo$EnterpriseBizInfo;

    return-object p0
.end method

.method private static parse(Ljava/lang/String;)Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;
    .locals 5

    .line 812
    new-instance v0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;

    invoke-direct {v0}, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;-><init>()V

    .line 814
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 820
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 821
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->jsonObj:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "MicroMsg.BizInfo"

    const-string v2, "exception:%s"

    const/4 v3, 0x1

    .line 824
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public canReceiveSpeexVoice()Z
    .locals 3

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->jsonObj:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "1"

    const-string v2, "CanReceiveSpeexVoice"

    .line 633
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->canReceiveSpeexVoice:Z

    .line 635
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->canReceiveSpeexVoice:Z

    return v0
.end method

.method public getAcctTransferInfo()Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$BizAcctTransferInfo;
    .locals 2

    .line 797
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->acctTransferInfo:Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$BizAcctTransferInfo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->jsonObj:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "AcctTransferInfo"

    .line 798
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$BizAcctTransferInfo;->parseFromJSON(Ljava/lang/String;)Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$BizAcctTransferInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->acctTransferInfo:Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$BizAcctTransferInfo;

    .line 800
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->acctTransferInfo:Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$BizAcctTransferInfo;

    return-object v0
.end method

.method public getBizMenuInfo()Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$BizMenuInfo;
    .locals 2

    .line 773
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->jsonObj:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->bizMenuInfo:Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$BizMenuInfo;

    if-nez v1, :cond_0

    const-string v1, "MMBizMenu"

    .line 774
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 776
    invoke-static {v0}, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$BizMenuInfo;->parseBizMenuInfo(Ljava/lang/String;)Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$BizMenuInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->bizMenuInfo:Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$BizMenuInfo;

    .line 779
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->bizMenuInfo:Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$BizMenuInfo;

    return-object v0
.end method

.method public getConnectorMsgType()I
    .locals 2

    .line 674
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->jsonObj:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "ConnectorMsgType"

    .line 675
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->connectorMsgType:I

    .line 677
    :cond_0
    iget v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->connectorMsgType:I

    return v0
.end method

.method public getEnterpriseBizInfo()Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$BizMenuInfo$EnterpriseBizInfo;
    .locals 2

    .line 1452
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->jsonObj:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->enterpriseBizInfo:Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$BizMenuInfo$EnterpriseBizInfo;

    if-nez v1, :cond_0

    const-string v1, "EnterpriseBizInfo"

    .line 1453
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1455
    invoke-static {v0}, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$BizMenuInfo$EnterpriseBizInfo;->parseEnterpriseBizInfo(Ljava/lang/String;)Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$BizMenuInfo$EnterpriseBizInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->enterpriseBizInfo:Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$BizMenuInfo$EnterpriseBizInfo;

    .line 1458
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->enterpriseBizInfo:Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$BizMenuInfo$EnterpriseBizInfo;

    return-object v0
.end method

.method public getExpireTime()Ljava/lang/String;
    .locals 2

    .line 660
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->jsonObj:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "ConferenceContactExpireTime"

    .line 661
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->expireTime:Ljava/lang/String;

    .line 663
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->expireTime:Ljava/lang/String;

    return-object v0
.end method

.method public getFunctionFlag()I
    .locals 2

    .line 790
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->jsonObj:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "FunctionFlag"

    .line 791
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->functionFlag:I

    .line 793
    :cond_0
    iget v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->functionFlag:I

    return v0
.end method

.method public getHardwareBizInfo()Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$BizHardwareBizInfo;
    .locals 2

    .line 709
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->jsonObj:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->hardwareBizInfo:Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$BizHardwareBizInfo;

    if-nez v1, :cond_0

    const-string v1, "HardwareBizInfo"

    .line 710
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 712
    invoke-static {v0}, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$BizHardwareBizInfo;->parseHardwareBizInfo(Ljava/lang/String;)Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$BizHardwareBizInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->hardwareBizInfo:Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$BizHardwareBizInfo;

    .line 715
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->hardwareBizInfo:Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$BizHardwareBizInfo;

    return-object v0
.end method

.method public getInteractiveMode()I
    .locals 2

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->jsonObj:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "InteractiveMode"

    .line 689
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->interactiveMode:I

    .line 691
    :cond_0
    iget v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->interactiveMode:I

    return v0
.end method

.method public getPayShowInfo()Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$PayShowInfo;
    .locals 2

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->jsonObj:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->payShowInfo:Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$PayShowInfo;

    if-nez v1, :cond_0

    const-string v1, "PayShowInfo"

    .line 703
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$PayShowInfo;->parseFromJSON(Ljava/lang/String;)Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$PayShowInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->payShowInfo:Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$PayShowInfo;

    .line 705
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->payShowInfo:Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$PayShowInfo;

    return-object v0
.end method

.method public getPrivileges()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$Privilege;",
            ">;"
        }
    .end annotation

    .line 667
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->jsonObj:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->privileges:Ljava/util/List;

    if-nez v1, :cond_0

    const-string v1, "Privilege"

    .line 668
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$Privilege;->parseFromJSON(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->privileges:Ljava/util/List;

    .line 670
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->privileges:Ljava/util/List;

    return-object v0
.end method

.method public getRegisterSource()Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$RegisterSource;
    .locals 2

    .line 726
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->jsonObj:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->registerSource:Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$RegisterSource;

    if-nez v1, :cond_0

    const-string v1, "RegisterSource"

    .line 727
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 729
    invoke-static {v0}, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$RegisterSource;->parseFromJSON(Ljava/lang/String;)Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$RegisterSource;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->registerSource:Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$RegisterSource;

    .line 732
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->registerSource:Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$RegisterSource;

    return-object v0
.end method

.method public getScanQRCodeType()I
    .locals 3

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->jsonObj:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "ScanQRCodeType"

    const/4 v2, 0x0

    .line 696
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->scanQRCodeType:I

    .line 698
    :cond_0
    iget v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->scanQRCodeType:I

    return v0
.end method

.method public getServicePhone()Ljava/lang/String;
    .locals 2

    .line 783
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->jsonObj:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "ServicePhone"

    .line 784
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->servicePhone:Ljava/lang/String;

    .line 786
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->servicePhone:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceType()I
    .locals 3

    .line 759
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->jsonObj:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "ServiceType"

    const/4 v2, 0x0

    .line 760
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->serviceType:I

    .line 762
    :cond_0
    iget v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->serviceType:I

    return v0
.end method

.method public getSupportEmoticonLinkPrefix()Ljava/lang/String;
    .locals 2

    .line 766
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->jsonObj:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "SupportEmoticonLinkPrefix"

    .line 767
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->supportEmoticonLinkPrefix:Ljava/lang/String;

    .line 769
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->supportEmoticonLinkPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public getTrademarkName()Ljava/lang/String;
    .locals 2

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->jsonObj:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "TrademarkName"

    .line 654
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->trademarkName:Ljava/lang/String;

    .line 656
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->trademarkName:Ljava/lang/String;

    return-object v0
.end method

.method public getTrademarkUrl()Ljava/lang/String;
    .locals 2

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->jsonObj:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "TrademarkUrl"

    .line 647
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->trademarkUrl:Ljava/lang/String;

    .line 649
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->trademarkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getVerifyInfo()Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$BizVerifyInfo;
    .locals 2

    .line 719
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->jsonObj:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->verifyInfo:Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$BizVerifyInfo;

    if-nez v1, :cond_0

    const-string v1, "VerifySource"

    .line 720
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$BizVerifyInfo;->parseFromJSON(Ljava/lang/String;)Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$BizVerifyInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->verifyInfo:Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$BizVerifyInfo;

    .line 722
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->verifyInfo:Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$BizVerifyInfo;

    return-object v0
.end method

.method public getVerifyPromptTitle()Ljava/lang/String;
    .locals 2

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->jsonObj:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "VerifyContactPromptTitle"

    .line 640
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->verifyPromptTitle:Ljava/lang/String;

    .line 642
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->verifyPromptTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getWXAppType()I
    .locals 3

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->jsonObj:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "WXAppType"

    .line 577
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    return v1
.end method

.method public getWxaAppInfo()Ljava/lang/String;
    .locals 2

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->jsonObj:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "WxaAppInfo"

    .line 590
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->WxaAppInfo:Ljava/lang/String;

    .line 592
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->WxaAppInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getWxaAppVersionInfo()Ljava/lang/String;
    .locals 2

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->jsonObj:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "WxaAppVersionInfo"

    .line 584
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->WxaAppVersionInfo:Ljava/lang/String;

    .line 586
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->WxaAppVersionInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getWxaEntryInfoList()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;",
            ">;"
        }
    .end annotation

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->mBindWxaInfoList:Ljava/util/List;

    if-nez v0, :cond_5

    .line 531
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->mBindWxaInfoList:Ljava/util/List;

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->jsonObj:Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    const-string v1, "BindWxaInfo"

    .line 535
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 536
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 538
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    const-string/jumbo v0, "wxaEntryInfo"

    .line 543
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_5

    const/4 v0, 0x0

    .line 546
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 547
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const-string/jumbo v3, "username"

    .line 551
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "title"

    .line 552
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "title_key"

    .line 553
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "icon_url"

    .line 554
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 555
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    .line 558
    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    .line 561
    :cond_4
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;-><init>()V

    .line 562
    iput-object v3, v6, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;->username:Ljava/lang/String;

    .line 563
    iput-object v4, v6, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;->title:Ljava/lang/String;

    .line 564
    iput-object v5, v6, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;->titleKey:Ljava/lang/String;

    .line 565
    iput-object v1, v6, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;->iconUrl:Ljava/lang/String;

    .line 566
    iget-object v1, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->mBindWxaInfoList:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 571
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->mBindWxaInfoList:Ljava/util/List;

    return-object v0
.end method

.method public hasWifi()Z
    .locals 2

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->jsonObj:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "WifiBizInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->jsonObj:Lorg/json/JSONObject;

    const-string v1, "WifiBizInfo"

    .line 596
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "IsWXWiFi"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 597
    iput-boolean v1, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->hasWifi:Z

    .line 600
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->hasWifi:Z

    return v0
.end method

.method public isAudioAutoPlay()Z
    .locals 3

    .line 681
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->jsonObj:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    const-string v1, "AudioPlayType"

    const/4 v2, 0x0

    .line 682
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->isAudioAutoPlay:Z

    .line 684
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->isAudioAutoPlay:Z

    return v0
.end method

.method public isContinuousReportLocation()Z
    .locals 3

    .line 744
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->jsonObj:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    const-string v1, "ReportLocationType"

    .line 745
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    .line 746
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->isContinuousReportLocation:Z

    .line 748
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->isContinuousReportLocation:Z

    return v0
.end method

.method public isHideToolbar()Z
    .locals 3

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->jsonObj:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "1"

    const-string v2, "IsHideInputToolbarInMsg"

    .line 612
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->isHideToolbar:Z

    .line 614
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->isHideToolbar:Z

    return v0
.end method

.method public isOpenKFFlag()Z
    .locals 2

    .line 805
    invoke-virtual {p0}, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->getFunctionFlag()I

    move-result v0

    sget v1, Lcom/tencent/mm/modelbiz/BizInfo;->EXTERNALINFO_FUNCFLAG_KF:I

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isReportLocation()Z
    .locals 2

    .line 736
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->jsonObj:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    const-string v1, "ReportLocationType"

    .line 737
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    .line 738
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->isReportLocation:Z

    .line 740
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->isReportLocation:Z

    return v0
.end method

.method public isShowMember()Z
    .locals 3

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->jsonObj:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "1"

    const-string v2, "IsShowMember"

    .line 619
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->isShowMember:Z

    .line 621
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->isShowMember:Z

    return v0
.end method

.method public isShowNotifyManage()Z
    .locals 2

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->jsonObj:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "NotifyManage"

    .line 626
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/modelbiz/BizInfo;->NOTIFY_MANAGE_HIDE:I

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->notifyManage:I

    .line 628
    :cond_0
    iget v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->notifyManage:I

    sget v1, Lcom/tencent/mm/modelbiz/BizInfo;->NOTIFY_MANAGE_SHOW:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTrademarkProtection()Z
    .locals 3

    .line 752
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->jsonObj:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    const-string v1, "IsTrademarkProtection"

    .line 753
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->isTrademarkProtection:Z

    .line 755
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->isTrademarkProtection:Z

    return v0
.end method

.method public issShowHeadImg()Z
    .locals 2

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->jsonObj:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "IsShowHeadImgInMsg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->jsonObj:Lorg/json/JSONObject;

    const-string v1, "IsShowHeadImgInMsg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->isShowHeadImg:Z

    .line 607
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->isShowHeadImg:Z

    return v0
.end method
