.class public Lcom/tencent/mm/modelbiz/BizAttrRenovator;
.super Ljava/lang/Object;
.source "BizAttrRenovator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelbiz/BizAttrRenovator$IOnUpdateBizAttrsCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.BizAttrRenovator"

.field private static deleteTime:J = 0x0L

.field private static deleteUserName:Ljava/lang/String; = ""

.field public static final kStrKeyName_AcctTransferInfo:Ljava/lang/String; = "AcctTransferInfo"

.field public static final kStrKeyName_Alias:Ljava/lang/String; = "Alias"

.field public static final kStrKeyName_AppId:Ljava/lang/String; = "Appid"

.field public static final kStrKeyName_AudioPlayType:Ljava/lang/String; = "AudioPlayType"

.field public static final kStrKeyName_BigHeadImgUrl:Ljava/lang/String; = "BigHeadImgUrl"

.field public static final kStrKeyName_BindWxaInfo:Ljava/lang/String; = "BindWxaInfo"

.field public static final kStrKeyName_BitMask:Ljava/lang/String; = "BitMask"

.field public static final kStrKeyName_BitVal:Ljava/lang/String; = "BitVal"

.field public static final kStrKeyName_BrandFlag:Ljava/lang/String; = "BrandFlag"

.field public static final kStrKeyName_BrandIconURL:Ljava/lang/String; = "BrandIconURL"

.field public static final kStrKeyName_BrandInfo:Ljava/lang/String; = "BrandInfo"

.field public static final kStrKeyName_CanReceiveLongVideo:Ljava/lang/String; = "CanReceiveLongVideo"

.field public static final kStrKeyName_CanReceiveSpeexVoice:Ljava/lang/String; = "CanReceiveSpeexVoice"

.field public static final kStrKeyName_ConferenceContactExpireTime:Ljava/lang/String; = "ConferenceContactExpireTime"

.field public static final kStrKeyName_ConnectorMsgType:Ljava/lang/String; = "ConnectorMsgType"

.field public static final kStrKeyName_EnterpriseBizInfo:Ljava/lang/String; = "EnterpriseBizInfo"

.field public static final kStrKeyName_FunctionFlag:Ljava/lang/String; = "FunctionFlag"

.field public static final kStrKeyName_HardwareBizInfo:Ljava/lang/String; = "HardwareBizInfo"

.field public static final kStrKeyName_IBeaconBizInfo:Ljava/lang/String; = "IBeaconBizInfo"

.field public static final kStrKeyName_InteractiveMode:Ljava/lang/String; = "InteractiveMode"

.field public static final kStrKeyName_IsAgreeProtocol:Ljava/lang/String; = "IsAgreeProtocol"

.field public static final kStrKeyName_IsHideInputToolbarInMsg:Ljava/lang/String; = "IsHideInputToolbarInMsg"

.field public static final kStrKeyName_IsShowHeadImgInMsg:Ljava/lang/String; = "IsShowHeadImgInMsg"

.field public static final kStrKeyName_IsShowMember:Ljava/lang/String; = "IsShowMember"

.field public static final kStrKeyName_IsSubscribeStat:Ljava/lang/String; = "IsSubscribeStat"

.field public static final kStrKeyName_IsTrademarkProtection:Ljava/lang/String; = "IsTrademarkProtection"

.field public static final kStrKeyName_Location:Ljava/lang/String; = "Location"

.field public static final kStrKeyName_MMBizMenu:Ljava/lang/String; = "MMBizMenu"

.field public static final kStrKeyName_MMBizTabbar:Ljava/lang/String; = "MMBizTabbar"

.field public static final kStrKeyName_MainPage:Ljava/lang/String; = "MainPage"

.field public static final kStrKeyName_NeedShowUserAddrObtaining:Ljava/lang/String; = "NeedShowUserAddrObtaining"

.field public static final kStrKeyName_NickName:Ljava/lang/String; = "NickName"

.field public static final kStrKeyName_NotifyManage:Ljava/lang/String; = "NotifyManage"

.field public static final kStrKeyName_PYInitial:Ljava/lang/String; = "PYInitial"

.field public static final kStrKeyName_PayShowInfo:Ljava/lang/String; = "PayShowInfo"

.field public static final kStrKeyName_QuanPin:Ljava/lang/String; = "QuanPin"

.field public static final kStrKeyName_RegisterSource:Ljava/lang/String; = "RegisterSource"

.field public static final kStrKeyName_ReportLocationType:Ljava/lang/String; = "ReportLocationType"

.field public static final kStrKeyName_ScanQRCodeType:Ljava/lang/String; = "ScanQRCodeType"

.field public static final kStrKeyName_ServicePhone:Ljava/lang/String; = "ServicePhone"

.field public static final kStrKeyName_ServiceType:Ljava/lang/String; = "ServiceType"

.field public static final kStrKeyName_Signature:Ljava/lang/String; = "Signature"

.field public static final kStrKeyName_SmallHeadImgUrl:Ljava/lang/String; = "SmallHeadImgUrl"

.field public static final kStrKeyName_SupportEmoticonLinkPrefix:Ljava/lang/String; = "SupportEmoticonLinkPrefix"

.field public static final kStrKeyName_TrademarkName:Ljava/lang/String; = "TrademarkName"

.field public static final kStrKeyName_TrademarkUrl:Ljava/lang/String; = "TrademarkUrl"

.field public static final kStrKeyName_UserName:Ljava/lang/String; = "UserName"

.field public static final kStrKeyName_VerifyContactPromptTitle:Ljava/lang/String; = "VerifyContactPromptTitle"

.field public static final kStrKeyName_VerifyFlag:Ljava/lang/String; = "VerifyFlag"

.field public static final kStrKeyName_VerifyInfo:Ljava/lang/String; = "VerifyInfo"

.field public static final kStrKeyName_VerifyMsg2Remark:Ljava/lang/String; = "VerifyMsg2Remark"

.field public static final kStrKeyName_VerifySource:Ljava/lang/String; = "VerifySource"

.field public static final kStrKeyName_WXAppType:Ljava/lang/String; = "WXAppType"

.field public static final kStrKeyName_WxaAppInfo:Ljava/lang/String; = "WxaAppInfo"

.field public static final kStrKeyName_WxaAppVersionInfo:Ljava/lang/String; = "WxaAppVersionInfo"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static need2GoNewBizAttrLogic()Z
    .locals 7

    .line 179
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_BIZ_ATTR_SYNC_OPEN_FLAG_INT:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ConfigStorage;->get(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 181
    instance-of v2, v0, Ljava/lang/Integer;

    if-nez v2, :cond_0

    goto :goto_0

    .line 185
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "MicroMsg.BizAttrRenovator"

    const-string/jumbo v2, "openFlag is null."

    .line 182
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_1
    const-string v2, "MicroMsg.BizAttrRenovator"

    const-string/jumbo v3, "openFlag is %d."

    .line 187
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method private needUpdateBizAttrs(Lcom/tencent/mm/modelbiz/BizInfo;)Z
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.BizAttrRenovator"

    const-string v1, "BizInfo is null."

    .line 154
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 157
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelbiz/BizAttrRenovator;->need2GoNewBizAttrLogic()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 160
    :cond_1
    const-class v1, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/zero/services/IConfigService;->getDynamicConfig()Lcom/tencent/mm/config/DynamicConfig;

    move-result-object v1

    const-string v2, "MMBizAttrSyncFreq"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/config/DynamicConfig;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v3, :cond_2

    const-string v1, "MicroMsg.BizAttrRenovator"

    const-string v2, "MMBizAttrSyncFreq is null."

    .line 162
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xe10

    .line 166
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 167
    iget-wide v4, p1, Lcom/tencent/mm/modelbiz/BizInfo;->field_incrementUpdateTime:J

    .line 168
    iget-object p1, p1, Lcom/tencent/mm/modelbiz/BizInfo;->field_attrSyncVersion:Ljava/lang/String;

    const-string v6, "MicroMsg.BizAttrRenovator"

    const-string v7, "currentMS(%d), lastUpdateTime(%d), freq(%d), version(%s)."

    const/4 v8, 0x4

    .line 169
    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v8, v10

    const/4 v9, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v9

    const/4 v9, 0x3

    aput-object p1, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sub-long/2addr v2, v4

    int-to-long v4, v1

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    cmp-long p1, v2, v4

    if-ltz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method private updateBizInfoAttrs(Lcom/tencent/mm/modelbiz/BizInfo;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "BrandInfo"

    .line 426
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    iput-object p3, p1, Lcom/tencent/mm/modelbiz/BizInfo;->field_brandInfo:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "BrandIconURL"

    .line 428
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 429
    iput-object p3, p1, Lcom/tencent/mm/modelbiz/BizInfo;->field_brandIconURL:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "BrandFlag"

    .line 430
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 431
    iget p2, p1, Lcom/tencent/mm/modelbiz/BizInfo;->field_brandFlag:I

    invoke-static {p3, p2}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p1, Lcom/tencent/mm/modelbiz/BizInfo;->field_brandFlag:I

    goto :goto_0

    :cond_2
    const-string v0, "Appid"

    .line 432
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 433
    iget-object p2, p1, Lcom/tencent/mm/modelbiz/BizInfo;->field_appId:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    return v0

    .line 436
    :cond_3
    iput-object p3, p1, Lcom/tencent/mm/modelbiz/BizInfo;->field_appId:Ljava/lang/String;

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_4
    return v0
.end method

.method private updateContactAttrs(Lcom/tencent/mm/storage/Contact;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "UserName"

    .line 567
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "NickName"

    .line 570
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 571
    invoke-virtual {p1, p3}, Lcom/tencent/mm/storage/Contact;->setNickname(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "Alias"

    .line 572
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 573
    invoke-virtual {p1, p3}, Lcom/tencent/mm/storage/Contact;->setAlias(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "PYInitial"

    .line 574
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 575
    invoke-virtual {p1, p3}, Lcom/tencent/mm/storage/Contact;->setPyInitial(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "QuanPin"

    .line 576
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 577
    invoke-virtual {p1, p3}, Lcom/tencent/mm/storage/Contact;->setQuanPin(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "VerifyFlag"

    .line 578
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 579
    invoke-virtual {p1}, Lcom/tencent/mm/storage/Contact;->getVerifyFlag()I

    move-result p2

    invoke-static {p3, p2}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/mm/storage/Contact;->setVerifyFlag(I)V

    goto :goto_0

    :cond_5
    const-string v0, "VerifyInfo"

    .line 580
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 581
    invoke-virtual {p1, p3}, Lcom/tencent/mm/storage/Contact;->setVerifyInfo(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v0, "Signature"

    .line 582
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 583
    invoke-virtual {p1, p3}, Lcom/tencent/mm/storage/Contact;->setSignature(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_7
    const/4 p1, 0x0

    return p1
.end method

.method private updateExtInfoAttrs(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "IsShowHeadImgInMsg"

    .line 452
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 453
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    :cond_0
    const-string v2, "IsHideInputToolbarInMsg"

    .line 454
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 455
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    :cond_1
    const-string v2, "IsAgreeProtocol"

    .line 456
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_0

    :cond_2
    const-string v2, "InteractiveMode"

    .line 458
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 459
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {p3, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_0

    :cond_3
    const-string v2, "CanReceiveSpeexVoice"

    .line 460
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 461
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    :cond_4
    const-string v2, "ConnectorMsgType"

    .line 462
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 463
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {p3, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_0

    :cond_5
    const-string v2, "ReportLocationType"

    .line 464
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 465
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {p3, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_0

    :cond_6
    const-string v2, "AudioPlayType"

    .line 466
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 467
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {p3, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_0

    :cond_7
    const-string v2, "IsShowMember"

    .line 468
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 469
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    :cond_8
    const-string v2, "ConferenceContactExpireTime"

    .line 470
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 471
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    :cond_9
    const-string v2, "VerifyMsg2Remark"

    .line 472
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto/16 :goto_0

    :cond_a
    const-string v2, "VerifyContactPromptTitle"

    .line 474
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 475
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    :cond_b
    const-string v2, "IsSubscribeStat"

    .line 476
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto/16 :goto_0

    :cond_c
    const-string v2, "ScanQRCodeType"

    .line 478
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 479
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {p3, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_0

    :cond_d
    const-string v2, "ServiceType"

    .line 480
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 481
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {p3, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_0

    :cond_e
    const-string v2, "NeedShowUserAddrObtaining"

    .line 482
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto/16 :goto_0

    :cond_f
    const-string v2, "SupportEmoticonLinkPrefix"

    .line 484
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 485
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    :cond_10
    const-string v2, "FunctionFlag"

    .line 486
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 487
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {p3, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_0

    :cond_11
    const-string v2, "NotifyManage"

    .line 488
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 489
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    :cond_12
    const-string v2, "ServicePhone"

    .line 490
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 491
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    :cond_13
    const-string v2, "IsTrademarkProtection"

    .line 492
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 493
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    :cond_14
    const-string v2, "CanReceiveLongVideo"

    .line 494
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto/16 :goto_0

    :cond_15
    const-string v2, "TrademarkUrl"

    .line 496
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 497
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    :cond_16
    const-string v2, "TrademarkName"

    .line 498
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 499
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    :cond_17
    const-string v2, "MMBizMenu"

    .line 500
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 501
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    :cond_18
    const-string v2, "VerifySource"

    .line 502
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 503
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    :cond_19
    const-string v2, "MMBizTabbar"

    .line 504
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const-string v2, "PayShowInfo"

    .line 506
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 507
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    :cond_1b
    const-string v2, "HardwareBizInfo"

    .line 508
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 509
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    :cond_1c
    const-string v2, "EnterpriseBizInfo"

    .line 510
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 511
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    :cond_1d
    const-string v2, "MainPage"

    .line 512
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_0

    :cond_1e
    const-string v2, "RegisterSource"

    .line 514
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 515
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1f
    const-string v2, "IBeaconBizInfo"

    .line 516
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_0

    :cond_20
    const-string v2, "WxaAppInfo"

    .line 518
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 519
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_21
    const-string v2, "WxaAppVersionInfo"

    .line 520
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 521
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_22
    const-string v2, "WXAppType"

    .line 522
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 523
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_23
    const-string v2, "BindWxaInfo"

    .line 524
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 525
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_24
    const-string v2, "AcctTransferInfo"

    .line 526
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 527
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_25
    return v1

    :catch_0
    move-exception p1

    const-string v2, "MicroMsg.BizAttrRenovator"

    const-string/jumbo v3, "updateExtInfoAttrs failed, key(%s) value(%s), exception : %s."

    const/4 v4, 0x3

    .line 532
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v1

    aput-object p3, v4, v0

    const/4 p2, 0x2

    aput-object p1, v4, p2

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v0
.end method

.method private updateImgFlagAttrs(Lcom/tencent/mm/modelavatar/ImgFlag;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "BigHeadImgUrl"

    .line 545
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 547
    invoke-virtual {p1, p3}, Lcom/tencent/mm/modelavatar/ImgFlag;->setBigUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "SmallHeadImgUrl"

    .line 549
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    .line 551
    invoke-virtual {p1, p3}, Lcom/tencent/mm/modelavatar/ImgFlag;->setSmallUrl(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public isJustDeleteContact(Ljava/lang/String;)Z
    .locals 4

    .line 123
    sget-object v0, Lcom/tencent/mm/modelbiz/BizAttrRenovator;->deleteUserName:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/mm/modelbiz/BizAttrRenovator;->deleteTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public needUpdateBizAttrs(Ljava/lang/String;)Z
    .locals 4

    .line 137
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizInfoStg()Lcom/tencent/mm/modelbiz/BizInfoStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelbiz/BizInfoStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/modelbiz/BizInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.BizAttrRenovator"

    const-string v1, "BizInfo is null.(username : %s)"

    const/4 v2, 0x1

    .line 139
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 142
    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/mm/modelbiz/BizAttrRenovator;->needUpdateBizAttrs(Lcom/tencent/mm/modelbiz/BizInfo;)Z

    move-result p1

    return p1
.end method

.method public resetBizAttrsSyncVersion(Ljava/lang/String;)V
    .locals 2

    .line 105
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 108
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizInfoStg()Lcom/tencent/mm/modelbiz/BizInfoStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelbiz/BizInfoStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/modelbiz/BizInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 110
    iput-object v0, p1, Lcom/tencent/mm/modelbiz/BizInfo;->field_attrSyncVersion:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 111
    iput-wide v0, p1, Lcom/tencent/mm/modelbiz/BizInfo;->field_incrementUpdateTime:J

    .line 112
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizInfoStg()Lcom/tencent/mm/modelbiz/BizInfoStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelbiz/BizInfoStorage;->replace(Lcom/tencent/mm/modelbiz/BizInfo;)Z

    :cond_1
    return-void
.end method

.method public setDeleteContactInfo(Ljava/lang/String;)V
    .locals 2

    .line 118
    sput-object p1, Lcom/tencent/mm/modelbiz/BizAttrRenovator;->deleteUserName:Ljava/lang/String;

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/modelbiz/BizAttrRenovator;->deleteTime:J

    return-void
.end method

.method public try2UpdateBizAttributes(Ljava/lang/String;Lcom/tencent/mm/modelbiz/BizAttrRenovator$IOnUpdateBizAttrsCallback;)Z
    .locals 4

    .line 204
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.BizAttrRenovator"

    const-string/jumbo p2, "try2UpdateBizAttributes failed, username is null or nil."

    .line 205
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 208
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelbiz/BizAttrRenovator;->isJustDeleteContact(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "MicroMsg.BizAttrRenovator"

    const-string/jumbo p2, "try2UpdateBizAttributes failed, username is just delete."

    .line 209
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const-string v0, "MicroMsg.BizAttrRenovator"

    const-string/jumbo v2, "try2UpdateBizAttributes"

    .line 212
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizInfoStg()Lcom/tencent/mm/modelbiz/BizInfoStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelbiz/BizInfoStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/modelbiz/BizInfo;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "MicroMsg.BizAttrRenovator"

    const-string/jumbo p2, "try update biz attrs failed, bizInfo is null."

    .line 215
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 218
    :cond_2
    invoke-direct {p0, v0}, Lcom/tencent/mm/modelbiz/BizAttrRenovator;->needUpdateBizAttrs(Lcom/tencent/mm/modelbiz/BizInfo;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string p1, "MicroMsg.BizAttrRenovator"

    const-string p2, "do not need to update biz attrs now."

    .line 219
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 222
    :cond_3
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 223
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object p2

    new-instance v2, Lcom/tencent/mm/modelbiz/NetSceneBizAttrSync;

    iget-object v0, v0, Lcom/tencent/mm/modelbiz/BizInfo;->field_attrSyncVersion:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/modelbiz/BizAttrRenovator$1;

    invoke-direct {v3, p0, p1, v1}, Lcom/tencent/mm/modelbiz/BizAttrRenovator$1;-><init>(Lcom/tencent/mm/modelbiz/BizAttrRenovator;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    invoke-direct {v2, p1, v0, v3}, Lcom/tencent/mm/modelbiz/NetSceneBizAttrSync;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelbiz/NetSceneBizAttrSync$IOnNetSceneEndCallback;)V

    invoke-virtual {p2, v2}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public updateBizAttributes(Lcom/tencent/mm/storage/Contact;Lcom/tencent/mm/modelbiz/BizInfo;Ljava/util/List;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/storage/Contact;",
            "Lcom/tencent/mm/modelbiz/BizInfo;",
            "Ljava/util/List<",
            "Lcom/tencent/mm/protocal/protobuf/BizAttrSyncResp_KeyValue;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x0

    if-eqz v2, :cond_e

    if-eqz p3, :cond_e

    .line 326
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 331
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/Contact;->getUsername()Ljava/lang/String;

    move-result-object v4

    .line 332
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/Contact;->isBizContact()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.BizAttrRenovator"

    const-string/jumbo v2, "updateBizAttributes failed, contact is not a biz contact.(username : %s)"

    .line 333
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v3

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_1
    if-nez p2, :cond_2

    .line 337
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizInfoStg()Lcom/tencent/mm/modelbiz/BizInfoStorage;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/modelbiz/BizInfoStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/modelbiz/BizInfo;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_2
    move-object/from16 v6, p2

    :goto_0
    if-nez v6, :cond_3

    const-string v0, "MicroMsg.BizAttrRenovator"

    const-string v2, "BizInfo is null.(username : %s)"

    .line 341
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v3

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 344
    :cond_3
    invoke-static {}, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->getImgFlagStg()Lcom/tencent/mm/modelavatar/ImgFlagStorage;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/modelavatar/ImgFlagStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/modelavatar/ImgFlag;

    move-result-object v7

    .line 348
    :try_start_0
    iget-object v0, v6, Lcom/tencent/mm/modelbiz/BizInfo;->field_extInfo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 349
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    .line 351
    :cond_4
    new-instance v0, Lorg/json/JSONObject;

    iget-object v8, v6, Lcom/tencent/mm/modelbiz/BizInfo;->field_extInfo:Ljava/lang/String;

    invoke-direct {v0, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v8, "MicroMsg.BizAttrRenovator"

    const-string v9, "create Json object from extInfo error. %s."

    .line 354
    new-array v10, v5, [Ljava/lang/Object;

    aput-object v0, v10, v3

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_1
    const-wide/16 v8, -0x1

    .line 361
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/Contact;->getType()I

    move-result v10

    int-to-long v10, v10

    .line 365
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-wide v13, v10

    move-wide v10, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/tencent/mm/protocal/protobuf/BizAttrSyncResp_KeyValue;

    if-nez v15, :cond_5

    const-string v15, "MicroMsg.BizAttrRenovator"

    const-string v5, "keyValue is null."

    .line 367
    invoke-static {v15, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    goto :goto_2

    .line 370
    :cond_5
    iget-object v5, v15, Lcom/tencent/mm/protocal/protobuf/BizAttrSyncResp_KeyValue;->Key:Ljava/lang/String;

    const-string v3, "MicroMsg.BizAttrRenovator"

    move-object/from16 p2, v12

    const-string v12, "[BizAttr] UpdateInfoList key = %s, value = %s"

    move-object/from16 v18, v4

    const/4 v4, 0x2

    .line 371
    new-array v4, v4, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v5, v4, v17

    move/from16 p3, v9

    iget-object v9, v15, Lcom/tencent/mm/protocal/protobuf/BizAttrSyncResp_KeyValue;->Value:Ljava/lang/String;

    const/16 v16, 0x1

    aput-object v9, v4, v16

    invoke-static {v3, v12, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    iget-object v3, v15, Lcom/tencent/mm/protocal/protobuf/BizAttrSyncResp_KeyValue;->Value:Ljava/lang/String;

    invoke-direct {v1, v2, v5, v3}, Lcom/tencent/mm/modelbiz/BizAttrRenovator;->updateContactAttrs(Lcom/tencent/mm/storage/Contact;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v15, Lcom/tencent/mm/protocal/protobuf/BizAttrSyncResp_KeyValue;->Value:Ljava/lang/String;

    .line 373
    invoke-direct {v1, v0, v5, v3}, Lcom/tencent/mm/modelbiz/BizAttrRenovator;->updateExtInfoAttrs(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v15, Lcom/tencent/mm/protocal/protobuf/BizAttrSyncResp_KeyValue;->Value:Ljava/lang/String;

    .line 374
    invoke-direct {v1, v6, v5, v3}, Lcom/tencent/mm/modelbiz/BizAttrRenovator;->updateBizInfoAttrs(Lcom/tencent/mm/modelbiz/BizInfo;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    .line 376
    :cond_6
    iget-object v3, v15, Lcom/tencent/mm/protocal/protobuf/BizAttrSyncResp_KeyValue;->Value:Ljava/lang/String;

    invoke-direct {v1, v7, v5, v3}, Lcom/tencent/mm/modelbiz/BizAttrRenovator;->updateImgFlagAttrs(Lcom/tencent/mm/modelavatar/ImgFlag;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x1

    goto :goto_4

    :cond_7
    const-string v3, "BitMask"

    .line 379
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 380
    iget-object v3, v15, Lcom/tencent/mm/protocal/protobuf/BizAttrSyncResp_KeyValue;->Value:Ljava/lang/String;

    invoke-static {v3, v10, v11}, Lcom/tencent/mm/sdk/platformtools/Util;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    add-int/lit8 v8, v8, 0x1

    move/from16 v9, p3

    move-wide v10, v3

    goto :goto_4

    :cond_8
    const-string v3, "BitVal"

    .line 382
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 383
    iget-object v3, v15, Lcom/tencent/mm/protocal/protobuf/BizAttrSyncResp_KeyValue;->Value:Ljava/lang/String;

    invoke-static {v3, v13, v14}, Lcom/tencent/mm/sdk/platformtools/Util;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    add-int/lit8 v8, v8, 0x1

    move/from16 v9, p3

    move-wide v13, v3

    goto :goto_4

    :cond_9
    move/from16 v9, p3

    goto :goto_4

    :cond_a
    :goto_3
    add-int/lit8 v8, v8, 0x1

    move/from16 v9, p3

    :goto_4
    move-object/from16 v12, p2

    move-object/from16 v4, v18

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto/16 :goto_2

    :cond_b
    move-object/from16 v18, v4

    move/from16 p3, v9

    if-nez v8, :cond_c

    const-string v0, "MicroMsg.BizAttrRenovator"

    const-string v2, "None attribute has been updated."

    .line 388
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    return v3

    :cond_c
    const/4 v3, 0x0

    .line 391
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/modelbiz/BizInfo;->field_extInfo:Ljava/lang/String;

    if-eqz v7, :cond_d

    if-eqz p3, :cond_d

    .line 395
    invoke-static {}, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->getImgFlagStg()Lcom/tencent/mm/modelavatar/ImgFlagStorage;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/modelavatar/ImgFlagStorage;->set(Lcom/tencent/mm/modelavatar/ImgFlag;)Z

    .line 396
    invoke-static {}, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->getAvatarStg()Lcom/tencent/mm/modelavatar/AvatarStorage;

    move-result-object v0

    move-object/from16 v4, v18

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/modelavatar/AvatarStorage;->removeAvatarFile(Ljava/lang/String;Z)Z

    .line 397
    invoke-static {}, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->getAvatarStg()Lcom/tencent/mm/modelavatar/AvatarStorage;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/modelavatar/AvatarStorage;->removeAvatarFile(Ljava/lang/String;Z)Z

    .line 398
    invoke-static {}, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->getAvatarService()Lcom/tencent/mm/modelavatar/AvatarService;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/modelavatar/AvatarService;->updateAvatar(Ljava/lang/String;)V

    .line 399
    invoke-static {v4}, Lcom/tencent/mm/modelbiz/BrandLogic;->removeCache(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    move-object/from16 v4, v18

    .line 408
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/Contact;->getType()I

    move-result v0

    and-long v7, v10, v13

    long-to-int v3, v7

    or-int/2addr v0, v3

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/Contact;->setType(I)V

    .line 410
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getContactStg()Lcom/tencent/mm/storage/IContactStorage;

    move-result-object v0

    invoke-interface {v0, v4, v2}, Lcom/tencent/mm/storage/IContactStorage;->update(Ljava/lang/String;Lcom/tencent/mm/storage/Contact;)I

    .line 411
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizInfoStg()Lcom/tencent/mm/modelbiz/BizInfoStorage;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/modelbiz/BizInfoStorage;->replace(Lcom/tencent/mm/modelbiz/BizInfo;)Z

    const-string v0, "MicroMsg.BizAttrRenovator"

    const-string v2, "Update bizInfo attributes successfully."

    .line 412
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    return v2

    :cond_e
    :goto_6
    const-string v0, "MicroMsg.BizAttrRenovator"

    const-string/jumbo v2, "updateBizAttributes failed."

    .line 327
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    return v2
.end method

.method public updateBizAttributes(Ljava/lang/String;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/mm/protocal/protobuf/BizAttrSyncResp_KeyValue;",
            ">;)Z"
        }
    .end annotation

    .line 296
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.BizAttrRenovator"

    const-string/jumbo p2, "updateBizAttributes failed, username is null."

    .line 297
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 300
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizInfoStg()Lcom/tencent/mm/modelbiz/BizInfoStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelbiz/BizInfoStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/modelbiz/BizInfo;

    move-result-object v0

    .line 301
    invoke-direct {p0, v0}, Lcom/tencent/mm/modelbiz/BizAttrRenovator;->needUpdateBizAttrs(Lcom/tencent/mm/modelbiz/BizInfo;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const-string p2, "MicroMsg.BizAttrRenovator"

    const-string v0, "Do not need to update bizAttrs now.(username : %s)"

    .line 302
    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {p2, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 305
    :cond_1
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getContactStg()Lcom/tencent/mm/storage/IContactStorage;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/tencent/mm/storage/IContactStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/Contact;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 306
    invoke-virtual {v2}, Lcom/tencent/mm/storage/Contact;->getContactID()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Lcom/tencent/mm/storage/Contact;->isBizContact()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 310
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mm/storage/Contact;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 311
    invoke-virtual {v2, p1}, Lcom/tencent/mm/storage/Contact;->setUsername(Ljava/lang/String;)V

    .line 313
    :cond_3
    invoke-virtual {p0, v2, v0, p2}, Lcom/tencent/mm/modelbiz/BizAttrRenovator;->updateBizAttributes(Lcom/tencent/mm/storage/Contact;Lcom/tencent/mm/modelbiz/BizInfo;Ljava/util/List;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    const-string p2, "MicroMsg.BizAttrRenovator"

    const-string/jumbo v0, "updateBizAttributes failed, contact do not exist.(username : %s)"

    .line 307
    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {p2, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method
