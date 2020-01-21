.class public final Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Corpinfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Corpinfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CorpConfig"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;


# instance fields
.field public adminConfig:Lcom/tencent/wework/foundation/model/pb/Corpinfo$AdminCorpConfigPart;

.field public allPurposeAdd:Z

.field public anonymousmsgOpen:Z

.field public attendanceAntiFake:Z

.field public bAllowedSearch:Z

.field public bAuthedLicence:Z

.field public bCloseCorpRoom:Z

.field public bCorpCustomerService:Z

.field public bCreateFromApp:Z

.field public bEducationIndustry:Z

.field public bHasSetServiceEntry:Z

.field public bHideCorpCustomer:Z

.field public bIsCreator:Z

.field public bMedicalIndustry:Z

.field public bNeedShowMoreBar:Z

.field public bOpenChatArchive:Z

.field public bOpenCorpSuite:Z

.field public bOpenCustomerService:Z

.field public bOpenGroupRobot:Z

.field public bOpenMultLanguage:Z

.field public bOpenSession:Z

.field public bOpenVote:Z

.field public bOpenWxAddRoomMember:Z

.field public bOpenWxConn:Z

.field public bShenpiUseMp:Z

.field public bShowAppstoreToEveryone:Z

.field public bShowDeviceStore:Z

.field public bShowLanFind:Z

.field public bShowOpenHardwareDevice:Z

.field public bShowReserveserviceLogo:Z

.field public bUseCardsHolder:Z

.field public bUseProxy:Z

.field public bUseProxyMobile:Z

.field public bVip:Z

.field public bWxUseCgiDefault:I

.field public bWxUseModuleDefault:I

.field public bbsId:J

.field public bbsName:[B

.field public bindType:I

.field public bizmailDomains:[[B

.field public bussinessIds:[I

.field public bwelcomehbEnd:Z

.field public careSplash:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen;

.field public chatTitleInfo:Ljava/lang/String;

.field public checkinClientCalculationLocation:Z

.field public checkinContrlInfo:Lcom/tencent/wework/foundation/model/pb/Corpinfo$WXCheckInContrlInfo;

.field public checkinLocationMaxThreshold:I

.field public checkinLocationMiniThreshold:I

.field public clientCalculateQk:Z

.field public closeIncreSyncDepartment:Z

.field public clouddiskThumbOpen:Z

.field public continousReceipt:Z

.field public corpAddress:[B

.field public corpExternAttrList:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpAttrInfoList;

.field public corpExternAttrListUnvisible:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpAttrInfoList;

.field public corpFullName:Ljava/lang/String;

.field public corpLicenseInfo:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpLicenseInfo;

.field public createType:I

.field public cusservRoomids:[J

.field public cusservroomOpen:Z

.field public customHomeJumpUrl:[B

.field public customHomeUrl:[B

.field public customHomeUrlBegintime:I

.field public customHomeUrlEndtime:I

.field public customerMaxCount:I

.field public customerMaxTips:I

.field public defaultApp:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;

.field public defaultSdkApp:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;

.field public description:Ljava/lang/String;

.field public deviceOpenFlag:J

.field public enableLanguages:I

.field public entranceCloseFlag:I

.field public externAutoBinaryCheckin:Z

.field public externJobEnable:Z

.field public externalDisplayFields:[I

.field public externalSelfAttrList:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfoList;

.field public forceReceipt:Z

.field public ftnFileEncrypt:Z

.field public gapUpReadTimeout:I

.field public gapUpTaskTimeout:I

.field public getArchLimit:I

.field public halfAttr:J

.field public halfSelfAttr:[Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;

.field public hasBbs:Z

.field public hasBind:Z

.field public hasBizmail:Z

.field public hasHongbao:Z

.field public hasHongbaoAnnounce:Z

.field public hbChangeWording:[B

.field public hideMobile:Z

.field public hongbaoIsenable:I

.field public id:I

.field public industryCaseType:I

.field public industryInfo:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpIndustryInfo;

.field public invitehongbaoClose:Z

.field public isAccepted:Z

.field public isCloseChat:Z

.field public isClosePstn:Z

.field public isContactWatermaking:Z

.field public isCorpFiltermode:Z

.field public isCorpVerify:Z

.field public isFinancailCorp:Z

.field public isOpenConverge:Z

.field public isOpenExternalContact:Z

.field public isOpenGapUp:Z

.field public isOpenRoomWatermaking:Z

.field public isOpenWxRoomInvite:Z

.field public isWorkbencgTab:Z

.field public isWorkbenchSquared:Z

.field public isXhbClose:Z

.field public itilHbSwitch:I

.field public jobsummaryCliMngInfo:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$JobSummaryMngInfo;

.field public joinNeedVerify:Z

.field public kqClientLocalpush:Z

.field public kqCloseAuto:Z

.field public kqUsenewConvergencelocation:Z

.field public language:I

.field public leaderlist:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$LeaderItem;

.field public limitShowVip:Z

.field public logo:Ljava/lang/String;

.field public msgcontrollist:Lcom/tencent/wework/foundation/model/pb/Corpinfo$MsgControlList;

.field public name:Ljava/lang/String;

.field public nonEditableExternalAttrFieldId:[[B

.field public nonEditableExternalField:[[B

.field public nonEditableField:[Ljava/lang/String;

.field public nonEditableId:[I

.field public nonEditableSelfAttrFieldId:[[B

.field public offlinemsgOpen:Z

.field public openBbsAnonymous:Z

.field public openBbsAnonymousReply:Z

.field public openFtnP2PAcc:Z

.field public openFtnP2PAccMobile:Z

.field public openJobSummary:Z

.field public openP2PGrp:Z

.field public openP2PImage:Z

.field public options:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$config_option;

.field public p2PCorpOpen:Z

.field public platformIcon:Lcom/tencent/wework/foundation/model/pb/Corpinfo$PlatformIconConfig;

.field public pstnFeatures:I

.field public pushstateJs:Z

.field public replaceMyCustomerService:I

.field public replaceRedDot:Z

.field public reserved:I

.field public reserved0:J

.field public roomCustomerMaxCount:I

.field public roomCustomerMaxTips:I

.field public roomReadReceipt:Z

.field public schoolid:J

.field public selfAttrList:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfoList;

.field public serviceBuble:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$ServiceBubble;

.field public sessionDbSafeMode:Z

.field public shortTimePushCorpMsgInterval:I

.field public showRootDepartmentId:J

.field public showTcntpartnerDepartmentId:J

.field public sortRule:I

.field public splash:Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen;

.field public status:I

.field public superAdminName:Ljava/lang/String;

.field public superadminVid:J

.field public supportItilhongbaoInvitewx:Z

.field public supportOnlineStatus:Z

.field public supportWorkTimeStatus:Z

.field public tabSelectUiFlag:I

.field public thirdApp:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;

.field public timelineUseStatus:I

.field public timelineUsingStatus:I

.field public trdPhonenumInfo:[Lcju$d;

.field public urlTransRule:Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRule;

.field public vSuperadminVid:J

.field public version:I

.field public voipAbtestConfig:Lcom/tencent/wework/foundation/model/pb/Corpinfo$VoipAbTestConfig;

.field public voipMeetingMaxMembers:I

.field public voipmaxsize:I

.field public webTrafficReportConfig:Lcom/tencent/wework/foundation/model/pb/Corpinfo$WebTrafficReportConfig;

.field public weixinContactApplyStat:I

.field public welfareInfos:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;

.field public workbenchShowMode:I

.field public workstatusSyncEntranceFlag:I

.field public wxUseWxCgiBlackList:[B

.field public wxUseWxCgiWhiteList:[B

.field public xcxCgiFromWework:I

.field public xcxPreloading:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5258
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 5259
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->clear()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;
    .locals 2

    .line 4699
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    if-nez v0, :cond_1

    .line 4700
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4702
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4703
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    .line 4705
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4707
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8196
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 8190
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;
    .locals 6

    const-string v0, ""

    .line 5263
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->name:Ljava/lang/String;

    const-string v0, ""

    .line 5264
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->logo:Ljava/lang/String;

    .line 5265
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_INT_ARRAY:[I

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bussinessIds:[I

    const/4 v0, 0x1

    .line 5266
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->id:I

    const/4 v1, 0x0

    .line 5267
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->reserved:I

    .line 5268
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->language:I

    const-string v2, ""

    .line 5269
    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->description:Ljava/lang/String;

    .line 5270
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->isAccepted:Z

    .line 5271
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->defaultApp:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;

    .line 5272
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->thirdApp:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;

    .line 5273
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->version:I

    const-string v2, ""

    .line 5274
    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->superAdminName:Ljava/lang/String;

    .line 5275
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->hideMobile:Z

    const-wide/16 v2, 0x0

    .line 5276
    iput-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->superadminVid:J

    .line 5277
    sget-object v4, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v4, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->cusservRoomids:[J

    .line 5278
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->offlinemsgOpen:Z

    .line 5279
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->anonymousmsgOpen:Z

    .line 5280
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->cusservroomOpen:Z

    .line 5281
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->hasBizmail:Z

    .line 5282
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->hasBbs:Z

    .line 5283
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->hasHongbao:Z

    .line 5284
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->hasHongbaoAnnounce:Z

    const-string v4, ""

    .line 5285
    iput-object v4, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->chatTitleInfo:Ljava/lang/String;

    .line 5286
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->isOpenGapUp:Z

    .line 5287
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->status:I

    .line 5288
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->p2PCorpOpen:Z

    .line 5289
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->gapUpTaskTimeout:I

    .line 5290
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->gapUpReadTimeout:I

    .line 5291
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->isOpenConverge:Z

    .line 5292
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bindType:I

    .line 5293
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->hasBind:Z

    .line 5294
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->voipmaxsize:I

    .line 5295
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->sessionDbSafeMode:Z

    .line 5296
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->isOpenExternalContact:Z

    .line 5297
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->isClosePstn:Z

    .line 5298
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->isOpenWxRoomInvite:Z

    const-string v4, ""

    .line 5299
    iput-object v4, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->corpFullName:Ljava/lang/String;

    .line 5300
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->isOpenRoomWatermaking:Z

    .line 5301
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$LeaderItem;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/Corpinfo$LeaderItem;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->leaderlist:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$LeaderItem;

    const/4 v4, 0x0

    .line 5302
    iput-object v4, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->msgcontrollist:Lcom/tencent/wework/foundation/model/pb/Corpinfo$MsgControlList;

    .line 5303
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->isWorkbencgTab:Z

    .line 5304
    iput-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bbsId:J

    .line 5305
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->kqCloseAuto:Z

    .line 5306
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->closeIncreSyncDepartment:Z

    .line 5307
    sget-object v5, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v5, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bbsName:[B

    .line 5308
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->isCloseChat:Z

    .line 5309
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->kqClientLocalpush:Z

    .line 5310
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->kqUsenewConvergencelocation:Z

    .line 5311
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->isContactWatermaking:Z

    .line 5312
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->defaultSdkApp:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;

    .line 5313
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->openBbsAnonymous:Z

    .line 5314
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bIsCreator:Z

    .line 5315
    iput-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->vSuperadminVid:J

    .line 5316
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->joinNeedVerify:Z

    .line 5317
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bAuthedLicence:Z

    .line 5318
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->continousReceipt:Z

    .line 5319
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bNeedShowMoreBar:Z

    .line 5320
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bCreateFromApp:Z

    .line 5321
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->forceReceipt:Z

    .line 5322
    sget-object v5, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_INT_ARRAY:[I

    iput-object v5, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->nonEditableId:[I

    .line 5323
    sget-object v5, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v5, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->nonEditableField:[Ljava/lang/String;

    .line 5324
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->isWorkbenchSquared:Z

    .line 5325
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->invitehongbaoClose:Z

    .line 5326
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->attendanceAntiFake:Z

    .line 5327
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->pushstateJs:Z

    .line 5328
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->roomReadReceipt:Z

    .line 5329
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->openP2PImage:Z

    .line 5330
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->pstnFeatures:I

    .line 5331
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->openP2PGrp:Z

    .line 5332
    sget-object v5, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v5, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->customHomeUrl:[B

    .line 5333
    sget-object v5, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v5, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->customHomeJumpUrl:[B

    .line 5334
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bOpenSession:Z

    .line 5335
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bUseCardsHolder:Z

    .line 5336
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->openFtnP2PAcc:Z

    .line 5337
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->openFtnP2PAccMobile:Z

    .line 5338
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bUseProxy:Z

    .line 5339
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->openBbsAnonymousReply:Z

    .line 5340
    iput-object v4, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->corpLicenseInfo:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpLicenseInfo;

    .line 5341
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bUseProxyMobile:Z

    .line 5342
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bShenpiUseMp:Z

    .line 5343
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->hongbaoIsenable:I

    .line 5344
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bOpenMultLanguage:Z

    .line 5345
    iput-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->showRootDepartmentId:J

    .line 5346
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->checkinClientCalculationLocation:Z

    .line 5347
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->clouddiskThumbOpen:Z

    .line 5348
    iput-object v4, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->adminConfig:Lcom/tencent/wework/foundation/model/pb/Corpinfo$AdminCorpConfigPart;

    .line 5349
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->externJobEnable:Z

    .line 5350
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->customHomeUrlEndtime:I

    .line 5351
    iput-object v4, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->urlTransRule:Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRule;

    .line 5352
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->customHomeUrlBegintime:I

    .line 5353
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->externAutoBinaryCheckin:Z

    .line 5354
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->ftnFileEncrypt:Z

    .line 5355
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->limitShowVip:Z

    .line 5356
    sget-object v5, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v5, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->corpAddress:[B

    .line 5357
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bOpenVote:Z

    .line 5358
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bShowAppstoreToEveryone:Z

    .line 5359
    iput-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->showTcntpartnerDepartmentId:J

    .line 5360
    iput-object v4, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->industryInfo:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpIndustryInfo;

    .line 5361
    iput-object v4, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->checkinContrlInfo:Lcom/tencent/wework/foundation/model/pb/Corpinfo$WXCheckInContrlInfo;

    .line 5362
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->workstatusSyncEntranceFlag:I

    .line 5363
    iput-object v4, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->splash:Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen;

    .line 5364
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bwelcomehbEnd:Z

    .line 5365
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->supportOnlineStatus:Z

    .line 5366
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$config_option;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/Corpinfo$config_option;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->options:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$config_option;

    .line 5367
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->supportItilhongbaoInvitewx:Z

    .line 5368
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->supportWorkTimeStatus:Z

    .line 5369
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->shortTimePushCorpMsgInterval:I

    .line 5370
    sget-object v5, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_INT_ARRAY:[I

    iput-object v5, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->externalDisplayFields:[I

    .line 5371
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->workbenchShowMode:I

    .line 5372
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->weixinContactApplyStat:I

    .line 5373
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->welfareInfos:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;

    .line 5374
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->clientCalculateQk:Z

    .line 5375
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->openJobSummary:Z

    .line 5376
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bShowOpenHardwareDevice:Z

    const/16 v5, 0xc8

    .line 5377
    iput v5, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->checkinLocationMiniThreshold:I

    .line 5378
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bShowLanFind:Z

    .line 5379
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bOpenWxConn:Z

    .line 5380
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->isCorpVerify:Z

    .line 5381
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bShowDeviceStore:Z

    .line 5382
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->isCorpFiltermode:Z

    .line 5383
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$JobSummaryMngInfo;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/Corpinfo$JobSummaryMngInfo;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->jobsummaryCliMngInfo:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$JobSummaryMngInfo;

    const/16 v5, 0x3e8

    .line 5384
    iput v5, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->checkinLocationMaxThreshold:I

    .line 5385
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bShowReserveserviceLogo:Z

    .line 5386
    sget-object v5, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES_ARRAY:[[B

    iput-object v5, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->nonEditableExternalField:[[B

    .line 5387
    iput-object v4, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->corpExternAttrList:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpAttrInfoList;

    .line 5388
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->allPurposeAdd:Z

    .line 5389
    iput-object v4, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->corpExternAttrListUnvisible:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpAttrInfoList;

    .line 5390
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->sortRule:I

    .line 5391
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->isFinancailCorp:Z

    .line 5392
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->entranceCloseFlag:I

    .line 5393
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bOpenCustomerService:Z

    .line 5394
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bCorpCustomerService:Z

    .line 5395
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->createType:I

    .line 5396
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES_ARRAY:[[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bizmailDomains:[[B

    const v0, 0xc350

    .line 5397
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->customerMaxCount:I

    .line 5398
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bVip:Z

    .line 5399
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bHasSetServiceEntry:Z

    .line 5400
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ServiceBubble;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/Corpinfo$ServiceBubble;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->serviceBuble:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$ServiceBubble;

    .line 5401
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bOpenGroupRobot:Z

    .line 5402
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->isXhbClose:Z

    .line 5403
    iput-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->deviceOpenFlag:J

    .line 5404
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->wxUseWxCgiWhiteList:[B

    .line 5405
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->wxUseWxCgiBlackList:[B

    const/4 v0, -0x1

    .line 5406
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bWxUseModuleDefault:I

    .line 5407
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bWxUseCgiDefault:I

    .line 5408
    iput-object v4, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->careSplash:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen;

    .line 5409
    iput-object v4, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->voipAbtestConfig:Lcom/tencent/wework/foundation/model/pb/Corpinfo$VoipAbTestConfig;

    .line 5410
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bHideCorpCustomer:Z

    .line 5411
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bCloseCorpRoom:Z

    .line 5412
    iput-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->schoolid:J

    .line 5413
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bEducationIndustry:Z

    .line 5414
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->xcxCgiFromWework:I

    .line 5415
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->xcxPreloading:I

    .line 5416
    invoke-static {}, Lcju$d;->aod()[Lcju$d;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->trdPhonenumInfo:[Lcju$d;

    .line 5417
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->replaceMyCustomerService:I

    .line 5418
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->replaceRedDot:Z

    .line 5419
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bMedicalIndustry:Z

    .line 5420
    iput-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->halfAttr:J

    .line 5421
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->halfSelfAttr:[Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;

    const/16 v5, 0x1388

    .line 5422
    iput v5, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->getArchLimit:I

    .line 5423
    iput-object v4, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->webTrafficReportConfig:Lcom/tencent/wework/foundation/model/pb/Corpinfo$WebTrafficReportConfig;

    .line 5424
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bOpenWxAddRoomMember:Z

    .line 5425
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->tabSelectUiFlag:I

    .line 5426
    iput-object v4, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->selfAttrList:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfoList;

    .line 5427
    iput-object v4, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->externalSelfAttrList:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfoList;

    .line 5428
    sget-object v5, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES_ARRAY:[[B

    iput-object v5, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->nonEditableSelfAttrFieldId:[[B

    .line 5429
    sget-object v5, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES_ARRAY:[[B

    iput-object v5, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->nonEditableExternalAttrFieldId:[[B

    .line 5430
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bOpenChatArchive:Z

    .line 5431
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->enableLanguages:I

    .line 5432
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bOpenCorpSuite:Z

    .line 5433
    sget-object v5, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v5, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->hbChangeWording:[B

    .line 5434
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->itilHbSwitch:I

    .line 5435
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->voipMeetingMaxMembers:I

    .line 5436
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->industryCaseType:I

    .line 5437
    iput-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->reserved0:J

    .line 5438
    iput-object v4, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->platformIcon:Lcom/tencent/wework/foundation/model/pb/Corpinfo$PlatformIconConfig;

    .line 5439
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->timelineUseStatus:I

    .line 5440
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->roomCustomerMaxCount:I

    .line 5441
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->roomCustomerMaxTips:I

    .line 5442
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->customerMaxTips:I

    .line 5443
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bAllowedSearch:Z

    .line 5444
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->timelineUsingStatus:I

    .line 5445
    iput-object v4, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    .line 5446
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 12

    .line 6087
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 6088
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->name:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 6089
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->name:Ljava/lang/String;

    .line 6090
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6092
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->logo:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-nez v1, :cond_1

    .line 6093
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->logo:Ljava/lang/String;

    .line 6094
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6096
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bussinessIds:[I

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 6098
    :goto_0
    iget-object v6, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bussinessIds:[I

    array-length v7, v6

    if-ge v1, v7, :cond_2

    .line 6099
    aget v6, v6, v1

    .line 6101
    invoke-static {v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32SizeNoTag(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v0, v5

    .line 6104
    array-length v1, v6

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 6106
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->id:I

    if-eq v1, v2, :cond_4

    const/4 v5, 0x4

    .line 6108
    invoke-static {v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6110
    :cond_4
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->reserved:I

    if-eqz v1, :cond_5

    const/4 v5, 0x5

    .line 6112
    invoke-static {v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6114
    :cond_5
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->language:I

    if-eq v1, v2, :cond_6

    const/4 v5, 0x6

    .line 6116
    invoke-static {v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6118
    :cond_6
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->description:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x7

    .line 6119
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->description:Ljava/lang/String;

    .line 6120
    invoke-static {v1, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6122
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->isAccepted:Z

    if-eq v1, v2, :cond_8

    const/16 v5, 0x8

    .line 6124
    invoke-static {v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6126
    :cond_8
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->defaultApp:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;

    if-eqz v1, :cond_b

    array-length v1, v1

    if-lez v1, :cond_b

    move v1, v0

    const/4 v0, 0x0

    .line 6127
    :goto_1
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->defaultApp:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;

    array-length v6, v5

    if-ge v0, v6, :cond_a

    .line 6128
    aget-object v5, v5, v0

    if-eqz v5, :cond_9

    const/16 v6, 0x9

    .line 6131
    invoke-static {v6, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v5

    add-int/2addr v1, v5

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_a
    move v0, v1

    .line 6135
    :cond_b
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->thirdApp:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;

    if-eqz v1, :cond_e

    array-length v1, v1

    if-lez v1, :cond_e

    move v1, v0

    const/4 v0, 0x0

    .line 6136
    :goto_2
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->thirdApp:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;

    array-length v6, v5

    if-ge v0, v6, :cond_d

    .line 6137
    aget-object v5, v5, v0

    if-eqz v5, :cond_c

    const/16 v6, 0xa

    .line 6140
    invoke-static {v6, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v5

    add-int/2addr v1, v5

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_d
    move v0, v1

    .line 6144
    :cond_e
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->version:I

    if-eqz v1, :cond_f

    const/16 v5, 0xb

    .line 6146
    invoke-static {v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6148
    :cond_f
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->superAdminName:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    const/16 v1, 0xc

    .line 6149
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->superAdminName:Ljava/lang/String;

    .line 6150
    invoke-static {v1, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6152
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->hideMobile:Z

    if-eqz v1, :cond_11

    const/16 v5, 0xd

    .line 6154
    invoke-static {v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6156
    :cond_11
    iget-wide v5, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->superadminVid:J

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-eqz v1, :cond_12

    const/16 v1, 0xe

    .line 6158
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6160
    :cond_12
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->cusservRoomids:[J

    if-eqz v1, :cond_14

    array-length v1, v1

    if-lez v1, :cond_14

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 6162
    :goto_3
    iget-object v6, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->cusservRoomids:[J

    array-length v9, v6

    if-ge v1, v9, :cond_13

    .line 6163
    aget-wide v9, v6, v1

    .line 6165
    invoke-static {v9, v10}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_13
    add-int/2addr v0, v5

    .line 6168
    array-length v1, v6

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 6170
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->offlinemsgOpen:Z

    if-eqz v1, :cond_15

    const/16 v5, 0x10

    .line 6172
    invoke-static {v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6174
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->anonymousmsgOpen:Z

    if-eqz v1, :cond_16

    const/16 v5, 0x11

    .line 6176
    invoke-static {v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6178
    :cond_16
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->cusservroomOpen:Z

    if-eqz v1, :cond_17

    const/16 v5, 0x12

    .line 6180
    invoke-static {v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6182
    :cond_17
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->hasBizmail:Z

    if-eqz v1, :cond_18

    const/16 v5, 0x13

    .line 6184
    invoke-static {v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6186
    :cond_18
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->hasBbs:Z

    if-eqz v1, :cond_19

    const/16 v5, 0x14

    .line 6188
    invoke-static {v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6190
    :cond_19
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->hasHongbao:Z

    if-eqz v1, :cond_1a

    const/16 v5, 0x15

    .line 6192
    invoke-static {v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6194
    :cond_1a
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->hasHongbaoAnnounce:Z

    if-eqz v1, :cond_1b

    const/16 v5, 0x16

    .line 6196
    invoke-static {v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6198
    :cond_1b
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->chatTitleInfo:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    const/16 v1, 0x17

    .line 6199
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->chatTitleInfo:Ljava/lang/String;

    .line 6200
    invoke-static {v1, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6202
    :cond_1c
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->isOpenGapUp:Z

    if-eq v1, v2, :cond_1d

    const/16 v5, 0x18

    .line 6204
    invoke-static {v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6206
    :cond_1d
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->status:I

    if-eqz v1, :cond_1e

    const/16 v5, 0x19

    .line 6208
    invoke-static {v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6210
    :cond_1e
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->p2PCorpOpen:Z

    if-eqz v1, :cond_1f

    const/16 v5, 0x1a

    .line 6212
    invoke-static {v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6214
    :cond_1f
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->gapUpTaskTimeout:I

    if-eqz v1, :cond_20

    const/16 v5, 0x1b

    .line 6216
    invoke-static {v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6218
    :cond_20
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->gapUpReadTimeout:I

    if-eqz v1, :cond_21

    const/16 v5, 0x1c

    .line 6220
    invoke-static {v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6222
    :cond_21
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->isOpenConverge:Z

    if-eqz v1, :cond_22

    const/16 v5, 0x1d

    .line 6224
    invoke-static {v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6226
    :cond_22
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bindType:I

    if-eqz v1, :cond_23

    const/16 v5, 0x1e

    .line 6228
    invoke-static {v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6230
    :cond_23
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->hasBind:Z

    if-eqz v1, :cond_24

    const/16 v5, 0x1f

    .line 6232
    invoke-static {v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6234
    :cond_24
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->voipmaxsize:I

    if-eqz v1, :cond_25

    const/16 v5, 0x20

    .line 6236
    invoke-static {v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6238
    :cond_25
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->sessionDbSafeMode:Z

    if-eqz v1, :cond_26

    const/16 v5, 0x21

    .line 6240
    invoke-static {v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6242
    :cond_26
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->isOpenExternalContact:Z

    if-eq v1, v2, :cond_27

    const/16 v5, 0x22

    .line 6244
    invoke-static {v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6246
    :cond_27
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->isClosePstn:Z

    if-eqz v1, :cond_28

    const/16 v5, 0x24

    .line 6248
    invoke-static {v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6250
    :cond_28
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->isOpenWxRoomInvite:Z

    if-eq v1, v2, :cond_29

    const/16 v5, 0x25

    .line 6252
    invoke-static {v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6254
    :cond_29
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->corpFullName:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    const/16 v1, 0x26

    .line 6255
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->corpFullName:Ljava/lang/String;

    .line 6256
    invoke-static {v1, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6258
    :cond_2a
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->isOpenRoomWatermaking:Z

    if-eqz v1, :cond_2b

    const/16 v5, 0x27

    .line 6260
    invoke-static {v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6262
    :cond_2b
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->leaderlist:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$LeaderItem;

    if-eqz v1, :cond_2e

    array-length v1, v1

    if-lez v1, :cond_2e

    move v1, v0

    const/4 v0, 0x0

    .line 6263
    :goto_4
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->leaderlist:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$LeaderItem;

    array-length v6, v5

    if-ge v0, v6, :cond_2d

    .line 6264
    aget-object v5, v5, v0

    if-eqz v5, :cond_2c

    const/16 v6, 0x28

    .line 6267
    invoke-static {v6, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v5

    add-int/2addr v1, v5

    :cond_2c
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_2d
    move v0, v1

    .line 6271
    :cond_2e
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->msgcontrollist:Lcom/tencent/wework/foundation/model/pb/Corpinfo$MsgControlList;

    if-eqz v1, :cond_2f

    const/16 v5, 0x29

    .line 6273
    invoke-static {v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6275
    :cond_2f
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->isWorkbencgTab:Z

    if-eqz v1, :cond_30

    const/16 v5, 0x2a

    .line 6277
    invoke-static {v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6279
    :cond_30
    iget-wide v5, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bbsId:J

    cmp-long v1, v5, v7

    if-eqz v1, :cond_31

    const/16 v1, 0x2b

    .line 6281
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6283
    :cond_31
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->kqCloseAuto:Z

    if-eqz v1, :cond_32

    const/16 v5, 0x2c

    .line 6285
    invoke-static {v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6287
    :cond_32
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->closeIncreSyncDepartment:Z

    if-eqz v1, :cond_33

    const/16 v5, 0x2d

    .line 6289
    invoke-static {v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6291
    :cond_33
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bbsName:[B

    sget-object v5, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_34

    const/16 v1, 0x2e

    .line 6292
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bbsName:[B

    .line 6293
    invoke-static {v1, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 6295
    :cond_34
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->isCloseChat:Z

    if-eqz v1, :cond_35

    const/16 v5, 0x2f

    .line 6297
    invoke-static {v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6299
    :cond_35
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->kqClientLocalpush:Z

    if-eqz v1, :cond_36

    const/16 v5, 0x30

    .line 6301
    invoke-static {v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6303
    :cond_36
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->kqUsenewConvergencelocation:Z

    if-eqz v1, :cond_37

    const/16 v5, 0x31

    .line 6305
    invoke-static {v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6307
    :cond_37
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->isContactWatermaking:Z

    if-eqz v1, :cond_38

    const/16 v5, 0x32

    .line 6309
    invoke-static {v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6311
    :cond_38
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->defaultSdkApp:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;

    if-eqz v1, :cond_3b

    array-length v1, v1

    if-lez v1, :cond_3b

    move v1, v0

    const/4 v0, 0x0

    .line 6312
    :goto_5
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->defaultSdkApp:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;

    array-length v6, v5

    if-ge v0, v6, :cond_3a

    .line 6313
    aget-object v5, v5, v0

    if-eqz v5, :cond_39

    const/16 v6, 0x33

    .line 6316
    invoke-static {v6, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v5

    add-int/2addr v1, v5

    :cond_39
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_3a
    move v0, v1

    .line 6320
    :cond_3b
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->openBbsAnonymous:Z

    if-eq v1, v2, :cond_3c

    const/16 v5, 0x36

    .line 6322
    invoke-static {v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6324
    :cond_3c
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bIsCreator:Z

    if-eqz v1, :cond_3d

    const/16 v5, 0x37

    .line 6326
    invoke-static {v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6328
    :cond_3d
    iget-wide v5, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->vSuperadminVid:J

    cmp-long v1, v5, v7

    if-eqz v1, :cond_3e

    const/16 v1, 0x38

    .line 6330
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6332
    :cond_3e
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->joinNeedVerify:Z

    if-eqz v1, :cond_3f

    const/16 v5, 0x39

    .line 6334
    invoke-static {v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6336
    :cond_3f
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bAuthedLicence:Z

    if-eqz v1, :cond_40

    const/16 v5, 0x3a

    .line 6338
    invoke-static {v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6340
    :cond_40
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->continousReceipt:Z

    if-eqz v1, :cond_41

    const/16 v5, 0x3b

    .line 6342
    invoke-static {v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6344
    :cond_41
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bNeedShowMoreBar:Z

    if-eqz v1, :cond_42

    const/16 v5, 0x3c

    .line 6346
    invoke-static {v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6348
    :cond_42
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bCreateFromApp:Z

    if-eqz v1, :cond_43

    const/16 v5, 0x3d

    .line 6350
    invoke-static {v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6352
    :cond_43
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->forceReceipt:Z

    if-eqz v1, :cond_44

    const/16 v5, 0x3e

    .line 6354
    invoke-static {v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6356
    :cond_44
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->nonEditableId:[I

    if-eqz v1, :cond_46

    array-length v1, v1

    if-lez v1, :cond_46

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 6358
    :goto_6
    iget-object v6, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->nonEditableId:[I

    array-length v9, v6

    if-ge v1, v9, :cond_45

    .line 6359
    aget v6, v6, v1

    .line 6361
    invoke-static {v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32SizeNoTag(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_45
    add-int/2addr v0, v5

    .line 6364
    array-length v1, v6

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 6366
    :cond_46
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->nonEditableField:[Ljava/lang/String;

    if-eqz v1, :cond_49

    array-length v1, v1

    if-lez v1, :cond_49

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 6369
    :goto_7
    iget-object v9, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->nonEditableField:[Ljava/lang/String;

    array-length v10, v9

    if-ge v1, v10, :cond_48

    .line 6370
    aget-object v9, v9, v1

    if-eqz v9, :cond_47

    add-int/lit8 v6, v6, 0x1

    .line 6374
    invoke-static {v9}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v9

    add-int/2addr v5, v9

    :cond_47
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_48
    add-int/2addr v0, v5

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v0, v6

    .line 6380
    :cond_49
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->isWorkbenchSquared:Z

    if-eqz v1, :cond_4a

    const/16 v5, 0x41

    .line 6382
    invoke-static {v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6384
    :cond_4a
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->invitehongbaoClose:Z

    if-eqz v1, :cond_4b

    const/16 v5, 0x42

    .line 6386
    invoke-static {v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6388
    :cond_4b
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->attendanceAntiFake:Z

    if-eqz v1, :cond_4c

    const/16 v5, 0x43

    .line 6390
    invoke-static {v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6392
    :cond_4c
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->pushstateJs:Z

    if-eqz v1, :cond_4d

    const/16 v5, 0x44

    .line 6394
    invoke-static {v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6396
    :cond_4d
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->roomReadReceipt:Z

    if-eqz v1, :cond_4e

    const/16 v5, 0x45

    .line 6398
    invoke-static {v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6400
    :cond_4e
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->openP2PImage:Z

    if-eq v1, v2, :cond_4f

    const/16 v5, 0x46

    .line 6402
    invoke-static {v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6404
    :cond_4f
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->pstnFeatures:I

    if-eqz v1, :cond_50

    const/16 v5, 0x47

    .line 6406
    invoke-static {v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6408
    :cond_50
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->openP2PGrp:Z

    if-eq v1, v2, :cond_51

    const/16 v5, 0x48

    .line 6410
    invoke-static {v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6412
    :cond_51
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->customHomeUrl:[B

    sget-object v5, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_52

    const/16 v1, 0x49

    .line 6413
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->customHomeUrl:[B

    .line 6414
    invoke-static {v1, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 6416
    :cond_52
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->customHomeJumpUrl:[B

    sget-object v5, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_53

    const/16 v1, 0x4a

    .line 6417
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->customHomeJumpUrl:[B

    .line 6418
    invoke-static {v1, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 6420
    :cond_53
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bOpenSession:Z

    if-eqz v1, :cond_54

    const/16 v5, 0x4b

    .line 6422
    invoke-static {v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6424
    :cond_54
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bUseCardsHolder:Z

    if-eqz v1, :cond_55

    const/16 v5, 0x4c

    .line 6426
    invoke-static {v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6428
    :cond_55
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->openFtnP2PAcc:Z

    if-eqz v1, :cond_56

    const/16 v5, 0x4d

    .line 6430
    invoke-static {v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6432
    :cond_56
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->openFtnP2PAccMobile:Z

    if-eqz v1, :cond_57

    const/16 v5, 0x4e

    .line 6434
    invoke-static {v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6436
    :cond_57
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bUseProxy:Z

    if-eqz v1, :cond_58

    const/16 v5, 0x50

    .line 6438
    invoke-static {v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6440
    :cond_58
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->openBbsAnonymousReply:Z

    if-eq v1, v2, :cond_59

    const/16 v5, 0x51

    .line 6442
    invoke-static {v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6444
    :cond_59
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->corpLicenseInfo:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpLicenseInfo;

    if-eqz v1, :cond_5a

    const/16 v5, 0x52

    .line 6446
    invoke-static {v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6448
    :cond_5a
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bUseProxyMobile:Z

    if-eqz v1, :cond_5b

    const/16 v5, 0x54

    .line 6450
    invoke-static {v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6452
    :cond_5b
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bShenpiUseMp:Z

    if-eqz v1, :cond_5c

    const/16 v5, 0x55

    .line 6454
    invoke-static {v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6456
    :cond_5c
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->hongbaoIsenable:I

    if-eqz v1, :cond_5d

    const/16 v5, 0x56

    .line 6458
    invoke-static {v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6460
    :cond_5d
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bOpenMultLanguage:Z

    if-eqz v1, :cond_5e

    const/16 v5, 0x57

    .line 6462
    invoke-static {v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6464
    :cond_5e
    iget-wide v5, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->showRootDepartmentId:J

    cmp-long v1, v5, v7

    if-eqz v1, :cond_5f

    const/16 v1, 0x58

    .line 6466
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6468
    :cond_5f
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->checkinClientCalculationLocation:Z

    if-eqz v1, :cond_60

    const/16 v5, 0x59

    .line 6470
    invoke-static {v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6472
    :cond_60
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->clouddiskThumbOpen:Z

    if-eqz v1, :cond_61

    const/16 v5, 0x5a

    .line 6474
    invoke-static {v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6476
    :cond_61
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->adminConfig:Lcom/tencent/wework/foundation/model/pb/Corpinfo$AdminCorpConfigPart;

    if-eqz v1, :cond_62

    const/16 v5, 0x5b

    .line 6478
    invoke-static {v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6480
    :cond_62
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->externJobEnable:Z

    if-eqz v1, :cond_63

    const/16 v5, 0x5c

    .line 6482
    invoke-static {v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6484
    :cond_63
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->customHomeUrlEndtime:I

    if-eqz v1, :cond_64

    const/16 v5, 0x5d

    .line 6486
    invoke-static {v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6488
    :cond_64
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->urlTransRule:Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRule;

    if-eqz v1, :cond_65

    const/16 v5, 0x5e

    .line 6490
    invoke-static {v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6492
    :cond_65
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->customHomeUrlBegintime:I

    if-eqz v1, :cond_66

    const/16 v5, 0x5f

    .line 6494
    invoke-static {v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6496
    :cond_66
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->externAutoBinaryCheckin:Z

    if-eq v1, v2, :cond_67

    const/16 v5, 0x61

    .line 6498
    invoke-static {v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6500
    :cond_67
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->ftnFileEncrypt:Z

    if-eqz v1, :cond_68

    const/16 v5, 0x62

    .line 6502
    invoke-static {v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6504
    :cond_68
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->limitShowVip:Z

    if-eqz v1, :cond_69

    const/16 v5, 0x63

    .line 6506
    invoke-static {v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6508
    :cond_69
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->corpAddress:[B

    sget-object v5, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6a

    const/16 v1, 0x64

    .line 6509
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->corpAddress:[B

    .line 6510
    invoke-static {v1, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 6512
    :cond_6a
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bOpenVote:Z

    if-eqz v1, :cond_6b

    const/16 v5, 0x65

    .line 6514
    invoke-static {v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6516
    :cond_6b
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bShowAppstoreToEveryone:Z

    if-eqz v1, :cond_6c

    const/16 v5, 0x66

    .line 6518
    invoke-static {v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6520
    :cond_6c
    iget-wide v5, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->showTcntpartnerDepartmentId:J

    cmp-long v1, v5, v7

    if-eqz v1, :cond_6d

    const/16 v1, 0x67

    .line 6522
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6524
    :cond_6d
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->industryInfo:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpIndustryInfo;

    if-eqz v1, :cond_6e

    const/16 v5, 0x6a

    .line 6526
    invoke-static {v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6528
    :cond_6e
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->checkinContrlInfo:Lcom/tencent/wework/foundation/model/pb/Corpinfo$WXCheckInContrlInfo;

    if-eqz v1, :cond_6f

    const/16 v5, 0x6b

    .line 6530
    invoke-static {v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6532
    :cond_6f
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->workstatusSyncEntranceFlag:I

    if-eqz v1, :cond_70

    const/16 v5, 0x6c

    .line 6534
    invoke-static {v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6536
    :cond_70
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->splash:Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen;

    if-eqz v1, :cond_71

    const/16 v5, 0x70

    .line 6538
    invoke-static {v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6540
    :cond_71
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bwelcomehbEnd:Z

    if-eqz v1, :cond_72

    const/16 v5, 0x71

    .line 6542
    invoke-static {v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6544
    :cond_72
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->supportOnlineStatus:Z

    if-eqz v1, :cond_73

    const/16 v5, 0x72

    .line 6546
    invoke-static {v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6548
    :cond_73
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->options:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$config_option;

    if-eqz v1, :cond_76

    array-length v1, v1

    if-lez v1, :cond_76

    move v1, v0

    const/4 v0, 0x0

    .line 6549
    :goto_8
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->options:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$config_option;

    array-length v6, v5

    if-ge v0, v6, :cond_75

    .line 6550
    aget-object v5, v5, v0

    if-eqz v5, :cond_74

    const/16 v6, 0x74

    .line 6553
    invoke-static {v6, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v5

    add-int/2addr v1, v5

    :cond_74
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_75
    move v0, v1

    .line 6557
    :cond_76
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->supportItilhongbaoInvitewx:Z

    if-eqz v1, :cond_77

    const/16 v5, 0x75

    .line 6559
    invoke-static {v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6561
    :cond_77
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->supportWorkTimeStatus:Z

    if-eqz v1, :cond_78

    const/16 v5, 0x76

    .line 6563
    invoke-static {v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6565
    :cond_78
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->shortTimePushCorpMsgInterval:I

    if-eqz v1, :cond_79

    const/16 v5, 0x77

    .line 6567
    invoke-static {v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6569
    :cond_79
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->externalDisplayFields:[I

    if-eqz v1, :cond_7b

    array-length v1, v1

    if-lez v1, :cond_7b

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 6571
    :goto_9
    iget-object v6, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->externalDisplayFields:[I

    array-length v9, v6

    if-ge v1, v9, :cond_7a

    .line 6572
    aget v6, v6, v1

    .line 6574
    invoke-static {v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32SizeNoTag(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_7a
    add-int/2addr v0, v5

    .line 6577
    array-length v1, v6

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 6579
    :cond_7b
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->workbenchShowMode:I

    if-eqz v1, :cond_7c

    const/16 v5, 0x79

    .line 6581
    invoke-static {v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6583
    :cond_7c
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->weixinContactApplyStat:I

    if-eqz v1, :cond_7d

    const/16 v5, 0x7a

    .line 6585
    invoke-static {v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6587
    :cond_7d
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->welfareInfos:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;

    if-eqz v1, :cond_80

    array-length v1, v1

    if-lez v1, :cond_80

    move v1, v0

    const/4 v0, 0x0

    .line 6588
    :goto_a
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->welfareInfos:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;

    array-length v6, v5

    if-ge v0, v6, :cond_7f

    .line 6589
    aget-object v5, v5, v0

    if-eqz v5, :cond_7e

    const/16 v6, 0x7c

    .line 6592
    invoke-static {v6, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v5

    add-int/2addr v1, v5

    :cond_7e
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_7f
    move v0, v1

    .line 6596
    :cond_80
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->clientCalculateQk:Z

    if-eqz v1, :cond_81

    const/16 v5, 0x7d

    .line 6598
    invoke-static {v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6600
    :cond_81
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->openJobSummary:Z

    if-eq v1, v2, :cond_82

    const/16 v5, 0x7e

    .line 6602
    invoke-static {v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6604
    :cond_82
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bShowOpenHardwareDevice:Z

    if-eqz v1, :cond_83

    const/16 v5, 0x7f

    .line 6606
    invoke-static {v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6608
    :cond_83
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->checkinLocationMiniThreshold:I

    const/16 v5, 0xc8

    if-eq v1, v5, :cond_84

    const/16 v6, 0x80

    .line 6610
    invoke-static {v6, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6612
    :cond_84
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bShowLanFind:Z

    if-eqz v1, :cond_85

    const/16 v6, 0x81

    .line 6614
    invoke-static {v6, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6616
    :cond_85
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bOpenWxConn:Z

    if-eq v1, v2, :cond_86

    const/16 v6, 0x82

    .line 6618
    invoke-static {v6, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6620
    :cond_86
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->isCorpVerify:Z

    if-eqz v1, :cond_87

    const/16 v6, 0x83

    .line 6622
    invoke-static {v6, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6624
    :cond_87
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bShowDeviceStore:Z

    if-eqz v1, :cond_88

    const/16 v6, 0x84

    .line 6626
    invoke-static {v6, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6628
    :cond_88
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->isCorpFiltermode:Z

    if-eqz v1, :cond_89

    const/16 v6, 0x85

    .line 6630
    invoke-static {v6, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6632
    :cond_89
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->jobsummaryCliMngInfo:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$JobSummaryMngInfo;

    if-eqz v1, :cond_8c

    array-length v1, v1

    if-lez v1, :cond_8c

    move v1, v0

    const/4 v0, 0x0

    .line 6633
    :goto_b
    iget-object v6, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->jobsummaryCliMngInfo:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$JobSummaryMngInfo;

    array-length v9, v6

    if-ge v0, v9, :cond_8b

    .line 6634
    aget-object v6, v6, v0

    if-eqz v6, :cond_8a

    const/16 v9, 0x86

    .line 6637
    invoke-static {v9, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v6

    add-int/2addr v1, v6

    :cond_8a
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_8b
    move v0, v1

    .line 6641
    :cond_8c
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->checkinLocationMaxThreshold:I

    const/16 v6, 0x3e8

    if-eq v1, v6, :cond_8d

    const/16 v6, 0x87

    .line 6643
    invoke-static {v6, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6645
    :cond_8d
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bShowReserveserviceLogo:Z

    if-eqz v1, :cond_8e

    const/16 v6, 0x88

    .line 6647
    invoke-static {v6, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6649
    :cond_8e
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->nonEditableExternalField:[[B

    if-eqz v1, :cond_91

    array-length v1, v1

    if-lez v1, :cond_91

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    .line 6652
    :goto_c
    iget-object v10, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->nonEditableExternalField:[[B

    array-length v11, v10

    if-ge v1, v11, :cond_90

    .line 6653
    aget-object v10, v10, v1

    if-eqz v10, :cond_8f

    add-int/lit8 v9, v9, 0x1

    .line 6657
    invoke-static {v10}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSizeNoTag([B)I

    move-result v10

    add-int/2addr v6, v10

    :cond_8f
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_90
    add-int/2addr v0, v6

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v0, v9

    .line 6663
    :cond_91
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->corpExternAttrList:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpAttrInfoList;

    if-eqz v1, :cond_92

    const/16 v6, 0x8a

    .line 6665
    invoke-static {v6, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6667
    :cond_92
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->allPurposeAdd:Z

    if-eqz v1, :cond_93

    const/16 v6, 0x8b

    .line 6669
    invoke-static {v6, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6671
    :cond_93
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->corpExternAttrListUnvisible:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpAttrInfoList;

    if-eqz v1, :cond_94

    const/16 v6, 0x8c

    .line 6673
    invoke-static {v6, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6675
    :cond_94
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->sortRule:I

    if-eqz v1, :cond_95

    const/16 v6, 0x8d

    .line 6677
    invoke-static {v6, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6679
    :cond_95
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->isFinancailCorp:Z

    if-eqz v1, :cond_96

    const/16 v6, 0x8e

    .line 6681
    invoke-static {v6, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6683
    :cond_96
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->entranceCloseFlag:I

    if-eqz v1, :cond_97

    const/16 v6, 0x8f

    .line 6685
    invoke-static {v6, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6687
    :cond_97
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bOpenCustomerService:Z

    if-eq v1, v2, :cond_98

    const/16 v6, 0x90

    .line 6689
    invoke-static {v6, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6691
    :cond_98
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bCorpCustomerService:Z

    if-eq v1, v2, :cond_99

    const/16 v2, 0x91

    .line 6693
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6695
    :cond_99
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->createType:I

    if-eqz v1, :cond_9a

    const/16 v2, 0x96

    .line 6697
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6699
    :cond_9a
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bizmailDomains:[[B

    if-eqz v1, :cond_9d

    array-length v1, v1

    if-lez v1, :cond_9d

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 6702
    :goto_d
    iget-object v9, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bizmailDomains:[[B

    array-length v10, v9

    if-ge v1, v10, :cond_9c

    .line 6703
    aget-object v9, v9, v1

    if-eqz v9, :cond_9b

    add-int/lit8 v6, v6, 0x1

    .line 6707
    invoke-static {v9}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSizeNoTag([B)I

    move-result v9

    add-int/2addr v2, v9

    :cond_9b
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_9c
    add-int/2addr v0, v2

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v0, v6

    .line 6713
    :cond_9d
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->customerMaxCount:I

    const v2, 0xc350

    if-eq v1, v2, :cond_9e

    const/16 v2, 0x99

    .line 6715
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6717
    :cond_9e
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bVip:Z

    if-eqz v1, :cond_9f

    const/16 v2, 0x9a

    .line 6719
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6721
    :cond_9f
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bHasSetServiceEntry:Z

    if-eqz v1, :cond_a0

    const/16 v2, 0x9b

    .line 6723
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6725
    :cond_a0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->serviceBuble:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$ServiceBubble;

    if-eqz v1, :cond_a3

    array-length v1, v1

    if-lez v1, :cond_a3

    move v1, v0

    const/4 v0, 0x0

    .line 6726
    :goto_e
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->serviceBuble:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$ServiceBubble;

    array-length v6, v2

    if-ge v0, v6, :cond_a2

    .line 6727
    aget-object v2, v2, v0

    if-eqz v2, :cond_a1

    const/16 v6, 0x9c

    .line 6730
    invoke-static {v6, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_a1
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_a2
    move v0, v1

    .line 6734
    :cond_a3
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bOpenGroupRobot:Z

    if-eqz v1, :cond_a4

    const/16 v2, 0x9d

    .line 6736
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6738
    :cond_a4
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->isXhbClose:Z

    if-eqz v1, :cond_a5

    const/16 v2, 0x9e

    .line 6740
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6742
    :cond_a5
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->deviceOpenFlag:J

    cmp-long v6, v1, v7

    if-eqz v6, :cond_a6

    const/16 v6, 0x9f

    .line 6744
    invoke-static {v6, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6746
    :cond_a6
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->wxUseWxCgiWhiteList:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a7

    const/16 v1, 0xa0

    .line 6747
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->wxUseWxCgiWhiteList:[B

    .line 6748
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 6750
    :cond_a7
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->wxUseWxCgiBlackList:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a8

    const/16 v1, 0xa1

    .line 6751
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->wxUseWxCgiBlackList:[B

    .line 6752
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 6754
    :cond_a8
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bWxUseModuleDefault:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_a9

    const/16 v6, 0xa4

    .line 6756
    invoke-static {v6, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6758
    :cond_a9
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bWxUseCgiDefault:I

    if-eq v1, v2, :cond_aa

    const/16 v2, 0xa5

    .line 6760
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6762
    :cond_aa
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->careSplash:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen;

    if-eqz v1, :cond_ab

    const/16 v2, 0xa6

    .line 6764
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6766
    :cond_ab
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->voipAbtestConfig:Lcom/tencent/wework/foundation/model/pb/Corpinfo$VoipAbTestConfig;

    if-eqz v1, :cond_ac

    const/16 v2, 0xa7

    .line 6768
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6770
    :cond_ac
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bHideCorpCustomer:Z

    if-eqz v1, :cond_ad

    const/16 v2, 0xa8

    .line 6772
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6774
    :cond_ad
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bCloseCorpRoom:Z

    if-eqz v1, :cond_ae

    const/16 v2, 0xa9

    .line 6776
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6778
    :cond_ae
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->schoolid:J

    cmp-long v6, v1, v7

    if-eqz v6, :cond_af

    const/16 v6, 0xaa

    .line 6780
    invoke-static {v6, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6782
    :cond_af
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bEducationIndustry:Z

    if-eqz v1, :cond_b0

    const/16 v2, 0xab

    .line 6784
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6786
    :cond_b0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->xcxCgiFromWework:I

    if-eqz v1, :cond_b1

    const/16 v2, 0xac

    .line 6788
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6790
    :cond_b1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->xcxPreloading:I

    if-eqz v1, :cond_b2

    const/16 v2, 0xad

    .line 6792
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6794
    :cond_b2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->trdPhonenumInfo:[Lcju$d;

    if-eqz v1, :cond_b5

    array-length v1, v1

    if-lez v1, :cond_b5

    move v1, v0

    const/4 v0, 0x0

    .line 6795
    :goto_f
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->trdPhonenumInfo:[Lcju$d;

    array-length v6, v2

    if-ge v0, v6, :cond_b4

    .line 6796
    aget-object v2, v2, v0

    if-eqz v2, :cond_b3

    const/16 v6, 0xae

    .line 6799
    invoke-static {v6, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_b3
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_b4
    move v0, v1

    .line 6803
    :cond_b5
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->replaceMyCustomerService:I

    if-eqz v1, :cond_b6

    const/16 v2, 0xaf

    .line 6805
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6807
    :cond_b6
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->replaceRedDot:Z

    if-eqz v1, :cond_b7

    const/16 v2, 0xb0

    .line 6809
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6811
    :cond_b7
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bMedicalIndustry:Z

    if-eqz v1, :cond_b8

    const/16 v2, 0xb1

    .line 6813
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6815
    :cond_b8
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->halfAttr:J

    cmp-long v6, v1, v7

    if-eqz v6, :cond_b9

    const/16 v6, 0xb2

    .line 6817
    invoke-static {v6, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6819
    :cond_b9
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->halfSelfAttr:[Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;

    if-eqz v1, :cond_bc

    array-length v1, v1

    if-lez v1, :cond_bc

    move v1, v0

    const/4 v0, 0x0

    .line 6820
    :goto_10
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->halfSelfAttr:[Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;

    array-length v6, v2

    if-ge v0, v6, :cond_bb

    .line 6821
    aget-object v2, v2, v0

    if-eqz v2, :cond_ba

    const/16 v6, 0xb3

    .line 6824
    invoke-static {v6, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_ba
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_bb
    move v0, v1

    .line 6828
    :cond_bc
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->getArchLimit:I

    const/16 v2, 0x1388

    if-eq v1, v2, :cond_bd

    const/16 v2, 0xb4

    .line 6830
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6832
    :cond_bd
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->webTrafficReportConfig:Lcom/tencent/wework/foundation/model/pb/Corpinfo$WebTrafficReportConfig;

    if-eqz v1, :cond_be

    const/16 v2, 0xb5

    .line 6834
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6836
    :cond_be
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bOpenWxAddRoomMember:Z

    if-eqz v1, :cond_bf

    const/16 v2, 0xb6

    .line 6838
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6840
    :cond_bf
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->tabSelectUiFlag:I

    if-eqz v1, :cond_c0

    const/16 v2, 0xb7

    .line 6842
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6844
    :cond_c0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->selfAttrList:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfoList;

    if-eqz v1, :cond_c1

    const/16 v2, 0xb8

    .line 6846
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6848
    :cond_c1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->externalSelfAttrList:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfoList;

    if-eqz v1, :cond_c2

    const/16 v2, 0xb9

    .line 6850
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6852
    :cond_c2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->nonEditableSelfAttrFieldId:[[B

    if-eqz v1, :cond_c5

    array-length v1, v1

    if-lez v1, :cond_c5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 6855
    :goto_11
    iget-object v9, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->nonEditableSelfAttrFieldId:[[B

    array-length v10, v9

    if-ge v1, v10, :cond_c4

    .line 6856
    aget-object v9, v9, v1

    if-eqz v9, :cond_c3

    add-int/lit8 v6, v6, 0x1

    .line 6860
    invoke-static {v9}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSizeNoTag([B)I

    move-result v9

    add-int/2addr v2, v9

    :cond_c3
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_c4
    add-int/2addr v0, v2

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v0, v6

    .line 6866
    :cond_c5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->nonEditableExternalAttrFieldId:[[B

    if-eqz v1, :cond_c8

    array-length v1, v1

    if-lez v1, :cond_c8

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6869
    :goto_12
    iget-object v6, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->nonEditableExternalAttrFieldId:[[B

    array-length v9, v6

    if-ge v4, v9, :cond_c7

    .line 6870
    aget-object v6, v6, v4

    if-eqz v6, :cond_c6

    add-int/lit8 v2, v2, 0x1

    .line 6874
    invoke-static {v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSizeNoTag([B)I

    move-result v6

    add-int/2addr v1, v6

    :cond_c6
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_c7
    add-int/2addr v0, v1

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 6880
    :cond_c8
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bOpenChatArchive:Z

    if-eqz v1, :cond_c9

    const/16 v2, 0xbc

    .line 6882
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6884
    :cond_c9
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->enableLanguages:I

    if-eqz v1, :cond_ca

    const/16 v2, 0xbd

    .line 6886
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6888
    :cond_ca
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bOpenCorpSuite:Z

    if-eqz v1, :cond_cb

    const/16 v2, 0xbe

    .line 6890
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6892
    :cond_cb
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->hbChangeWording:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_cc

    const/16 v1, 0xbf

    .line 6893
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->hbChangeWording:[B

    .line 6894
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 6896
    :cond_cc
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->itilHbSwitch:I

    if-eqz v1, :cond_cd

    const/16 v2, 0xc0

    .line 6898
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6900
    :cond_cd
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->voipMeetingMaxMembers:I

    if-eqz v1, :cond_ce

    const/16 v2, 0xc1

    .line 6902
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6904
    :cond_ce
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->industryCaseType:I

    if-eqz v1, :cond_cf

    const/16 v2, 0xc2

    .line 6906
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6908
    :cond_cf
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->reserved0:J

    cmp-long v3, v1, v7

    if-eqz v3, :cond_d0

    const/16 v3, 0xc3

    .line 6910
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6912
    :cond_d0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->platformIcon:Lcom/tencent/wework/foundation/model/pb/Corpinfo$PlatformIconConfig;

    if-eqz v1, :cond_d1

    const/16 v2, 0xc4

    .line 6914
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6916
    :cond_d1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->timelineUseStatus:I

    if-eqz v1, :cond_d2

    const/16 v2, 0xc5

    .line 6918
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6920
    :cond_d2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->roomCustomerMaxCount:I

    if-eqz v1, :cond_d3

    const/16 v2, 0xc6

    .line 6922
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6924
    :cond_d3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->roomCustomerMaxTips:I

    if-eqz v1, :cond_d4

    const/16 v2, 0xc7

    .line 6926
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6928
    :cond_d4
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->customerMaxTips:I

    if-eqz v1, :cond_d5

    .line 6930
    invoke-static {v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6932
    :cond_d5
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bAllowedSearch:Z

    if-eqz v1, :cond_d6

    const/16 v2, 0xc9

    .line 6934
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6936
    :cond_d6
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->timelineUsingStatus:I

    if-eqz v1, :cond_d7

    const/16 v2, 0xca

    .line 6938
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d7
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4693
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6948
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    const/16 v1, 0x3c0

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 6953
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 8181
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->timelineUsingStatus:I

    goto :goto_0

    .line 8177
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bAllowedSearch:Z

    goto :goto_0

    .line 8173
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->customerMaxTips:I

    goto :goto_0

    .line 8169
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->roomCustomerMaxTips:I

    goto :goto_0

    .line 8165
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->roomCustomerMaxCount:I

    goto :goto_0

    .line 8161
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->timelineUseStatus:I

    goto :goto_0

    .line 8154
    :sswitch_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->platformIcon:Lcom/tencent/wework/foundation/model/pb/Corpinfo$PlatformIconConfig;

    if-nez v0, :cond_1

    .line 8155
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$PlatformIconConfig;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$PlatformIconConfig;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->platformIcon:Lcom/tencent/wework/foundation/model/pb/Corpinfo$PlatformIconConfig;

    .line 8157
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->platformIcon:Lcom/tencent/wework/foundation/model/pb/Corpinfo$PlatformIconConfig;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 8150
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->reserved0:J

    goto :goto_0

    .line 8146
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->industryCaseType:I

    goto :goto_0

    .line 8142
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->voipMeetingMaxMembers:I

    goto :goto_0

    .line 8138
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->itilHbSwitch:I

    goto :goto_0

    .line 8134
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->hbChangeWording:[B

    goto :goto_0

    .line 8130
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bOpenCorpSuite:Z

    goto :goto_0

    .line 8126
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->enableLanguages:I

    goto :goto_0

    .line 8122
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bOpenChatArchive:Z

    goto/16 :goto_0

    :sswitch_f
    const/16 v0, 0x5da

    .line 8106
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 8107
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->nonEditableExternalAttrFieldId:[[B

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 8108
    new-array v0, v0, [[B

    if-eqz v1, :cond_3

    .line 8110
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->nonEditableExternalAttrFieldId:[[B

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8112
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 8113
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v2

    aput-object v2, v0, v1

    .line 8114
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 8117
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v2

    aput-object v2, v0, v1

    .line 8118
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->nonEditableExternalAttrFieldId:[[B

    goto/16 :goto_0

    :sswitch_10
    const/16 v0, 0x5d2

    .line 8089
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 8090
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->nonEditableSelfAttrFieldId:[[B

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    array-length v1, v1

    :goto_3
    add-int/2addr v0, v1

    .line 8091
    new-array v0, v0, [[B

    if-eqz v1, :cond_6

    .line 8093
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->nonEditableSelfAttrFieldId:[[B

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8095
    :cond_6
    :goto_4
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_7

    .line 8096
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v2

    aput-object v2, v0, v1

    .line 8097
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 8100
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v2

    aput-object v2, v0, v1

    .line 8101
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->nonEditableSelfAttrFieldId:[[B

    goto/16 :goto_0

    .line 8081
    :sswitch_11
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->externalSelfAttrList:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfoList;

    if-nez v0, :cond_8

    .line 8082
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfoList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfoList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->externalSelfAttrList:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfoList;

    .line 8084
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->externalSelfAttrList:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfoList;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 8074
    :sswitch_12
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->selfAttrList:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfoList;

    if-nez v0, :cond_9

    .line 8075
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfoList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfoList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->selfAttrList:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfoList;

    .line 8077
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->selfAttrList:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfoList;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 8070
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->tabSelectUiFlag:I

    goto/16 :goto_0

    .line 8066
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bOpenWxAddRoomMember:Z

    goto/16 :goto_0

    .line 8059
    :sswitch_15
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->webTrafficReportConfig:Lcom/tencent/wework/foundation/model/pb/Corpinfo$WebTrafficReportConfig;

    if-nez v0, :cond_a

    .line 8060
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$WebTrafficReportConfig;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$WebTrafficReportConfig;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->webTrafficReportConfig:Lcom/tencent/wework/foundation/model/pb/Corpinfo$WebTrafficReportConfig;

    .line 8062
    :cond_a
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->webTrafficReportConfig:Lcom/tencent/wework/foundation/model/pb/Corpinfo$WebTrafficReportConfig;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 8055
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->getArchLimit:I

    goto/16 :goto_0

    :sswitch_17
    const/16 v0, 0x59a

    .line 8036
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 8037
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->halfSelfAttr:[Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_5

    :cond_b
    array-length v1, v1

    :goto_5
    add-int/2addr v0, v1

    .line 8038
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;

    if-eqz v1, :cond_c

    .line 8041
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->halfSelfAttr:[Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8043
    :cond_c
    :goto_6
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_d

    .line 8044
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;-><init>()V

    aput-object v2, v0, v1

    .line 8045
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 8046
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 8049
    :cond_d
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;-><init>()V

    aput-object v2, v0, v1

    .line 8050
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 8051
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->halfSelfAttr:[Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;

    goto/16 :goto_0

    .line 8031
    :sswitch_18
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->halfAttr:J

    goto/16 :goto_0

    .line 8027
    :sswitch_19
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bMedicalIndustry:Z

    goto/16 :goto_0

    .line 8023
    :sswitch_1a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->replaceRedDot:Z

    goto/16 :goto_0

    .line 8019
    :sswitch_1b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->replaceMyCustomerService:I

    goto/16 :goto_0

    :sswitch_1c
    const/16 v0, 0x572

    .line 8000
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 8001
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->trdPhonenumInfo:[Lcju$d;

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_7

    :cond_e
    array-length v1, v1

    :goto_7
    add-int/2addr v0, v1

    .line 8002
    new-array v0, v0, [Lcju$d;

    if-eqz v1, :cond_f

    .line 8005
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->trdPhonenumInfo:[Lcju$d;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8007
    :cond_f
    :goto_8
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_10

    .line 8008
    new-instance v2, Lcju$d;

    invoke-direct {v2}, Lcju$d;-><init>()V

    aput-object v2, v0, v1

    .line 8009
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 8010
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 8013
    :cond_10
    new-instance v2, Lcju$d;

    invoke-direct {v2}, Lcju$d;-><init>()V

    aput-object v2, v0, v1

    .line 8014
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 8015
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->trdPhonenumInfo:[Lcju$d;

    goto/16 :goto_0

    .line 7995
    :sswitch_1d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->xcxPreloading:I

    goto/16 :goto_0

    .line 7991
    :sswitch_1e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->xcxCgiFromWework:I

    goto/16 :goto_0

    .line 7987
    :sswitch_1f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bEducationIndustry:Z

    goto/16 :goto_0

    .line 7983
    :sswitch_20
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->schoolid:J

    goto/16 :goto_0

    .line 7979
    :sswitch_21
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bCloseCorpRoom:Z

    goto/16 :goto_0

    .line 7975
    :sswitch_22
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bHideCorpCustomer:Z

    goto/16 :goto_0

    .line 7968
    :sswitch_23
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->voipAbtestConfig:Lcom/tencent/wework/foundation/model/pb/Corpinfo$VoipAbTestConfig;

    if-nez v0, :cond_11

    .line 7969
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$VoipAbTestConfig;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$VoipAbTestConfig;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->voipAbtestConfig:Lcom/tencent/wework/foundation/model/pb/Corpinfo$VoipAbTestConfig;

    .line 7971
    :cond_11
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->voipAbtestConfig:Lcom/tencent/wework/foundation/model/pb/Corpinfo$VoipAbTestConfig;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 7961
    :sswitch_24
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->careSplash:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen;

    if-nez v0, :cond_12

    .line 7962
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->careSplash:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen;

    .line 7964
    :cond_12
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->careSplash:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 7957
    :sswitch_25
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bWxUseCgiDefault:I

    goto/16 :goto_0

    .line 7953
    :sswitch_26
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bWxUseModuleDefault:I

    goto/16 :goto_0

    .line 7949
    :sswitch_27
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->wxUseWxCgiBlackList:[B

    goto/16 :goto_0

    .line 7945
    :sswitch_28
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->wxUseWxCgiWhiteList:[B

    goto/16 :goto_0

    .line 7941
    :sswitch_29
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->deviceOpenFlag:J

    goto/16 :goto_0

    .line 7937
    :sswitch_2a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->isXhbClose:Z

    goto/16 :goto_0

    .line 7933
    :sswitch_2b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bOpenGroupRobot:Z

    goto/16 :goto_0

    :sswitch_2c
    const/16 v0, 0x4e2

    .line 7914
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 7915
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->serviceBuble:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$ServiceBubble;

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_9

    :cond_13
    array-length v1, v1

    :goto_9
    add-int/2addr v0, v1

    .line 7916
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/Corpinfo$ServiceBubble;

    if-eqz v1, :cond_14

    .line 7919
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->serviceBuble:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$ServiceBubble;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7921
    :cond_14
    :goto_a
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_15

    .line 7922
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ServiceBubble;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ServiceBubble;-><init>()V

    aput-object v2, v0, v1

    .line 7923
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 7924
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 7927
    :cond_15
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ServiceBubble;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ServiceBubble;-><init>()V

    aput-object v2, v0, v1

    .line 7928
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 7929
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->serviceBuble:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$ServiceBubble;

    goto/16 :goto_0

    .line 7909
    :sswitch_2d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bHasSetServiceEntry:Z

    goto/16 :goto_0

    .line 7905
    :sswitch_2e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bVip:Z

    goto/16 :goto_0

    .line 7901
    :sswitch_2f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->customerMaxCount:I

    goto/16 :goto_0

    :sswitch_30
    const/16 v0, 0x4ba

    .line 7885
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 7886
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bizmailDomains:[[B

    if-nez v1, :cond_16

    const/4 v1, 0x0

    goto :goto_b

    :cond_16
    array-length v1, v1

    :goto_b
    add-int/2addr v0, v1

    .line 7887
    new-array v0, v0, [[B

    if-eqz v1, :cond_17

    .line 7889
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bizmailDomains:[[B

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7891
    :cond_17
    :goto_c
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_18

    .line 7892
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v2

    aput-object v2, v0, v1

    .line 7893
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 7896
    :cond_18
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v2

    aput-object v2, v0, v1

    .line 7897
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bizmailDomains:[[B

    goto/16 :goto_0

    .line 7880
    :sswitch_31
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->createType:I

    goto/16 :goto_0

    .line 7876
    :sswitch_32
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bCorpCustomerService:Z

    goto/16 :goto_0

    .line 7872
    :sswitch_33
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bOpenCustomerService:Z

    goto/16 :goto_0

    .line 7868
    :sswitch_34
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->entranceCloseFlag:I

    goto/16 :goto_0

    .line 7864
    :sswitch_35
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->isFinancailCorp:Z

    goto/16 :goto_0

    .line 7860
    :sswitch_36
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->sortRule:I

    goto/16 :goto_0

    .line 7853
    :sswitch_37
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->corpExternAttrListUnvisible:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpAttrInfoList;

    if-nez v0, :cond_19

    .line 7854
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpAttrInfoList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpAttrInfoList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->corpExternAttrListUnvisible:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpAttrInfoList;

    .line 7856
    :cond_19
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->corpExternAttrListUnvisible:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpAttrInfoList;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 7849
    :sswitch_38
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->allPurposeAdd:Z

    goto/16 :goto_0

    .line 7842
    :sswitch_39
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->corpExternAttrList:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpAttrInfoList;

    if-nez v0, :cond_1a

    .line 7843
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpAttrInfoList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpAttrInfoList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->corpExternAttrList:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpAttrInfoList;

    .line 7845
    :cond_1a
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->corpExternAttrList:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpAttrInfoList;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    :sswitch_3a
    const/16 v0, 0x44a

    .line 7826
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 7827
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->nonEditableExternalField:[[B

    if-nez v1, :cond_1b

    const/4 v1, 0x0

    goto :goto_d

    :cond_1b
    array-length v1, v1

    :goto_d
    add-int/2addr v0, v1

    .line 7828
    new-array v0, v0, [[B

    if-eqz v1, :cond_1c

    .line 7830
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->nonEditableExternalField:[[B

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7832
    :cond_1c
    :goto_e
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1d

    .line 7833
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v2

    aput-object v2, v0, v1

    .line 7834
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 7837
    :cond_1d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v2

    aput-object v2, v0, v1

    .line 7838
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->nonEditableExternalField:[[B

    goto/16 :goto_0

    .line 7821
    :sswitch_3b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bShowReserveserviceLogo:Z

    goto/16 :goto_0

    .line 7817
    :sswitch_3c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->checkinLocationMaxThreshold:I

    goto/16 :goto_0

    :sswitch_3d
    const/16 v0, 0x432

    .line 7798
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 7799
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->jobsummaryCliMngInfo:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$JobSummaryMngInfo;

    if-nez v1, :cond_1e

    const/4 v1, 0x0

    goto :goto_f

    :cond_1e
    array-length v1, v1

    :goto_f
    add-int/2addr v0, v1

    .line 7800
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/Corpinfo$JobSummaryMngInfo;

    if-eqz v1, :cond_1f

    .line 7803
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->jobsummaryCliMngInfo:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$JobSummaryMngInfo;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7805
    :cond_1f
    :goto_10
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_20

    .line 7806
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/Corpinfo$JobSummaryMngInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$JobSummaryMngInfo;-><init>()V

    aput-object v2, v0, v1

    .line 7807
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 7808
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 7811
    :cond_20
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/Corpinfo$JobSummaryMngInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$JobSummaryMngInfo;-><init>()V

    aput-object v2, v0, v1

    .line 7812
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 7813
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->jobsummaryCliMngInfo:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$JobSummaryMngInfo;

    goto/16 :goto_0

    .line 7793
    :sswitch_3e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->isCorpFiltermode:Z

    goto/16 :goto_0

    .line 7789
    :sswitch_3f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bShowDeviceStore:Z

    goto/16 :goto_0

    .line 7785
    :sswitch_40
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->isCorpVerify:Z

    goto/16 :goto_0

    .line 7781
    :sswitch_41
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bOpenWxConn:Z

    goto/16 :goto_0

    .line 7777
    :sswitch_42
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bShowLanFind:Z

    goto/16 :goto_0

    .line 7773
    :sswitch_43
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->checkinLocationMiniThreshold:I

    goto/16 :goto_0

    .line 7769
    :sswitch_44
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bShowOpenHardwareDevice:Z

    goto/16 :goto_0

    .line 7765
    :sswitch_45
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->openJobSummary:Z

    goto/16 :goto_0

    .line 7761
    :sswitch_46
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->clientCalculateQk:Z

    goto/16 :goto_0

    :sswitch_47
    const/16 v0, 0x3e2

    .line 7742
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 7743
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->welfareInfos:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;

    if-nez v1, :cond_21

    const/4 v1, 0x0

    goto :goto_11

    :cond_21
    array-length v1, v1

    :goto_11
    add-int/2addr v0, v1

    .line 7744
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;

    if-eqz v1, :cond_22

    .line 7747
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->welfareInfos:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7749
    :cond_22
    :goto_12
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_23

    .line 7750
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;-><init>()V

    aput-object v2, v0, v1

    .line 7751
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 7752
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    .line 7755
    :cond_23
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;-><init>()V

    aput-object v2, v0, v1

    .line 7756
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 7757
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->welfareInfos:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;

    goto/16 :goto_0

    .line 7737
    :sswitch_48
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->weixinContactApplyStat:I

    goto/16 :goto_0

    .line 7733
    :sswitch_49
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->workbenchShowMode:I

    goto/16 :goto_0

    .line 7685
    :sswitch_4a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 7686
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 7689
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v3

    const/4 v4, 0x0

    .line 7690
    :goto_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v5

    if-lez v5, :cond_24

    .line 7691
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto :goto_13

    :pswitch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_24
    if-eqz v4, :cond_28

    .line 7703
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 7704
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->externalDisplayFields:[I

    if-nez v3, :cond_25

    const/4 v3, 0x0

    goto :goto_14

    :cond_25
    array-length v3, v3

    :goto_14
    add-int/2addr v4, v3

    .line 7705
    new-array v4, v4, [I

    if-eqz v3, :cond_26

    .line 7707
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->externalDisplayFields:[I

    invoke-static {v5, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7709
    :cond_26
    :goto_15
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v2

    if-lez v2, :cond_27

    .line 7710
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v2

    .line 7711
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v5

    packed-switch v5, :pswitch_data_1

    .line 7722
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 7723
    invoke-virtual {p0, p1, v1}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    goto :goto_15

    :pswitch_1
    add-int/lit8 v2, v3, 0x1

    .line 7719
    aput v5, v4, v3

    move v3, v2

    goto :goto_15

    .line 7727
    :cond_27
    iput-object v4, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->externalDisplayFields:[I

    .line 7729
    :cond_28
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    .line 7645
    :sswitch_4b
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v1

    .line 7646
    new-array v3, v1, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_16
    if-ge v4, v1, :cond_2a

    if-eqz v4, :cond_29

    .line 7650
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 7652
    :cond_29
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v6

    .line 7653
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v7

    packed-switch v7, :pswitch_data_2

    .line 7664
    invoke-virtual {p1, v6}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 7665
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    goto :goto_17

    :pswitch_2
    add-int/lit8 v6, v5, 0x1

    .line 7661
    aput v7, v3, v5

    move v5, v6

    :goto_17
    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_2a
    if-eqz v5, :cond_0

    .line 7670
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->externalDisplayFields:[I

    if-nez v0, :cond_2b

    const/4 v0, 0x0

    goto :goto_18

    :cond_2b
    array-length v0, v0

    :goto_18
    if-nez v0, :cond_2c

    .line 7671
    array-length v1, v3

    if-ne v5, v1, :cond_2c

    .line 7672
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->externalDisplayFields:[I

    goto/16 :goto_0

    :cond_2c
    add-int v1, v0, v5

    .line 7674
    new-array v1, v1, [I

    if-eqz v0, :cond_2d

    .line 7676
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->externalDisplayFields:[I

    invoke-static {v4, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7678
    :cond_2d
    invoke-static {v3, v2, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7679
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->externalDisplayFields:[I

    goto/16 :goto_0

    .line 7640
    :sswitch_4c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->shortTimePushCorpMsgInterval:I

    goto/16 :goto_0

    .line 7636
    :sswitch_4d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->supportWorkTimeStatus:Z

    goto/16 :goto_0

    .line 7632
    :sswitch_4e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->supportItilhongbaoInvitewx:Z

    goto/16 :goto_0

    :sswitch_4f
    const/16 v0, 0x3a2

    .line 7613
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 7614
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->options:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$config_option;

    if-nez v1, :cond_2e

    const/4 v1, 0x0

    goto :goto_19

    :cond_2e
    array-length v1, v1

    :goto_19
    add-int/2addr v0, v1

    .line 7615
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/Corpinfo$config_option;

    if-eqz v1, :cond_2f

    .line 7618
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->options:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$config_option;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7620
    :cond_2f
    :goto_1a
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_30

    .line 7621
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/Corpinfo$config_option;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$config_option;-><init>()V

    aput-object v2, v0, v1

    .line 7622
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 7623
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    .line 7626
    :cond_30
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/Corpinfo$config_option;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$config_option;-><init>()V

    aput-object v2, v0, v1

    .line 7627
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 7628
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->options:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$config_option;

    goto/16 :goto_0

    .line 7608
    :sswitch_50
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->supportOnlineStatus:Z

    goto/16 :goto_0

    .line 7604
    :sswitch_51
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bwelcomehbEnd:Z

    goto/16 :goto_0

    .line 7597
    :sswitch_52
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->splash:Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen;

    if-nez v0, :cond_31

    .line 7598
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->splash:Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen;

    .line 7600
    :cond_31
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->splash:Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 7593
    :sswitch_53
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->workstatusSyncEntranceFlag:I

    goto/16 :goto_0

    .line 7586
    :sswitch_54
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->checkinContrlInfo:Lcom/tencent/wework/foundation/model/pb/Corpinfo$WXCheckInContrlInfo;

    if-nez v0, :cond_32

    .line 7587
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$WXCheckInContrlInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$WXCheckInContrlInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->checkinContrlInfo:Lcom/tencent/wework/foundation/model/pb/Corpinfo$WXCheckInContrlInfo;

    .line 7589
    :cond_32
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->checkinContrlInfo:Lcom/tencent/wework/foundation/model/pb/Corpinfo$WXCheckInContrlInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 7579
    :sswitch_55
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->industryInfo:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpIndustryInfo;

    if-nez v0, :cond_33

    .line 7580
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpIndustryInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpIndustryInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->industryInfo:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpIndustryInfo;

    .line 7582
    :cond_33
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->industryInfo:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpIndustryInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 7575
    :sswitch_56
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->showTcntpartnerDepartmentId:J

    goto/16 :goto_0

    .line 7571
    :sswitch_57
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bShowAppstoreToEveryone:Z

    goto/16 :goto_0

    .line 7567
    :sswitch_58
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bOpenVote:Z

    goto/16 :goto_0

    .line 7563
    :sswitch_59
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->corpAddress:[B

    goto/16 :goto_0

    .line 7559
    :sswitch_5a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->limitShowVip:Z

    goto/16 :goto_0

    .line 7555
    :sswitch_5b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->ftnFileEncrypt:Z

    goto/16 :goto_0

    .line 7551
    :sswitch_5c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->externAutoBinaryCheckin:Z

    goto/16 :goto_0

    .line 7547
    :sswitch_5d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->customHomeUrlBegintime:I

    goto/16 :goto_0

    .line 7540
    :sswitch_5e
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->urlTransRule:Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRule;

    if-nez v0, :cond_34

    .line 7541
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRule;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRule;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->urlTransRule:Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRule;

    .line 7543
    :cond_34
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->urlTransRule:Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRule;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 7536
    :sswitch_5f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->customHomeUrlEndtime:I

    goto/16 :goto_0

    .line 7532
    :sswitch_60
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->externJobEnable:Z

    goto/16 :goto_0

    .line 7525
    :sswitch_61
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->adminConfig:Lcom/tencent/wework/foundation/model/pb/Corpinfo$AdminCorpConfigPart;

    if-nez v0, :cond_35

    .line 7526
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$AdminCorpConfigPart;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$AdminCorpConfigPart;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->adminConfig:Lcom/tencent/wework/foundation/model/pb/Corpinfo$AdminCorpConfigPart;

    .line 7528
    :cond_35
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->adminConfig:Lcom/tencent/wework/foundation/model/pb/Corpinfo$AdminCorpConfigPart;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 7521
    :sswitch_62
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->clouddiskThumbOpen:Z

    goto/16 :goto_0

    .line 7517
    :sswitch_63
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->checkinClientCalculationLocation:Z

    goto/16 :goto_0

    .line 7513
    :sswitch_64
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->showRootDepartmentId:J

    goto/16 :goto_0

    .line 7509
    :sswitch_65
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bOpenMultLanguage:Z

    goto/16 :goto_0

    .line 7505
    :sswitch_66
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->hongbaoIsenable:I

    goto/16 :goto_0

    .line 7501
    :sswitch_67
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bShenpiUseMp:Z

    goto/16 :goto_0

    .line 7497
    :sswitch_68
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bUseProxyMobile:Z

    goto/16 :goto_0

    .line 7490
    :sswitch_69
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->corpLicenseInfo:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpLicenseInfo;

    if-nez v0, :cond_36

    .line 7491
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpLicenseInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpLicenseInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->corpLicenseInfo:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpLicenseInfo;

    .line 7493
    :cond_36
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->corpLicenseInfo:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpLicenseInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 7486
    :sswitch_6a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->openBbsAnonymousReply:Z

    goto/16 :goto_0

    .line 7482
    :sswitch_6b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bUseProxy:Z

    goto/16 :goto_0

    .line 7478
    :sswitch_6c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->openFtnP2PAccMobile:Z

    goto/16 :goto_0

    .line 7474
    :sswitch_6d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->openFtnP2PAcc:Z

    goto/16 :goto_0

    .line 7470
    :sswitch_6e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bUseCardsHolder:Z

    goto/16 :goto_0

    .line 7466
    :sswitch_6f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bOpenSession:Z

    goto/16 :goto_0

    .line 7462
    :sswitch_70
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->customHomeJumpUrl:[B

    goto/16 :goto_0

    .line 7458
    :sswitch_71
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->customHomeUrl:[B

    goto/16 :goto_0

    .line 7454
    :sswitch_72
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->openP2PGrp:Z

    goto/16 :goto_0

    .line 7450
    :sswitch_73
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->pstnFeatures:I

    goto/16 :goto_0

    .line 7446
    :sswitch_74
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->openP2PImage:Z

    goto/16 :goto_0

    .line 7442
    :sswitch_75
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->roomReadReceipt:Z

    goto/16 :goto_0

    .line 7438
    :sswitch_76
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->pushstateJs:Z

    goto/16 :goto_0

    .line 7434
    :sswitch_77
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->attendanceAntiFake:Z

    goto/16 :goto_0

    .line 7430
    :sswitch_78
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->invitehongbaoClose:Z

    goto/16 :goto_0

    .line 7426
    :sswitch_79
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->isWorkbenchSquared:Z

    goto/16 :goto_0

    :sswitch_7a
    const/16 v0, 0x202

    .line 7410
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 7411
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->nonEditableField:[Ljava/lang/String;

    if-nez v1, :cond_37

    const/4 v1, 0x0

    goto :goto_1b

    :cond_37
    array-length v1, v1

    :goto_1b
    add-int/2addr v0, v1

    .line 7412
    new-array v0, v0, [Ljava/lang/String;

    if-eqz v1, :cond_38

    .line 7414
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->nonEditableField:[Ljava/lang/String;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7416
    :cond_38
    :goto_1c
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_39

    .line 7417
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 7418
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    .line 7421
    :cond_39
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 7422
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->nonEditableField:[Ljava/lang/String;

    goto/16 :goto_0

    .line 7386
    :sswitch_7b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 7387
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 7390
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    const/4 v3, 0x0

    .line 7391
    :goto_1d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_3a

    .line 7392
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    .line 7395
    :cond_3a
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 7396
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->nonEditableId:[I

    if-nez v1, :cond_3b

    const/4 v1, 0x0

    goto :goto_1e

    :cond_3b
    array-length v1, v1

    :goto_1e
    add-int/2addr v3, v1

    .line 7397
    new-array v3, v3, [I

    if-eqz v1, :cond_3c

    .line 7399
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->nonEditableId:[I

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7401
    :cond_3c
    :goto_1f
    array-length v2, v3

    if-ge v1, v2, :cond_3d

    .line 7402
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v2

    aput v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    .line 7404
    :cond_3d
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->nonEditableId:[I

    .line 7405
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_7c
    const/16 v0, 0x1f8

    .line 7370
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 7371
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->nonEditableId:[I

    if-nez v1, :cond_3e

    const/4 v1, 0x0

    goto :goto_20

    :cond_3e
    array-length v1, v1

    :goto_20
    add-int/2addr v0, v1

    .line 7372
    new-array v0, v0, [I

    if-eqz v1, :cond_3f

    .line 7374
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->nonEditableId:[I

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7376
    :cond_3f
    :goto_21
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_40

    .line 7377
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v2

    aput v2, v0, v1

    .line 7378
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    .line 7381
    :cond_40
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v2

    aput v2, v0, v1

    .line 7382
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->nonEditableId:[I

    goto/16 :goto_0

    .line 7365
    :sswitch_7d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->forceReceipt:Z

    goto/16 :goto_0

    .line 7361
    :sswitch_7e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bCreateFromApp:Z

    goto/16 :goto_0

    .line 7357
    :sswitch_7f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bNeedShowMoreBar:Z

    goto/16 :goto_0

    .line 7353
    :sswitch_80
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->continousReceipt:Z

    goto/16 :goto_0

    .line 7349
    :sswitch_81
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bAuthedLicence:Z

    goto/16 :goto_0

    .line 7345
    :sswitch_82
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->joinNeedVerify:Z

    goto/16 :goto_0

    .line 7341
    :sswitch_83
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->vSuperadminVid:J

    goto/16 :goto_0

    .line 7337
    :sswitch_84
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bIsCreator:Z

    goto/16 :goto_0

    .line 7333
    :sswitch_85
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->openBbsAnonymous:Z

    goto/16 :goto_0

    :sswitch_86
    const/16 v0, 0x19a

    .line 7314
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 7315
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->defaultSdkApp:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;

    if-nez v1, :cond_41

    const/4 v1, 0x0

    goto :goto_22

    :cond_41
    array-length v1, v1

    :goto_22
    add-int/2addr v0, v1

    .line 7316
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;

    if-eqz v1, :cond_42

    .line 7319
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->defaultSdkApp:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7321
    :cond_42
    :goto_23
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_43

    .line 7322
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;-><init>()V

    aput-object v2, v0, v1

    .line 7323
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 7324
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    .line 7327
    :cond_43
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;-><init>()V

    aput-object v2, v0, v1

    .line 7328
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 7329
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->defaultSdkApp:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;

    goto/16 :goto_0

    .line 7309
    :sswitch_87
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->isContactWatermaking:Z

    goto/16 :goto_0

    .line 7305
    :sswitch_88
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->kqUsenewConvergencelocation:Z

    goto/16 :goto_0

    .line 7301
    :sswitch_89
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->kqClientLocalpush:Z

    goto/16 :goto_0

    .line 7297
    :sswitch_8a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->isCloseChat:Z

    goto/16 :goto_0

    .line 7293
    :sswitch_8b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bbsName:[B

    goto/16 :goto_0

    .line 7289
    :sswitch_8c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->closeIncreSyncDepartment:Z

    goto/16 :goto_0

    .line 7285
    :sswitch_8d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->kqCloseAuto:Z

    goto/16 :goto_0

    .line 7281
    :sswitch_8e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bbsId:J

    goto/16 :goto_0

    .line 7277
    :sswitch_8f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->isWorkbencgTab:Z

    goto/16 :goto_0

    .line 7270
    :sswitch_90
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->msgcontrollist:Lcom/tencent/wework/foundation/model/pb/Corpinfo$MsgControlList;

    if-nez v0, :cond_44

    .line 7271
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$MsgControlList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$MsgControlList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->msgcontrollist:Lcom/tencent/wework/foundation/model/pb/Corpinfo$MsgControlList;

    .line 7273
    :cond_44
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->msgcontrollist:Lcom/tencent/wework/foundation/model/pb/Corpinfo$MsgControlList;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    :sswitch_91
    const/16 v0, 0x142

    .line 7251
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 7252
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->leaderlist:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$LeaderItem;

    if-nez v1, :cond_45

    const/4 v1, 0x0

    goto :goto_24

    :cond_45
    array-length v1, v1

    :goto_24
    add-int/2addr v0, v1

    .line 7253
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/Corpinfo$LeaderItem;

    if-eqz v1, :cond_46

    .line 7256
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->leaderlist:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$LeaderItem;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7258
    :cond_46
    :goto_25
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_47

    .line 7259
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/Corpinfo$LeaderItem;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$LeaderItem;-><init>()V

    aput-object v2, v0, v1

    .line 7260
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 7261
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_25

    .line 7264
    :cond_47
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/Corpinfo$LeaderItem;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$LeaderItem;-><init>()V

    aput-object v2, v0, v1

    .line 7265
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 7266
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->leaderlist:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$LeaderItem;

    goto/16 :goto_0

    .line 7246
    :sswitch_92
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->isOpenRoomWatermaking:Z

    goto/16 :goto_0

    .line 7242
    :sswitch_93
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->corpFullName:Ljava/lang/String;

    goto/16 :goto_0

    .line 7238
    :sswitch_94
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->isOpenWxRoomInvite:Z

    goto/16 :goto_0

    .line 7234
    :sswitch_95
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->isClosePstn:Z

    goto/16 :goto_0

    .line 7230
    :sswitch_96
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->isOpenExternalContact:Z

    goto/16 :goto_0

    .line 7226
    :sswitch_97
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->sessionDbSafeMode:Z

    goto/16 :goto_0

    .line 7222
    :sswitch_98
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->voipmaxsize:I

    goto/16 :goto_0

    .line 7218
    :sswitch_99
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->hasBind:Z

    goto/16 :goto_0

    .line 7202
    :sswitch_9a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    .line 7203
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v2

    packed-switch v2, :pswitch_data_3

    .line 7211
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 7212
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    goto/16 :goto_0

    .line 7208
    :pswitch_3
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bindType:I

    goto/16 :goto_0

    .line 7198
    :sswitch_9b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->isOpenConverge:Z

    goto/16 :goto_0

    .line 7194
    :sswitch_9c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->gapUpReadTimeout:I

    goto/16 :goto_0

    .line 7190
    :sswitch_9d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->gapUpTaskTimeout:I

    goto/16 :goto_0

    .line 7186
    :sswitch_9e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->p2PCorpOpen:Z

    goto/16 :goto_0

    .line 7182
    :sswitch_9f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->status:I

    goto/16 :goto_0

    .line 7178
    :sswitch_a0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->isOpenGapUp:Z

    goto/16 :goto_0

    .line 7174
    :sswitch_a1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->chatTitleInfo:Ljava/lang/String;

    goto/16 :goto_0

    .line 7170
    :sswitch_a2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->hasHongbaoAnnounce:Z

    goto/16 :goto_0

    .line 7166
    :sswitch_a3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->hasHongbao:Z

    goto/16 :goto_0

    .line 7162
    :sswitch_a4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->hasBbs:Z

    goto/16 :goto_0

    .line 7158
    :sswitch_a5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->hasBizmail:Z

    goto/16 :goto_0

    .line 7154
    :sswitch_a6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->cusservroomOpen:Z

    goto/16 :goto_0

    .line 7150
    :sswitch_a7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->anonymousmsgOpen:Z

    goto/16 :goto_0

    .line 7146
    :sswitch_a8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->offlinemsgOpen:Z

    goto/16 :goto_0

    .line 7123
    :sswitch_a9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 7124
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 7127
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    const/4 v3, 0x0

    .line 7128
    :goto_26
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_48

    .line 7129
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_26

    .line 7132
    :cond_48
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 7133
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->cusservRoomids:[J

    if-nez v1, :cond_49

    const/4 v1, 0x0

    goto :goto_27

    :cond_49
    array-length v1, v1

    :goto_27
    add-int/2addr v3, v1

    .line 7134
    new-array v3, v3, [J

    if-eqz v1, :cond_4a

    .line 7136
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->cusservRoomids:[J

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7138
    :cond_4a
    :goto_28
    array-length v2, v3

    if-ge v1, v2, :cond_4b

    .line 7139
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    .line 7141
    :cond_4b
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->cusservRoomids:[J

    .line 7142
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_aa
    const/16 v0, 0x78

    .line 7107
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 7108
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->cusservRoomids:[J

    if-nez v1, :cond_4c

    const/4 v1, 0x0

    goto :goto_29

    :cond_4c
    array-length v1, v1

    :goto_29
    add-int/2addr v0, v1

    .line 7109
    new-array v0, v0, [J

    if-eqz v1, :cond_4d

    .line 7111
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->cusservRoomids:[J

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7113
    :cond_4d
    :goto_2a
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4e

    .line 7114
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 7115
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2a

    .line 7118
    :cond_4e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 7119
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->cusservRoomids:[J

    goto/16 :goto_0

    .line 7102
    :sswitch_ab
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->superadminVid:J

    goto/16 :goto_0

    .line 7098
    :sswitch_ac
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->hideMobile:Z

    goto/16 :goto_0

    .line 7094
    :sswitch_ad
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->superAdminName:Ljava/lang/String;

    goto/16 :goto_0

    .line 7090
    :sswitch_ae
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->version:I

    goto/16 :goto_0

    :sswitch_af
    const/16 v0, 0x52

    .line 7071
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 7072
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->thirdApp:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;

    if-nez v1, :cond_4f

    const/4 v1, 0x0

    goto :goto_2b

    :cond_4f
    array-length v1, v1

    :goto_2b
    add-int/2addr v0, v1

    .line 7073
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;

    if-eqz v1, :cond_50

    .line 7076
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->thirdApp:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7078
    :cond_50
    :goto_2c
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_51

    .line 7079
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;-><init>()V

    aput-object v2, v0, v1

    .line 7080
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 7081
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2c

    .line 7084
    :cond_51
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;-><init>()V

    aput-object v2, v0, v1

    .line 7085
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 7086
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->thirdApp:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;

    goto/16 :goto_0

    :sswitch_b0
    const/16 v0, 0x4a

    .line 7051
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 7052
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->defaultApp:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;

    if-nez v1, :cond_52

    const/4 v1, 0x0

    goto :goto_2d

    :cond_52
    array-length v1, v1

    :goto_2d
    add-int/2addr v0, v1

    .line 7053
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;

    if-eqz v1, :cond_53

    .line 7056
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->defaultApp:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7058
    :cond_53
    :goto_2e
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_54

    .line 7059
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;-><init>()V

    aput-object v2, v0, v1

    .line 7060
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 7061
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2e

    .line 7064
    :cond_54
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;-><init>()V

    aput-object v2, v0, v1

    .line 7065
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 7066
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->defaultApp:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;

    goto/16 :goto_0

    .line 7046
    :sswitch_b1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->isAccepted:Z

    goto/16 :goto_0

    .line 7042
    :sswitch_b2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->description:Ljava/lang/String;

    goto/16 :goto_0

    .line 7027
    :sswitch_b3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    .line 7028
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v2

    packed-switch v2, :pswitch_data_4

    .line 7035
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 7036
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    goto/16 :goto_0

    .line 7032
    :pswitch_4
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->language:I

    goto/16 :goto_0

    .line 7023
    :sswitch_b4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->reserved:I

    goto/16 :goto_0

    .line 7007
    :sswitch_b5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    .line 7008
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v2

    packed-switch v2, :pswitch_data_5

    .line 7016
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 7017
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    goto/16 :goto_0

    .line 7013
    :pswitch_5
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->id:I

    goto/16 :goto_0

    .line 6984
    :sswitch_b6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 6985
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 6988
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    const/4 v3, 0x0

    .line 6989
    :goto_2f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_55

    .line 6990
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2f

    .line 6993
    :cond_55
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 6994
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bussinessIds:[I

    if-nez v1, :cond_56

    const/4 v1, 0x0

    goto :goto_30

    :cond_56
    array-length v1, v1

    :goto_30
    add-int/2addr v3, v1

    .line 6995
    new-array v3, v3, [I

    if-eqz v1, :cond_57

    .line 6997
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bussinessIds:[I

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6999
    :cond_57
    :goto_31
    array-length v2, v3

    if-ge v1, v2, :cond_58

    .line 7000
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v2

    aput v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_31

    .line 7002
    :cond_58
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bussinessIds:[I

    .line 7003
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_b7
    const/16 v0, 0x18

    .line 6968
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 6969
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bussinessIds:[I

    if-nez v1, :cond_59

    const/4 v1, 0x0

    goto :goto_32

    :cond_59
    array-length v1, v1

    :goto_32
    add-int/2addr v0, v1

    .line 6970
    new-array v0, v0, [I

    if-eqz v1, :cond_5a

    .line 6972
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bussinessIds:[I

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6974
    :cond_5a
    :goto_33
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_5b

    .line 6975
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v2

    aput v2, v0, v1

    .line 6976
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_33

    .line 6979
    :cond_5b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v2

    aput v2, v0, v1

    .line 6980
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bussinessIds:[I

    goto/16 :goto_0

    .line 6963
    :sswitch_b8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->logo:Ljava/lang/String;

    goto/16 :goto_0

    .line 6959
    :sswitch_b9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->name:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_ba
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_ba
        0xa -> :sswitch_b9
        0x12 -> :sswitch_b8
        0x18 -> :sswitch_b7
        0x1a -> :sswitch_b6
        0x20 -> :sswitch_b5
        0x28 -> :sswitch_b4
        0x30 -> :sswitch_b3
        0x3a -> :sswitch_b2
        0x40 -> :sswitch_b1
        0x4a -> :sswitch_b0
        0x52 -> :sswitch_af
        0x58 -> :sswitch_ae
        0x62 -> :sswitch_ad
        0x68 -> :sswitch_ac
        0x70 -> :sswitch_ab
        0x78 -> :sswitch_aa
        0x7a -> :sswitch_a9
        0x80 -> :sswitch_a8
        0x88 -> :sswitch_a7
        0x90 -> :sswitch_a6
        0x98 -> :sswitch_a5
        0xa0 -> :sswitch_a4
        0xa8 -> :sswitch_a3
        0xb0 -> :sswitch_a2
        0xba -> :sswitch_a1
        0xc0 -> :sswitch_a0
        0xc8 -> :sswitch_9f
        0xd0 -> :sswitch_9e
        0xd8 -> :sswitch_9d
        0xe0 -> :sswitch_9c
        0xe8 -> :sswitch_9b
        0xf0 -> :sswitch_9a
        0xf8 -> :sswitch_99
        0x100 -> :sswitch_98
        0x108 -> :sswitch_97
        0x110 -> :sswitch_96
        0x120 -> :sswitch_95
        0x128 -> :sswitch_94
        0x132 -> :sswitch_93
        0x138 -> :sswitch_92
        0x142 -> :sswitch_91
        0x14a -> :sswitch_90
        0x150 -> :sswitch_8f
        0x158 -> :sswitch_8e
        0x160 -> :sswitch_8d
        0x168 -> :sswitch_8c
        0x172 -> :sswitch_8b
        0x178 -> :sswitch_8a
        0x180 -> :sswitch_89
        0x188 -> :sswitch_88
        0x190 -> :sswitch_87
        0x19a -> :sswitch_86
        0x1b0 -> :sswitch_85
        0x1b8 -> :sswitch_84
        0x1c0 -> :sswitch_83
        0x1c8 -> :sswitch_82
        0x1d0 -> :sswitch_81
        0x1d8 -> :sswitch_80
        0x1e0 -> :sswitch_7f
        0x1e8 -> :sswitch_7e
        0x1f0 -> :sswitch_7d
        0x1f8 -> :sswitch_7c
        0x1fa -> :sswitch_7b
        0x202 -> :sswitch_7a
        0x208 -> :sswitch_79
        0x210 -> :sswitch_78
        0x218 -> :sswitch_77
        0x220 -> :sswitch_76
        0x228 -> :sswitch_75
        0x230 -> :sswitch_74
        0x238 -> :sswitch_73
        0x240 -> :sswitch_72
        0x24a -> :sswitch_71
        0x252 -> :sswitch_70
        0x258 -> :sswitch_6f
        0x260 -> :sswitch_6e
        0x268 -> :sswitch_6d
        0x270 -> :sswitch_6c
        0x280 -> :sswitch_6b
        0x288 -> :sswitch_6a
        0x292 -> :sswitch_69
        0x2a0 -> :sswitch_68
        0x2a8 -> :sswitch_67
        0x2b0 -> :sswitch_66
        0x2b8 -> :sswitch_65
        0x2c0 -> :sswitch_64
        0x2c8 -> :sswitch_63
        0x2d0 -> :sswitch_62
        0x2da -> :sswitch_61
        0x2e0 -> :sswitch_60
        0x2e8 -> :sswitch_5f
        0x2f2 -> :sswitch_5e
        0x2f8 -> :sswitch_5d
        0x308 -> :sswitch_5c
        0x310 -> :sswitch_5b
        0x318 -> :sswitch_5a
        0x322 -> :sswitch_59
        0x328 -> :sswitch_58
        0x330 -> :sswitch_57
        0x338 -> :sswitch_56
        0x352 -> :sswitch_55
        0x35a -> :sswitch_54
        0x360 -> :sswitch_53
        0x382 -> :sswitch_52
        0x388 -> :sswitch_51
        0x390 -> :sswitch_50
        0x3a2 -> :sswitch_4f
        0x3a8 -> :sswitch_4e
        0x3b0 -> :sswitch_4d
        0x3b8 -> :sswitch_4c
        0x3c0 -> :sswitch_4b
        0x3c2 -> :sswitch_4a
        0x3c8 -> :sswitch_49
        0x3d0 -> :sswitch_48
        0x3e2 -> :sswitch_47
        0x3e8 -> :sswitch_46
        0x3f0 -> :sswitch_45
        0x3f8 -> :sswitch_44
        0x400 -> :sswitch_43
        0x408 -> :sswitch_42
        0x410 -> :sswitch_41
        0x418 -> :sswitch_40
        0x420 -> :sswitch_3f
        0x428 -> :sswitch_3e
        0x432 -> :sswitch_3d
        0x438 -> :sswitch_3c
        0x440 -> :sswitch_3b
        0x44a -> :sswitch_3a
        0x452 -> :sswitch_39
        0x458 -> :sswitch_38
        0x462 -> :sswitch_37
        0x468 -> :sswitch_36
        0x470 -> :sswitch_35
        0x478 -> :sswitch_34
        0x480 -> :sswitch_33
        0x488 -> :sswitch_32
        0x4b0 -> :sswitch_31
        0x4ba -> :sswitch_30
        0x4c8 -> :sswitch_2f
        0x4d0 -> :sswitch_2e
        0x4d8 -> :sswitch_2d
        0x4e2 -> :sswitch_2c
        0x4e8 -> :sswitch_2b
        0x4f0 -> :sswitch_2a
        0x4f8 -> :sswitch_29
        0x502 -> :sswitch_28
        0x50a -> :sswitch_27
        0x520 -> :sswitch_26
        0x528 -> :sswitch_25
        0x532 -> :sswitch_24
        0x53a -> :sswitch_23
        0x540 -> :sswitch_22
        0x548 -> :sswitch_21
        0x550 -> :sswitch_20
        0x558 -> :sswitch_1f
        0x560 -> :sswitch_1e
        0x568 -> :sswitch_1d
        0x572 -> :sswitch_1c
        0x578 -> :sswitch_1b
        0x580 -> :sswitch_1a
        0x588 -> :sswitch_19
        0x590 -> :sswitch_18
        0x59a -> :sswitch_17
        0x5a0 -> :sswitch_16
        0x5aa -> :sswitch_15
        0x5b0 -> :sswitch_14
        0x5b8 -> :sswitch_13
        0x5c2 -> :sswitch_12
        0x5ca -> :sswitch_11
        0x5d2 -> :sswitch_10
        0x5da -> :sswitch_f
        0x5e0 -> :sswitch_e
        0x5e8 -> :sswitch_d
        0x5f0 -> :sswitch_c
        0x5fa -> :sswitch_b
        0x600 -> :sswitch_a
        0x608 -> :sswitch_9
        0x610 -> :sswitch_8
        0x618 -> :sswitch_7
        0x622 -> :sswitch_6
        0x628 -> :sswitch_5
        0x630 -> :sswitch_4
        0x638 -> :sswitch_3
        0x640 -> :sswitch_2
        0x648 -> :sswitch_1
        0x650 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5453
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->name:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 5454
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->name:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 5456
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->logo:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 5457
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->logo:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 5459
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bussinessIds:[I

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 5460
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bussinessIds:[I

    array-length v4, v3

    if-ge v0, v4, :cond_2

    const/4 v4, 0x3

    .line 5461
    aget v3, v3, v0

    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5464
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->id:I

    if-eq v0, v1, :cond_3

    const/4 v3, 0x4

    .line 5465
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 5467
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->reserved:I

    if-eqz v0, :cond_4

    const/4 v3, 0x5

    .line 5468
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5470
    :cond_4
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->language:I

    if-eq v0, v1, :cond_5

    const/4 v3, 0x6

    .line 5471
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 5473
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->description:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    .line 5474
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->description:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 5476
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->isAccepted:Z

    if-eq v0, v1, :cond_7

    const/16 v3, 0x8

    .line 5477
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5479
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->defaultApp:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;

    if-eqz v0, :cond_9

    array-length v0, v0

    if-lez v0, :cond_9

    const/4 v0, 0x0

    .line 5480
    :goto_1
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->defaultApp:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;

    array-length v4, v3

    if-ge v0, v4, :cond_9

    .line 5481
    aget-object v3, v3, v0

    if-eqz v3, :cond_8

    const/16 v4, 0x9

    .line 5483
    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5487
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->thirdApp:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;

    if-eqz v0, :cond_b

    array-length v0, v0

    if-lez v0, :cond_b

    const/4 v0, 0x0

    .line 5488
    :goto_2
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->thirdApp:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;

    array-length v4, v3

    if-ge v0, v4, :cond_b

    .line 5489
    aget-object v3, v3, v0

    if-eqz v3, :cond_a

    const/16 v4, 0xa

    .line 5491
    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5495
    :cond_b
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->version:I

    if-eqz v0, :cond_c

    const/16 v3, 0xb

    .line 5496
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5498
    :cond_c
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->superAdminName:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0xc

    .line 5499
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->superAdminName:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 5501
    :cond_d
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->hideMobile:Z

    if-eqz v0, :cond_e

    const/16 v3, 0xd

    .line 5502
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5504
    :cond_e
    iget-wide v3, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->superadminVid:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_f

    const/16 v0, 0xe

    .line 5505
    invoke-virtual {p1, v0, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 5507
    :cond_f
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->cusservRoomids:[J

    if-eqz v0, :cond_10

    array-length v0, v0

    if-lez v0, :cond_10

    const/4 v0, 0x0

    .line 5508
    :goto_3
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->cusservRoomids:[J

    array-length v4, v3

    if-ge v0, v4, :cond_10

    const/16 v4, 0xf

    .line 5509
    aget-wide v7, v3, v0

    invoke-virtual {p1, v4, v7, v8}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 5512
    :cond_10
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->offlinemsgOpen:Z

    if-eqz v0, :cond_11

    const/16 v3, 0x10

    .line 5513
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5515
    :cond_11
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->anonymousmsgOpen:Z

    if-eqz v0, :cond_12

    const/16 v3, 0x11

    .line 5516
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5518
    :cond_12
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->cusservroomOpen:Z

    if-eqz v0, :cond_13

    const/16 v3, 0x12

    .line 5519
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5521
    :cond_13
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->hasBizmail:Z

    if-eqz v0, :cond_14

    const/16 v3, 0x13

    .line 5522
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5524
    :cond_14
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->hasBbs:Z

    if-eqz v0, :cond_15

    const/16 v3, 0x14

    .line 5525
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5527
    :cond_15
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->hasHongbao:Z

    if-eqz v0, :cond_16

    const/16 v3, 0x15

    .line 5528
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5530
    :cond_16
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->hasHongbaoAnnounce:Z

    if-eqz v0, :cond_17

    const/16 v3, 0x16

    .line 5531
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5533
    :cond_17
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->chatTitleInfo:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    const/16 v0, 0x17

    .line 5534
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->chatTitleInfo:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 5536
    :cond_18
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->isOpenGapUp:Z

    if-eq v0, v1, :cond_19

    const/16 v3, 0x18

    .line 5537
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5539
    :cond_19
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->status:I

    if-eqz v0, :cond_1a

    const/16 v3, 0x19

    .line 5540
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5542
    :cond_1a
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->p2PCorpOpen:Z

    if-eqz v0, :cond_1b

    const/16 v3, 0x1a

    .line 5543
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5545
    :cond_1b
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->gapUpTaskTimeout:I

    if-eqz v0, :cond_1c

    const/16 v3, 0x1b

    .line 5546
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5548
    :cond_1c
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->gapUpReadTimeout:I

    if-eqz v0, :cond_1d

    const/16 v3, 0x1c

    .line 5549
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5551
    :cond_1d
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->isOpenConverge:Z

    if-eqz v0, :cond_1e

    const/16 v3, 0x1d

    .line 5552
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5554
    :cond_1e
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bindType:I

    if-eqz v0, :cond_1f

    const/16 v3, 0x1e

    .line 5555
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 5557
    :cond_1f
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->hasBind:Z

    if-eqz v0, :cond_20

    const/16 v3, 0x1f

    .line 5558
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5560
    :cond_20
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->voipmaxsize:I

    if-eqz v0, :cond_21

    const/16 v3, 0x20

    .line 5561
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5563
    :cond_21
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->sessionDbSafeMode:Z

    if-eqz v0, :cond_22

    const/16 v3, 0x21

    .line 5564
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5566
    :cond_22
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->isOpenExternalContact:Z

    if-eq v0, v1, :cond_23

    const/16 v3, 0x22

    .line 5567
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5569
    :cond_23
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->isClosePstn:Z

    if-eqz v0, :cond_24

    const/16 v3, 0x24

    .line 5570
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5572
    :cond_24
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->isOpenWxRoomInvite:Z

    if-eq v0, v1, :cond_25

    const/16 v3, 0x25

    .line 5573
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5575
    :cond_25
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->corpFullName:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    const/16 v0, 0x26

    .line 5576
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->corpFullName:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 5578
    :cond_26
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->isOpenRoomWatermaking:Z

    if-eqz v0, :cond_27

    const/16 v3, 0x27

    .line 5579
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5581
    :cond_27
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->leaderlist:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$LeaderItem;

    if-eqz v0, :cond_29

    array-length v0, v0

    if-lez v0, :cond_29

    const/4 v0, 0x0

    .line 5582
    :goto_4
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->leaderlist:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$LeaderItem;

    array-length v4, v3

    if-ge v0, v4, :cond_29

    .line 5583
    aget-object v3, v3, v0

    if-eqz v3, :cond_28

    const/16 v4, 0x28

    .line 5585
    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_28
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 5589
    :cond_29
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->msgcontrollist:Lcom/tencent/wework/foundation/model/pb/Corpinfo$MsgControlList;

    if-eqz v0, :cond_2a

    const/16 v3, 0x29

    .line 5590
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 5592
    :cond_2a
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->isWorkbencgTab:Z

    if-eqz v0, :cond_2b

    const/16 v3, 0x2a

    .line 5593
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5595
    :cond_2b
    iget-wide v3, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bbsId:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2c

    const/16 v0, 0x2b

    .line 5596
    invoke-virtual {p1, v0, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 5598
    :cond_2c
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->kqCloseAuto:Z

    if-eqz v0, :cond_2d

    const/16 v3, 0x2c

    .line 5599
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5601
    :cond_2d
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->closeIncreSyncDepartment:Z

    if-eqz v0, :cond_2e

    const/16 v3, 0x2d

    .line 5602
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5604
    :cond_2e
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bbsName:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2f

    const/16 v0, 0x2e

    .line 5605
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bbsName:[B

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 5607
    :cond_2f
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->isCloseChat:Z

    if-eqz v0, :cond_30

    const/16 v3, 0x2f

    .line 5608
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5610
    :cond_30
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->kqClientLocalpush:Z

    if-eqz v0, :cond_31

    const/16 v3, 0x30

    .line 5611
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5613
    :cond_31
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->kqUsenewConvergencelocation:Z

    if-eqz v0, :cond_32

    const/16 v3, 0x31

    .line 5614
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5616
    :cond_32
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->isContactWatermaking:Z

    if-eqz v0, :cond_33

    const/16 v3, 0x32

    .line 5617
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5619
    :cond_33
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->defaultSdkApp:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;

    if-eqz v0, :cond_35

    array-length v0, v0

    if-lez v0, :cond_35

    const/4 v0, 0x0

    .line 5620
    :goto_5
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->defaultSdkApp:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;

    array-length v4, v3

    if-ge v0, v4, :cond_35

    .line 5621
    aget-object v3, v3, v0

    if-eqz v3, :cond_34

    const/16 v4, 0x33

    .line 5623
    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_34
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 5627
    :cond_35
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->openBbsAnonymous:Z

    if-eq v0, v1, :cond_36

    const/16 v3, 0x36

    .line 5628
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5630
    :cond_36
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bIsCreator:Z

    if-eqz v0, :cond_37

    const/16 v3, 0x37

    .line 5631
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5633
    :cond_37
    iget-wide v3, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->vSuperadminVid:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_38

    const/16 v0, 0x38

    .line 5634
    invoke-virtual {p1, v0, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 5636
    :cond_38
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->joinNeedVerify:Z

    if-eqz v0, :cond_39

    const/16 v3, 0x39

    .line 5637
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5639
    :cond_39
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bAuthedLicence:Z

    if-eqz v0, :cond_3a

    const/16 v3, 0x3a

    .line 5640
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5642
    :cond_3a
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->continousReceipt:Z

    if-eqz v0, :cond_3b

    const/16 v3, 0x3b

    .line 5643
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5645
    :cond_3b
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bNeedShowMoreBar:Z

    if-eqz v0, :cond_3c

    const/16 v3, 0x3c

    .line 5646
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5648
    :cond_3c
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bCreateFromApp:Z

    if-eqz v0, :cond_3d

    const/16 v3, 0x3d

    .line 5649
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5651
    :cond_3d
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->forceReceipt:Z

    if-eqz v0, :cond_3e

    const/16 v3, 0x3e

    .line 5652
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5654
    :cond_3e
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->nonEditableId:[I

    if-eqz v0, :cond_3f

    array-length v0, v0

    if-lez v0, :cond_3f

    const/4 v0, 0x0

    .line 5655
    :goto_6
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->nonEditableId:[I

    array-length v4, v3

    if-ge v0, v4, :cond_3f

    const/16 v4, 0x3f

    .line 5656
    aget v3, v3, v0

    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 5659
    :cond_3f
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->nonEditableField:[Ljava/lang/String;

    if-eqz v0, :cond_41

    array-length v0, v0

    if-lez v0, :cond_41

    const/4 v0, 0x0

    .line 5660
    :goto_7
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->nonEditableField:[Ljava/lang/String;

    array-length v4, v3

    if-ge v0, v4, :cond_41

    .line 5661
    aget-object v3, v3, v0

    if-eqz v3, :cond_40

    const/16 v4, 0x40

    .line 5663
    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_40
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 5667
    :cond_41
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->isWorkbenchSquared:Z

    if-eqz v0, :cond_42

    const/16 v3, 0x41

    .line 5668
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5670
    :cond_42
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->invitehongbaoClose:Z

    if-eqz v0, :cond_43

    const/16 v3, 0x42

    .line 5671
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5673
    :cond_43
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->attendanceAntiFake:Z

    if-eqz v0, :cond_44

    const/16 v3, 0x43

    .line 5674
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5676
    :cond_44
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->pushstateJs:Z

    if-eqz v0, :cond_45

    const/16 v3, 0x44

    .line 5677
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5679
    :cond_45
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->roomReadReceipt:Z

    if-eqz v0, :cond_46

    const/16 v3, 0x45

    .line 5680
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5682
    :cond_46
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->openP2PImage:Z

    if-eq v0, v1, :cond_47

    const/16 v3, 0x46

    .line 5683
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5685
    :cond_47
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->pstnFeatures:I

    if-eqz v0, :cond_48

    const/16 v3, 0x47

    .line 5686
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5688
    :cond_48
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->openP2PGrp:Z

    if-eq v0, v1, :cond_49

    const/16 v3, 0x48

    .line 5689
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5691
    :cond_49
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->customHomeUrl:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4a

    const/16 v0, 0x49

    .line 5692
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->customHomeUrl:[B

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 5694
    :cond_4a
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->customHomeJumpUrl:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4b

    const/16 v0, 0x4a

    .line 5695
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->customHomeJumpUrl:[B

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 5697
    :cond_4b
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bOpenSession:Z

    if-eqz v0, :cond_4c

    const/16 v3, 0x4b

    .line 5698
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5700
    :cond_4c
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bUseCardsHolder:Z

    if-eqz v0, :cond_4d

    const/16 v3, 0x4c

    .line 5701
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5703
    :cond_4d
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->openFtnP2PAcc:Z

    if-eqz v0, :cond_4e

    const/16 v3, 0x4d

    .line 5704
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5706
    :cond_4e
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->openFtnP2PAccMobile:Z

    if-eqz v0, :cond_4f

    const/16 v3, 0x4e

    .line 5707
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5709
    :cond_4f
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bUseProxy:Z

    if-eqz v0, :cond_50

    const/16 v3, 0x50

    .line 5710
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5712
    :cond_50
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->openBbsAnonymousReply:Z

    if-eq v0, v1, :cond_51

    const/16 v3, 0x51

    .line 5713
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5715
    :cond_51
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->corpLicenseInfo:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpLicenseInfo;

    if-eqz v0, :cond_52

    const/16 v3, 0x52

    .line 5716
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 5718
    :cond_52
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bUseProxyMobile:Z

    if-eqz v0, :cond_53

    const/16 v3, 0x54

    .line 5719
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5721
    :cond_53
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bShenpiUseMp:Z

    if-eqz v0, :cond_54

    const/16 v3, 0x55

    .line 5722
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5724
    :cond_54
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->hongbaoIsenable:I

    if-eqz v0, :cond_55

    const/16 v3, 0x56

    .line 5725
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5727
    :cond_55
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bOpenMultLanguage:Z

    if-eqz v0, :cond_56

    const/16 v3, 0x57

    .line 5728
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5730
    :cond_56
    iget-wide v3, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->showRootDepartmentId:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_57

    const/16 v0, 0x58

    .line 5731
    invoke-virtual {p1, v0, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 5733
    :cond_57
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->checkinClientCalculationLocation:Z

    if-eqz v0, :cond_58

    const/16 v3, 0x59

    .line 5734
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5736
    :cond_58
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->clouddiskThumbOpen:Z

    if-eqz v0, :cond_59

    const/16 v3, 0x5a

    .line 5737
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5739
    :cond_59
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->adminConfig:Lcom/tencent/wework/foundation/model/pb/Corpinfo$AdminCorpConfigPart;

    if-eqz v0, :cond_5a

    const/16 v3, 0x5b

    .line 5740
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 5742
    :cond_5a
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->externJobEnable:Z

    if-eqz v0, :cond_5b

    const/16 v3, 0x5c

    .line 5743
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5745
    :cond_5b
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->customHomeUrlEndtime:I

    if-eqz v0, :cond_5c

    const/16 v3, 0x5d

    .line 5746
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5748
    :cond_5c
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->urlTransRule:Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRule;

    if-eqz v0, :cond_5d

    const/16 v3, 0x5e

    .line 5749
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 5751
    :cond_5d
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->customHomeUrlBegintime:I

    if-eqz v0, :cond_5e

    const/16 v3, 0x5f

    .line 5752
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5754
    :cond_5e
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->externAutoBinaryCheckin:Z

    if-eq v0, v1, :cond_5f

    const/16 v3, 0x61

    .line 5755
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5757
    :cond_5f
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->ftnFileEncrypt:Z

    if-eqz v0, :cond_60

    const/16 v3, 0x62

    .line 5758
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5760
    :cond_60
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->limitShowVip:Z

    if-eqz v0, :cond_61

    const/16 v3, 0x63

    .line 5761
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5763
    :cond_61
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->corpAddress:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_62

    const/16 v0, 0x64

    .line 5764
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->corpAddress:[B

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 5766
    :cond_62
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bOpenVote:Z

    if-eqz v0, :cond_63

    const/16 v3, 0x65

    .line 5767
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5769
    :cond_63
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bShowAppstoreToEveryone:Z

    if-eqz v0, :cond_64

    const/16 v3, 0x66

    .line 5770
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5772
    :cond_64
    iget-wide v3, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->showTcntpartnerDepartmentId:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_65

    const/16 v0, 0x67

    .line 5773
    invoke-virtual {p1, v0, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 5775
    :cond_65
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->industryInfo:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpIndustryInfo;

    if-eqz v0, :cond_66

    const/16 v3, 0x6a

    .line 5776
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 5778
    :cond_66
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->checkinContrlInfo:Lcom/tencent/wework/foundation/model/pb/Corpinfo$WXCheckInContrlInfo;

    if-eqz v0, :cond_67

    const/16 v3, 0x6b

    .line 5779
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 5781
    :cond_67
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->workstatusSyncEntranceFlag:I

    if-eqz v0, :cond_68

    const/16 v3, 0x6c

    .line 5782
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5784
    :cond_68
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->splash:Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen;

    if-eqz v0, :cond_69

    const/16 v3, 0x70

    .line 5785
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 5787
    :cond_69
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bwelcomehbEnd:Z

    if-eqz v0, :cond_6a

    const/16 v3, 0x71

    .line 5788
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5790
    :cond_6a
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->supportOnlineStatus:Z

    if-eqz v0, :cond_6b

    const/16 v3, 0x72

    .line 5791
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5793
    :cond_6b
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->options:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$config_option;

    if-eqz v0, :cond_6d

    array-length v0, v0

    if-lez v0, :cond_6d

    const/4 v0, 0x0

    .line 5794
    :goto_8
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->options:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$config_option;

    array-length v4, v3

    if-ge v0, v4, :cond_6d

    .line 5795
    aget-object v3, v3, v0

    if-eqz v3, :cond_6c

    const/16 v4, 0x74

    .line 5797
    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_6c
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 5801
    :cond_6d
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->supportItilhongbaoInvitewx:Z

    if-eqz v0, :cond_6e

    const/16 v3, 0x75

    .line 5802
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5804
    :cond_6e
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->supportWorkTimeStatus:Z

    if-eqz v0, :cond_6f

    const/16 v3, 0x76

    .line 5805
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5807
    :cond_6f
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->shortTimePushCorpMsgInterval:I

    if-eqz v0, :cond_70

    const/16 v3, 0x77

    .line 5808
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 5810
    :cond_70
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->externalDisplayFields:[I

    if-eqz v0, :cond_71

    array-length v0, v0

    if-lez v0, :cond_71

    const/4 v0, 0x0

    .line 5811
    :goto_9
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->externalDisplayFields:[I

    array-length v4, v3

    if-ge v0, v4, :cond_71

    const/16 v4, 0x78

    .line 5812
    aget v3, v3, v0

    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 5815
    :cond_71
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->workbenchShowMode:I

    if-eqz v0, :cond_72

    const/16 v3, 0x79

    .line 5816
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5818
    :cond_72
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->weixinContactApplyStat:I

    if-eqz v0, :cond_73

    const/16 v3, 0x7a

    .line 5819
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5821
    :cond_73
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->welfareInfos:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;

    if-eqz v0, :cond_75

    array-length v0, v0

    if-lez v0, :cond_75

    const/4 v0, 0x0

    .line 5822
    :goto_a
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->welfareInfos:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;

    array-length v4, v3

    if-ge v0, v4, :cond_75

    .line 5823
    aget-object v3, v3, v0

    if-eqz v3, :cond_74

    const/16 v4, 0x7c

    .line 5825
    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_74
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 5829
    :cond_75
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->clientCalculateQk:Z

    if-eqz v0, :cond_76

    const/16 v3, 0x7d

    .line 5830
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5832
    :cond_76
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->openJobSummary:Z

    if-eq v0, v1, :cond_77

    const/16 v3, 0x7e

    .line 5833
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5835
    :cond_77
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bShowOpenHardwareDevice:Z

    if-eqz v0, :cond_78

    const/16 v3, 0x7f

    .line 5836
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5838
    :cond_78
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->checkinLocationMiniThreshold:I

    const/16 v3, 0xc8

    if-eq v0, v3, :cond_79

    const/16 v4, 0x80

    .line 5839
    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 5841
    :cond_79
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bShowLanFind:Z

    if-eqz v0, :cond_7a

    const/16 v4, 0x81

    .line 5842
    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5844
    :cond_7a
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bOpenWxConn:Z

    if-eq v0, v1, :cond_7b

    const/16 v4, 0x82

    .line 5845
    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5847
    :cond_7b
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->isCorpVerify:Z

    if-eqz v0, :cond_7c

    const/16 v4, 0x83

    .line 5848
    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5850
    :cond_7c
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bShowDeviceStore:Z

    if-eqz v0, :cond_7d

    const/16 v4, 0x84

    .line 5851
    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5853
    :cond_7d
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->isCorpFiltermode:Z

    if-eqz v0, :cond_7e

    const/16 v4, 0x85

    .line 5854
    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5856
    :cond_7e
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->jobsummaryCliMngInfo:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$JobSummaryMngInfo;

    if-eqz v0, :cond_80

    array-length v0, v0

    if-lez v0, :cond_80

    const/4 v0, 0x0

    .line 5857
    :goto_b
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->jobsummaryCliMngInfo:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$JobSummaryMngInfo;

    array-length v7, v4

    if-ge v0, v7, :cond_80

    .line 5858
    aget-object v4, v4, v0

    if-eqz v4, :cond_7f

    const/16 v7, 0x86

    .line 5860
    invoke-virtual {p1, v7, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_7f
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 5864
    :cond_80
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->checkinLocationMaxThreshold:I

    const/16 v4, 0x3e8

    if-eq v0, v4, :cond_81

    const/16 v4, 0x87

    .line 5865
    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 5867
    :cond_81
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bShowReserveserviceLogo:Z

    if-eqz v0, :cond_82

    const/16 v4, 0x88

    .line 5868
    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5870
    :cond_82
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->nonEditableExternalField:[[B

    if-eqz v0, :cond_84

    array-length v0, v0

    if-lez v0, :cond_84

    const/4 v0, 0x0

    .line 5871
    :goto_c
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->nonEditableExternalField:[[B

    array-length v7, v4

    if-ge v0, v7, :cond_84

    .line 5872
    aget-object v4, v4, v0

    if-eqz v4, :cond_83

    const/16 v7, 0x89

    .line 5874
    invoke-virtual {p1, v7, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    :cond_83
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 5878
    :cond_84
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->corpExternAttrList:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpAttrInfoList;

    if-eqz v0, :cond_85

    const/16 v4, 0x8a

    .line 5879
    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 5881
    :cond_85
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->allPurposeAdd:Z

    if-eqz v0, :cond_86

    const/16 v4, 0x8b

    .line 5882
    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5884
    :cond_86
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->corpExternAttrListUnvisible:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpAttrInfoList;

    if-eqz v0, :cond_87

    const/16 v4, 0x8c

    .line 5885
    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 5887
    :cond_87
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->sortRule:I

    if-eqz v0, :cond_88

    const/16 v4, 0x8d

    .line 5888
    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5890
    :cond_88
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->isFinancailCorp:Z

    if-eqz v0, :cond_89

    const/16 v4, 0x8e

    .line 5891
    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5893
    :cond_89
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->entranceCloseFlag:I

    if-eqz v0, :cond_8a

    const/16 v4, 0x8f

    .line 5894
    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5896
    :cond_8a
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bOpenCustomerService:Z

    if-eq v0, v1, :cond_8b

    const/16 v4, 0x90

    .line 5897
    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5899
    :cond_8b
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bCorpCustomerService:Z

    if-eq v0, v1, :cond_8c

    const/16 v1, 0x91

    .line 5900
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5902
    :cond_8c
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->createType:I

    if-eqz v0, :cond_8d

    const/16 v1, 0x96

    .line 5903
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5905
    :cond_8d
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bizmailDomains:[[B

    if-eqz v0, :cond_8f

    array-length v0, v0

    if-lez v0, :cond_8f

    const/4 v0, 0x0

    .line 5906
    :goto_d
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bizmailDomains:[[B

    array-length v4, v1

    if-ge v0, v4, :cond_8f

    .line 5907
    aget-object v1, v1, v0

    if-eqz v1, :cond_8e

    const/16 v4, 0x97

    .line 5909
    invoke-virtual {p1, v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    :cond_8e
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 5913
    :cond_8f
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->customerMaxCount:I

    const v1, 0xc350

    if-eq v0, v1, :cond_90

    const/16 v1, 0x99

    .line 5914
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5916
    :cond_90
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bVip:Z

    if-eqz v0, :cond_91

    const/16 v1, 0x9a

    .line 5917
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5919
    :cond_91
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bHasSetServiceEntry:Z

    if-eqz v0, :cond_92

    const/16 v1, 0x9b

    .line 5920
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5922
    :cond_92
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->serviceBuble:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$ServiceBubble;

    if-eqz v0, :cond_94

    array-length v0, v0

    if-lez v0, :cond_94

    const/4 v0, 0x0

    .line 5923
    :goto_e
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->serviceBuble:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$ServiceBubble;

    array-length v4, v1

    if-ge v0, v4, :cond_94

    .line 5924
    aget-object v1, v1, v0

    if-eqz v1, :cond_93

    const/16 v4, 0x9c

    .line 5926
    invoke-virtual {p1, v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_93
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 5930
    :cond_94
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bOpenGroupRobot:Z

    if-eqz v0, :cond_95

    const/16 v1, 0x9d

    .line 5931
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5933
    :cond_95
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->isXhbClose:Z

    if-eqz v0, :cond_96

    const/16 v1, 0x9e

    .line 5934
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5936
    :cond_96
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->deviceOpenFlag:J

    cmp-long v4, v0, v5

    if-eqz v4, :cond_97

    const/16 v4, 0x9f

    .line 5937
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 5939
    :cond_97
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->wxUseWxCgiWhiteList:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_98

    const/16 v0, 0xa0

    .line 5940
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->wxUseWxCgiWhiteList:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 5942
    :cond_98
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->wxUseWxCgiBlackList:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_99

    const/16 v0, 0xa1

    .line 5943
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->wxUseWxCgiBlackList:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 5945
    :cond_99
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bWxUseModuleDefault:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9a

    const/16 v4, 0xa4

    .line 5946
    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 5948
    :cond_9a
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bWxUseCgiDefault:I

    if-eq v0, v1, :cond_9b

    const/16 v1, 0xa5

    .line 5949
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 5951
    :cond_9b
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->careSplash:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen;

    if-eqz v0, :cond_9c

    const/16 v1, 0xa6

    .line 5952
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 5954
    :cond_9c
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->voipAbtestConfig:Lcom/tencent/wework/foundation/model/pb/Corpinfo$VoipAbTestConfig;

    if-eqz v0, :cond_9d

    const/16 v1, 0xa7

    .line 5955
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 5957
    :cond_9d
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bHideCorpCustomer:Z

    if-eqz v0, :cond_9e

    const/16 v1, 0xa8

    .line 5958
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5960
    :cond_9e
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bCloseCorpRoom:Z

    if-eqz v0, :cond_9f

    const/16 v1, 0xa9

    .line 5961
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5963
    :cond_9f
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->schoolid:J

    cmp-long v4, v0, v5

    if-eqz v4, :cond_a0

    const/16 v4, 0xaa

    .line 5964
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 5966
    :cond_a0
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bEducationIndustry:Z

    if-eqz v0, :cond_a1

    const/16 v1, 0xab

    .line 5967
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5969
    :cond_a1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->xcxCgiFromWework:I

    if-eqz v0, :cond_a2

    const/16 v1, 0xac

    .line 5970
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 5972
    :cond_a2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->xcxPreloading:I

    if-eqz v0, :cond_a3

    const/16 v1, 0xad

    .line 5973
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 5975
    :cond_a3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->trdPhonenumInfo:[Lcju$d;

    if-eqz v0, :cond_a5

    array-length v0, v0

    if-lez v0, :cond_a5

    const/4 v0, 0x0

    .line 5976
    :goto_f
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->trdPhonenumInfo:[Lcju$d;

    array-length v4, v1

    if-ge v0, v4, :cond_a5

    .line 5977
    aget-object v1, v1, v0

    if-eqz v1, :cond_a4

    const/16 v4, 0xae

    .line 5979
    invoke-virtual {p1, v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_a4
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 5983
    :cond_a5
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->replaceMyCustomerService:I

    if-eqz v0, :cond_a6

    const/16 v1, 0xaf

    .line 5984
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5986
    :cond_a6
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->replaceRedDot:Z

    if-eqz v0, :cond_a7

    const/16 v1, 0xb0

    .line 5987
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5989
    :cond_a7
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bMedicalIndustry:Z

    if-eqz v0, :cond_a8

    const/16 v1, 0xb1

    .line 5990
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5992
    :cond_a8
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->halfAttr:J

    cmp-long v4, v0, v5

    if-eqz v4, :cond_a9

    const/16 v4, 0xb2

    .line 5993
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 5995
    :cond_a9
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->halfSelfAttr:[Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;

    if-eqz v0, :cond_ab

    array-length v0, v0

    if-lez v0, :cond_ab

    const/4 v0, 0x0

    .line 5996
    :goto_10
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->halfSelfAttr:[Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;

    array-length v4, v1

    if-ge v0, v4, :cond_ab

    .line 5997
    aget-object v1, v1, v0

    if-eqz v1, :cond_aa

    const/16 v4, 0xb3

    .line 5999
    invoke-virtual {p1, v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_aa
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 6003
    :cond_ab
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->getArchLimit:I

    const/16 v1, 0x1388

    if-eq v0, v1, :cond_ac

    const/16 v1, 0xb4

    .line 6004
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 6006
    :cond_ac
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->webTrafficReportConfig:Lcom/tencent/wework/foundation/model/pb/Corpinfo$WebTrafficReportConfig;

    if-eqz v0, :cond_ad

    const/16 v1, 0xb5

    .line 6007
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 6009
    :cond_ad
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bOpenWxAddRoomMember:Z

    if-eqz v0, :cond_ae

    const/16 v1, 0xb6

    .line 6010
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 6012
    :cond_ae
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->tabSelectUiFlag:I

    if-eqz v0, :cond_af

    const/16 v1, 0xb7

    .line 6013
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 6015
    :cond_af
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->selfAttrList:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfoList;

    if-eqz v0, :cond_b0

    const/16 v1, 0xb8

    .line 6016
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 6018
    :cond_b0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->externalSelfAttrList:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfoList;

    if-eqz v0, :cond_b1

    const/16 v1, 0xb9

    .line 6019
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 6021
    :cond_b1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->nonEditableSelfAttrFieldId:[[B

    if-eqz v0, :cond_b3

    array-length v0, v0

    if-lez v0, :cond_b3

    const/4 v0, 0x0

    .line 6022
    :goto_11
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->nonEditableSelfAttrFieldId:[[B

    array-length v4, v1

    if-ge v0, v4, :cond_b3

    .line 6023
    aget-object v1, v1, v0

    if-eqz v1, :cond_b2

    const/16 v4, 0xba

    .line 6025
    invoke-virtual {p1, v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    :cond_b2
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 6029
    :cond_b3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->nonEditableExternalAttrFieldId:[[B

    if-eqz v0, :cond_b5

    array-length v0, v0

    if-lez v0, :cond_b5

    .line 6030
    :goto_12
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->nonEditableExternalAttrFieldId:[[B

    array-length v1, v0

    if-ge v2, v1, :cond_b5

    .line 6031
    aget-object v0, v0, v2

    if-eqz v0, :cond_b4

    const/16 v1, 0xbb

    .line 6033
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    :cond_b4
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    .line 6037
    :cond_b5
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bOpenChatArchive:Z

    if-eqz v0, :cond_b6

    const/16 v1, 0xbc

    .line 6038
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 6040
    :cond_b6
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->enableLanguages:I

    if-eqz v0, :cond_b7

    const/16 v1, 0xbd

    .line 6041
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 6043
    :cond_b7
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bOpenCorpSuite:Z

    if-eqz v0, :cond_b8

    const/16 v1, 0xbe

    .line 6044
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 6046
    :cond_b8
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->hbChangeWording:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_b9

    const/16 v0, 0xbf

    .line 6047
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->hbChangeWording:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 6049
    :cond_b9
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->itilHbSwitch:I

    if-eqz v0, :cond_ba

    const/16 v1, 0xc0

    .line 6050
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 6052
    :cond_ba
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->voipMeetingMaxMembers:I

    if-eqz v0, :cond_bb

    const/16 v1, 0xc1

    .line 6053
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 6055
    :cond_bb
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->industryCaseType:I

    if-eqz v0, :cond_bc

    const/16 v1, 0xc2

    .line 6056
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 6058
    :cond_bc
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->reserved0:J

    cmp-long v2, v0, v5

    if-eqz v2, :cond_bd

    const/16 v2, 0xc3

    .line 6059
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 6061
    :cond_bd
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->platformIcon:Lcom/tencent/wework/foundation/model/pb/Corpinfo$PlatformIconConfig;

    if-eqz v0, :cond_be

    const/16 v1, 0xc4

    .line 6062
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 6064
    :cond_be
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->timelineUseStatus:I

    if-eqz v0, :cond_bf

    const/16 v1, 0xc5

    .line 6065
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 6067
    :cond_bf
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->roomCustomerMaxCount:I

    if-eqz v0, :cond_c0

    const/16 v1, 0xc6

    .line 6068
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 6070
    :cond_c0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->roomCustomerMaxTips:I

    if-eqz v0, :cond_c1

    const/16 v1, 0xc7

    .line 6071
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 6073
    :cond_c1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->customerMaxTips:I

    if-eqz v0, :cond_c2

    .line 6074
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 6076
    :cond_c2
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bAllowedSearch:Z

    if-eqz v0, :cond_c3

    const/16 v1, 0xc9

    .line 6077
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 6079
    :cond_c3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->timelineUsingStatus:I

    if-eqz v0, :cond_c4

    const/16 v1, 0xca

    .line 6080
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 6082
    :cond_c4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
