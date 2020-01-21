.class public final Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAllconfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAllconfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "systemconfig"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final FORCE_UPGRADE:I = 0x1

.field public static final NO_UPGRADE:I = 0x0

.field public static final SUGGEST_UPGRADE:I = 0x2

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;


# instance fields
.field public agentConfig:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig;

.field public androidWebviewSecurityStrategy:Ljava/lang/String;

.field public androidWxjsapiInterruptStrategy:Ljava/lang/String;

.field public appBrandPreloadAndroid:Z

.field public appBrandPreloadIos:Z

.field public appInstallOption:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;

.field public appversion:Ljava/lang/String;

.field public appversionControl:I

.field public attendanceLocationTimeStampFilter:I

.field public autoUploadExpiredFileMaxsizeWhenCollect:J

.field public batchImportMemberMax:I

.field public beaconReportDisable:Z

.field public c2CMaxsize:I

.field public calendarEnabled:Z

.field public canAddreceipt:Z

.field public checkUpgradeTips:[B

.field public checkUpgradeTitle:[B

.field public checkinAppInfo:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppInfo;

.field public cloudccCallNums:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$PstnDialBackNums;

.field public convWallpaperPics:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$WallPaperPic;

.field public corpinnerdomainlist:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CorpInnerDomainItem;

.field public disablePreviewFile:Z

.field public dynConvInfo:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DynamicConvInfo;

.field public enableMeetingMode:Z

.field public enableReceiptMode:Z

.field public ftnP2PAccSizeLimit:J

.field public gapPorts:[B

.field public gapProxy:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$GapHttpProxy;

.field public gapSvrlist:[B

.field public getCorpChangeInterval:I

.field public getHolidayInterval:I

.field public getsystemconfigInterval:I

.field public hangingMonitor:Z

.field public helpCenterManageTitle:[B

.field public helpCenterManageUrl:[B

.field public helpCenterStaffTitle:[B

.field public helpCenterStaffTitle2:[B

.field public helpCenterStaffUrl:[B

.field public helpCenterStaffUrl2:[B

.field public holidayIconUrlPre:[B

.field public holidayIconUrlPreBg:[B

.field public holidayTinyIconUrlPre:[B

.field public iconOrder:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IconOrderList;

.field public isAllUrlCheckOauth2:Z

.field public isCloseQrcodeRoomInvite:Z

.field public isCloseRoomReadReceipt:Z

.field public isCloseWxRoomInvite:Z

.field public isDuringReview:Z

.field public isOpenWxContact:I

.field public isPieceDownload:Z

.field public isRedPoint:Z

.field public isReportWebPerformance:Z

.field public isShareCardByMiniProgram:Z

.field public isShowMenuOfForwardWx:Z

.field public isWxAssociateCrm:Z

.field public isopenC2C:Z

.field public isopenImageC2C:Z

.field public isopenTourMode:I

.field public itilinvitehongbaoNum:I

.field public itilinvitehongbaoamount:I

.field public jsPatchItems:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$JsPatchItem;

.field public launch3RdappBlacklistPackages:Ljava/lang/String;

.field public launch3RdappBlacklistSchemes:Ljava/lang/String;

.field public localWorkTimeExpire:I

.field public logEncryptFlag:I

.field public multPstnNums:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$PstnDialBackNums;

.field public openFtnP2PAcc:Z

.field public openFtnP2PAccMobile:Z

.field public openSpDetail:[B

.field public openSpSubmit:[B

.field public openp2P:I

.field public openp2Pfw:I

.field public openp2Psize:J

.field public openp2Psizelower:J

.field public options:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$config_option;

.field public pcLoginOuttime:I

.field public platform:Ljava/lang/String;

.field public promote:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;

.field public queryOnlineStatusInterval:I

.field public queryUserDevActiveTime:I

.field public receiptModeDuration:I

.field public s5Config:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CloudProxyConfig;

.field public scheme:[B

.field public shortLinkOptimize:Z

.field public silentUpgradeDescription:[B

.field public silentUpgradeTitle:[B

.field public silentUpgradeUrl:[B

.field public singlePstnNums:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$PstnDialBackNums;

.field public sqliteTempInMemory:Z

.field public thirdpartyMarketInfo:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$ThirdPartyMarketInfo;

.field public trdPhonenumInfo:[Lcju$d;

.field public trusturl:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$JsTrustedUrlConfig;

.field public typingTime1:I

.field public typingTime2:I

.field public unknowmsgs:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$UnknowMsg;

.field public updateTitle:[B

.field public upgradeInterval:I

.field public upgradeTimes:I

.field public upgradeTips:[B

.field public upgradeUrl:Ljava/lang/String;

.field public upgradetype:I

.field public verifyInstallerPackage:Z

.field public version:I

.field public warnMsgCount:I

.field public warnMsgTime:I

.field public wkwebviewEnabled:I

.field public wwproxySvrlist:[B

.field public wxcFeature:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2550
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2551
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->clear()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;
    .locals 2

    .line 2213
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    if-nez v0, :cond_1

    .line 2214
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2216
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2217
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    .line 2219
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2221
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4166
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 4160
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;
    .locals 8

    const/4 v0, 0x0

    .line 2555
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->version:I

    const-string v1, ""

    .line 2556
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->platform:Ljava/lang/String;

    .line 2557
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->isopenC2C:Z

    .line 2558
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->c2CMaxsize:I

    const-string v1, ""

    .line 2559
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->appversion:Ljava/lang/String;

    .line 2560
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->upgradetype:I

    const-string v1, ""

    .line 2561
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->upgradeUrl:Ljava/lang/String;

    .line 2562
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->upgradeTips:[B

    .line 2563
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->upgradeTimes:I

    .line 2564
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->upgradeInterval:I

    .line 2565
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->pcLoginOuttime:I

    .line 2566
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->updateTitle:[B

    .line 2567
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->getsystemconfigInterval:I

    .line 2568
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->isopenImageC2C:Z

    const/4 v1, 0x1

    .line 2569
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->isopenTourMode:I

    .line 2570
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$UnknowMsg;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$UnknowMsg;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->unknowmsgs:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$UnknowMsg;

    .line 2571
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$JsPatchItem;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$JsPatchItem;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->jsPatchItems:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$JsPatchItem;

    .line 2572
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$WallPaperPic;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$WallPaperPic;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->convWallpaperPics:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$WallPaperPic;

    const-wide/16 v2, 0x0

    .line 2573
    iput-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->openp2Psize:J

    .line 2574
    iput-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->openp2Psizelower:J

    .line 2575
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->openp2P:I

    .line 2576
    sget-object v4, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->checkUpgradeTips:[B

    .line 2577
    sget-object v4, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->checkUpgradeTitle:[B

    .line 2578
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->isRedPoint:Z

    .line 2579
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->appversionControl:I

    .line 2580
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->canAddreceipt:Z

    .line 2581
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->isDuringReview:Z

    const/4 v4, 0x0

    .line 2582
    iput-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->agentConfig:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig;

    .line 2583
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->isPieceDownload:Z

    .line 2584
    iput-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->promote:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;

    .line 2585
    sget-object v5, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v5, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->gapSvrlist:[B

    .line 2586
    sget-object v5, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v5, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->wwproxySvrlist:[B

    .line 2587
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->enableReceiptMode:Z

    .line 2588
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->hangingMonitor:Z

    .line 2589
    sget-object v5, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v5, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->scheme:[B

    const/16 v5, 0x960

    .line 2590
    iput v5, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->receiptModeDuration:I

    .line 2591
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->isCloseWxRoomInvite:Z

    .line 2592
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->isCloseQrcodeRoomInvite:Z

    .line 2593
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->openp2Pfw:I

    .line 2594
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->sqliteTempInMemory:Z

    .line 2595
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CorpInnerDomainItem;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CorpInnerDomainItem;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->corpinnerdomainlist:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CorpInnerDomainItem;

    .line 2596
    iput-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->singlePstnNums:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$PstnDialBackNums;

    .line 2597
    iput-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->multPstnNums:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$PstnDialBackNums;

    .line 2598
    sget-object v5, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v5, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->silentUpgradeUrl:[B

    .line 2599
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->wxcFeature:I

    .line 2600
    sget-object v5, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v5, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->silentUpgradeTitle:[B

    .line 2601
    sget-object v5, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v5, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->silentUpgradeDescription:[B

    .line 2602
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->enableMeetingMode:Z

    .line 2603
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->typingTime1:I

    .line 2604
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->typingTime2:I

    const/16 v5, 0x14

    .line 2605
    iput v5, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->warnMsgCount:I

    const/16 v6, 0x7080

    .line 2606
    iput v6, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->warnMsgTime:I

    .line 2607
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->isCloseRoomReadReceipt:Z

    const/16 v6, 0x4b0

    .line 2608
    iput v6, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->getHolidayInterval:I

    const/16 v6, 0x3c

    .line 2609
    iput v6, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->getCorpChangeInterval:I

    .line 2610
    sget-object v6, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v6, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->openSpSubmit:[B

    .line 2611
    sget-object v6, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v6, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->openSpDetail:[B

    .line 2612
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$JsTrustedUrlConfig;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$JsTrustedUrlConfig;

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->trusturl:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$JsTrustedUrlConfig;

    .line 2613
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->openFtnP2PAcc:Z

    .line 2614
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->openFtnP2PAccMobile:Z

    const-wide/32 v6, 0x80000

    .line 2615
    iput-wide v6, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->ftnP2PAccSizeLimit:J

    .line 2616
    sget-object v6, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v6, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->holidayIconUrlPre:[B

    .line 2617
    iput-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->s5Config:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CloudProxyConfig;

    .line 2618
    iput-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->iconOrder:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IconOrderList;

    .line 2619
    sget-object v6, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v6, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->holidayTinyIconUrlPre:[B

    .line 2620
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->verifyInstallerPackage:Z

    .line 2621
    sget-object v6, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v6, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->gapPorts:[B

    .line 2622
    iput-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->gapProxy:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$GapHttpProxy;

    .line 2623
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->wkwebviewEnabled:I

    .line 2624
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->appBrandPreloadAndroid:Z

    .line 2625
    sget-object v6, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v6, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->holidayIconUrlPreBg:[B

    const-string v6, ""

    .line 2626
    iput-object v6, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->launch3RdappBlacklistSchemes:Ljava/lang/String;

    const-string v6, ""

    .line 2627
    iput-object v6, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->launch3RdappBlacklistPackages:Ljava/lang/String;

    .line 2628
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->appBrandPreloadIos:Z

    const/16 v1, 0x258

    .line 2629
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->attendanceLocationTimeStampFilter:I

    .line 2630
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->isShareCardByMiniProgram:Z

    const-string v1, ""

    .line 2631
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->androidWebviewSecurityStrategy:Ljava/lang/String;

    const-string v1, ""

    .line 2632
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->androidWxjsapiInterruptStrategy:Ljava/lang/String;

    .line 2633
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->helpCenterStaffTitle:[B

    .line 2634
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->helpCenterManageTitle:[B

    .line 2635
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->helpCenterStaffUrl:[B

    .line 2636
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->helpCenterManageUrl:[B

    .line 2637
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->isReportWebPerformance:Z

    .line 2638
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->beaconReportDisable:Z

    .line 2639
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->shortLinkOptimize:Z

    .line 2640
    iput-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->autoUploadExpiredFileMaxsizeWhenCollect:J

    .line 2641
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->logEncryptFlag:I

    .line 2642
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->isOpenWxContact:I

    .line 2643
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->disablePreviewFile:Z

    .line 2644
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->isAllUrlCheckOauth2:Z

    const/16 v1, 0xb4

    .line 2645
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->queryOnlineStatusInterval:I

    .line 2646
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$config_option;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/Corpinfo$config_option;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->options:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$config_option;

    .line 2647
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->helpCenterStaffTitle2:[B

    .line 2648
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->helpCenterStaffUrl2:[B

    .line 2649
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->itilinvitehongbaoamount:I

    .line 2650
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->isWxAssociateCrm:Z

    .line 2651
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->queryUserDevActiveTime:I

    const/16 v1, 0x1c20

    .line 2652
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->localWorkTimeExpire:I

    const/16 v1, 0x32

    .line 2653
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->batchImportMemberMax:I

    .line 2654
    iput v5, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->itilinvitehongbaoNum:I

    .line 2655
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->appInstallOption:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;

    .line 2656
    invoke-static {}, Lcju$d;->aod()[Lcju$d;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->trdPhonenumInfo:[Lcju$d;

    .line 2657
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DynamicConvInfo;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DynamicConvInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->dynConvInfo:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DynamicConvInfo;

    .line 2658
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->isShowMenuOfForwardWx:Z

    .line 2659
    iput-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->cloudccCallNums:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$PstnDialBackNums;

    .line 2660
    iput-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->thirdpartyMarketInfo:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$ThirdPartyMarketInfo;

    .line 2661
    iput-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->checkinAppInfo:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppInfo;

    .line 2662
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->calendarEnabled:Z

    .line 2663
    iput-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2664
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 12

    .line 3045
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 3046
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->version:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3048
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3050
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->platform:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 3051
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->platform:Ljava/lang/String;

    .line 3052
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3054
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->isopenC2C:Z

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    .line 3056
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3058
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->c2CMaxsize:I

    if-eqz v1, :cond_3

    const/4 v3, 0x4

    .line 3060
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3062
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->appversion:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 3063
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->appversion:Ljava/lang/String;

    .line 3064
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3066
    :cond_4
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->upgradetype:I

    if-eqz v1, :cond_5

    const/4 v3, 0x6

    .line 3068
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3070
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->upgradeUrl:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x7

    .line 3071
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->upgradeUrl:Ljava/lang/String;

    .line 3072
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3074
    :cond_6
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->upgradeTips:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v1, 0x8

    .line 3075
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->upgradeTips:[B

    .line 3076
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3078
    :cond_7
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->upgradeTimes:I

    if-eqz v1, :cond_8

    const/16 v3, 0x9

    .line 3080
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3082
    :cond_8
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->upgradeInterval:I

    if-eqz v1, :cond_9

    const/16 v3, 0xa

    .line 3084
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3086
    :cond_9
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->pcLoginOuttime:I

    if-eqz v1, :cond_a

    const/16 v3, 0xb

    .line 3088
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3090
    :cond_a
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->updateTitle:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0xc

    .line 3091
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->updateTitle:[B

    .line 3092
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3094
    :cond_b
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->getsystemconfigInterval:I

    if-eqz v1, :cond_c

    const/16 v3, 0xd

    .line 3096
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3098
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->isopenImageC2C:Z

    if-eqz v1, :cond_d

    const/16 v3, 0xe

    .line 3100
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3102
    :cond_d
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->isopenTourMode:I

    if-eq v1, v2, :cond_e

    const/16 v3, 0xf

    .line 3104
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3106
    :cond_e
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->unknowmsgs:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$UnknowMsg;

    const/4 v3, 0x0

    if-eqz v1, :cond_11

    array-length v1, v1

    if-lez v1, :cond_11

    move v1, v0

    const/4 v0, 0x0

    .line 3107
    :goto_0
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->unknowmsgs:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$UnknowMsg;

    array-length v5, v4

    if-ge v0, v5, :cond_10

    .line 3108
    aget-object v4, v4, v0

    if-eqz v4, :cond_f

    const/16 v5, 0x10

    .line 3111
    invoke-static {v5, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_10
    move v0, v1

    .line 3115
    :cond_11
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->jsPatchItems:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$JsPatchItem;

    if-eqz v1, :cond_14

    array-length v1, v1

    if-lez v1, :cond_14

    move v1, v0

    const/4 v0, 0x0

    .line 3116
    :goto_1
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->jsPatchItems:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$JsPatchItem;

    array-length v5, v4

    if-ge v0, v5, :cond_13

    .line 3117
    aget-object v4, v4, v0

    if-eqz v4, :cond_12

    const/16 v5, 0x11

    .line 3120
    invoke-static {v5, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_13
    move v0, v1

    .line 3124
    :cond_14
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->convWallpaperPics:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$WallPaperPic;

    if-eqz v1, :cond_17

    array-length v1, v1

    if-lez v1, :cond_17

    move v1, v0

    const/4 v0, 0x0

    .line 3125
    :goto_2
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->convWallpaperPics:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$WallPaperPic;

    array-length v5, v4

    if-ge v0, v5, :cond_16

    .line 3126
    aget-object v4, v4, v0

    if-eqz v4, :cond_15

    const/16 v5, 0x12

    .line 3129
    invoke-static {v5, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_16
    move v0, v1

    .line 3133
    :cond_17
    iget-wide v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->openp2Psize:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_18

    const/16 v1, 0x13

    .line 3135
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3137
    :cond_18
    iget-wide v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->openp2Psizelower:J

    const/16 v1, 0x14

    cmp-long v8, v4, v6

    if-eqz v8, :cond_19

    .line 3139
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v4

    add-int/2addr v0, v4

    .line 3141
    :cond_19
    iget v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->openp2P:I

    if-eqz v4, :cond_1a

    const/16 v5, 0x15

    .line 3143
    invoke-static {v5, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v4

    add-int/2addr v0, v4

    .line 3145
    :cond_1a
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->checkUpgradeTips:[B

    sget-object v5, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_1b

    const/16 v4, 0x16

    .line 3146
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->checkUpgradeTips:[B

    .line 3147
    invoke-static {v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v4

    add-int/2addr v0, v4

    .line 3149
    :cond_1b
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->checkUpgradeTitle:[B

    sget-object v5, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_1c

    const/16 v4, 0x17

    .line 3150
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->checkUpgradeTitle:[B

    .line 3151
    invoke-static {v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v4

    add-int/2addr v0, v4

    .line 3153
    :cond_1c
    iget-boolean v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->isRedPoint:Z

    if-eqz v4, :cond_1d

    const/16 v5, 0x18

    .line 3155
    invoke-static {v5, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v4

    add-int/2addr v0, v4

    .line 3157
    :cond_1d
    iget v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->appversionControl:I

    if-eqz v4, :cond_1e

    const/16 v5, 0x19

    .line 3159
    invoke-static {v5, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v4

    add-int/2addr v0, v4

    .line 3161
    :cond_1e
    iget-boolean v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->canAddreceipt:Z

    if-eqz v4, :cond_1f

    const/16 v5, 0x1a

    .line 3163
    invoke-static {v5, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v4

    add-int/2addr v0, v4

    .line 3165
    :cond_1f
    iget-boolean v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->isDuringReview:Z

    if-eqz v4, :cond_20

    const/16 v5, 0x1b

    .line 3167
    invoke-static {v5, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v4

    add-int/2addr v0, v4

    .line 3169
    :cond_20
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->agentConfig:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig;

    if-eqz v4, :cond_21

    const/16 v5, 0x1c

    .line 3171
    invoke-static {v5, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v4

    add-int/2addr v0, v4

    .line 3173
    :cond_21
    iget-boolean v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->isPieceDownload:Z

    if-eq v4, v2, :cond_22

    const/16 v5, 0x1d

    .line 3175
    invoke-static {v5, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v4

    add-int/2addr v0, v4

    .line 3177
    :cond_22
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->promote:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;

    if-eqz v4, :cond_23

    const/16 v5, 0x1e

    .line 3179
    invoke-static {v5, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v4

    add-int/2addr v0, v4

    .line 3181
    :cond_23
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->gapSvrlist:[B

    sget-object v5, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_24

    const/16 v4, 0x1f

    .line 3182
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->gapSvrlist:[B

    .line 3183
    invoke-static {v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v4

    add-int/2addr v0, v4

    .line 3185
    :cond_24
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->wwproxySvrlist:[B

    sget-object v5, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_25

    const/16 v4, 0x20

    .line 3186
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->wwproxySvrlist:[B

    .line 3187
    invoke-static {v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v4

    add-int/2addr v0, v4

    .line 3189
    :cond_25
    iget-boolean v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->enableReceiptMode:Z

    if-eqz v4, :cond_26

    const/16 v5, 0x21

    .line 3191
    invoke-static {v5, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v4

    add-int/2addr v0, v4

    .line 3193
    :cond_26
    iget-boolean v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->hangingMonitor:Z

    if-eqz v4, :cond_27

    const/16 v5, 0x22

    .line 3195
    invoke-static {v5, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v4

    add-int/2addr v0, v4

    .line 3197
    :cond_27
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->scheme:[B

    sget-object v5, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_28

    const/16 v4, 0x23

    .line 3198
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->scheme:[B

    .line 3199
    invoke-static {v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v4

    add-int/2addr v0, v4

    .line 3201
    :cond_28
    iget v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->receiptModeDuration:I

    const/16 v5, 0x960

    if-eq v4, v5, :cond_29

    const/16 v5, 0x24

    .line 3203
    invoke-static {v5, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v4

    add-int/2addr v0, v4

    .line 3205
    :cond_29
    iget-boolean v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->isCloseWxRoomInvite:Z

    if-eqz v4, :cond_2a

    const/16 v5, 0x25

    .line 3207
    invoke-static {v5, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v4

    add-int/2addr v0, v4

    .line 3209
    :cond_2a
    iget-boolean v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->isCloseQrcodeRoomInvite:Z

    if-eqz v4, :cond_2b

    const/16 v5, 0x26

    .line 3211
    invoke-static {v5, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v4

    add-int/2addr v0, v4

    .line 3213
    :cond_2b
    iget v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->openp2Pfw:I

    if-eqz v4, :cond_2c

    const/16 v5, 0x27

    .line 3215
    invoke-static {v5, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v4

    add-int/2addr v0, v4

    .line 3217
    :cond_2c
    iget-boolean v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->sqliteTempInMemory:Z

    if-eqz v4, :cond_2d

    const/16 v5, 0x28

    .line 3219
    invoke-static {v5, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v4

    add-int/2addr v0, v4

    .line 3221
    :cond_2d
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->corpinnerdomainlist:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CorpInnerDomainItem;

    if-eqz v4, :cond_30

    array-length v4, v4

    if-lez v4, :cond_30

    move v4, v0

    const/4 v0, 0x0

    .line 3222
    :goto_3
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->corpinnerdomainlist:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CorpInnerDomainItem;

    array-length v8, v5

    if-ge v0, v8, :cond_2f

    .line 3223
    aget-object v5, v5, v0

    if-eqz v5, :cond_2e

    const/16 v8, 0x29

    .line 3226
    invoke-static {v8, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v5

    add-int/2addr v4, v5

    :cond_2e
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2f
    move v0, v4

    .line 3230
    :cond_30
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->singlePstnNums:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$PstnDialBackNums;

    if-eqz v4, :cond_31

    const/16 v5, 0x2a

    .line 3232
    invoke-static {v5, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v4

    add-int/2addr v0, v4

    .line 3234
    :cond_31
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->multPstnNums:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$PstnDialBackNums;

    if-eqz v4, :cond_32

    const/16 v5, 0x2b

    .line 3236
    invoke-static {v5, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v4

    add-int/2addr v0, v4

    .line 3238
    :cond_32
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->silentUpgradeUrl:[B

    sget-object v5, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_33

    const/16 v4, 0x2c

    .line 3239
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->silentUpgradeUrl:[B

    .line 3240
    invoke-static {v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v4

    add-int/2addr v0, v4

    .line 3242
    :cond_33
    iget v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->wxcFeature:I

    if-eqz v4, :cond_34

    const/16 v5, 0x2d

    .line 3244
    invoke-static {v5, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v4

    add-int/2addr v0, v4

    .line 3246
    :cond_34
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->silentUpgradeTitle:[B

    sget-object v5, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_35

    const/16 v4, 0x2e

    .line 3247
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->silentUpgradeTitle:[B

    .line 3248
    invoke-static {v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v4

    add-int/2addr v0, v4

    .line 3250
    :cond_35
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->silentUpgradeDescription:[B

    sget-object v5, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_36

    const/16 v4, 0x2f

    .line 3251
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->silentUpgradeDescription:[B

    .line 3252
    invoke-static {v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v4

    add-int/2addr v0, v4

    .line 3254
    :cond_36
    iget-boolean v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->enableMeetingMode:Z

    if-eqz v4, :cond_37

    const/16 v5, 0x30

    .line 3256
    invoke-static {v5, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v4

    add-int/2addr v0, v4

    .line 3258
    :cond_37
    iget v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->typingTime1:I

    if-eqz v4, :cond_38

    const/16 v5, 0x31

    .line 3260
    invoke-static {v5, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v4

    add-int/2addr v0, v4

    .line 3262
    :cond_38
    iget v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->typingTime2:I

    const/16 v5, 0x32

    if-eqz v4, :cond_39

    .line 3264
    invoke-static {v5, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v4

    add-int/2addr v0, v4

    .line 3266
    :cond_39
    iget v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->warnMsgCount:I

    if-eq v4, v1, :cond_3a

    const/16 v8, 0x33

    .line 3268
    invoke-static {v8, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v4

    add-int/2addr v0, v4

    .line 3270
    :cond_3a
    iget v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->warnMsgTime:I

    const/16 v8, 0x7080

    if-eq v4, v8, :cond_3b

    const/16 v8, 0x38

    .line 3272
    invoke-static {v8, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v4

    add-int/2addr v0, v4

    .line 3274
    :cond_3b
    iget-boolean v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->isCloseRoomReadReceipt:Z

    if-eqz v4, :cond_3c

    const/16 v8, 0x39

    .line 3276
    invoke-static {v8, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v4

    add-int/2addr v0, v4

    .line 3278
    :cond_3c
    iget v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->getHolidayInterval:I

    const/16 v8, 0x4b0

    if-eq v4, v8, :cond_3d

    const/16 v8, 0x3a

    .line 3280
    invoke-static {v8, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v4

    add-int/2addr v0, v4

    .line 3282
    :cond_3d
    iget v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->getCorpChangeInterval:I

    const/16 v8, 0x3c

    if-eq v4, v8, :cond_3e

    const/16 v8, 0x3b

    .line 3284
    invoke-static {v8, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v4

    add-int/2addr v0, v4

    .line 3286
    :cond_3e
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->openSpSubmit:[B

    sget-object v8, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v4, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_3f

    const/16 v4, 0x3e

    .line 3287
    iget-object v8, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->openSpSubmit:[B

    .line 3288
    invoke-static {v4, v8}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v4

    add-int/2addr v0, v4

    .line 3290
    :cond_3f
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->openSpDetail:[B

    sget-object v8, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v4, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_40

    const/16 v4, 0x3f

    .line 3291
    iget-object v8, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->openSpDetail:[B

    .line 3292
    invoke-static {v4, v8}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v4

    add-int/2addr v0, v4

    .line 3294
    :cond_40
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->trusturl:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$JsTrustedUrlConfig;

    if-eqz v4, :cond_43

    array-length v4, v4

    if-lez v4, :cond_43

    move v4, v0

    const/4 v0, 0x0

    .line 3295
    :goto_4
    iget-object v8, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->trusturl:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$JsTrustedUrlConfig;

    array-length v9, v8

    if-ge v0, v9, :cond_42

    .line 3296
    aget-object v8, v8, v0

    if-eqz v8, :cond_41

    const/16 v9, 0x40

    .line 3299
    invoke-static {v9, v8}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v8

    add-int/2addr v4, v8

    :cond_41
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_42
    move v0, v4

    .line 3303
    :cond_43
    iget-boolean v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->openFtnP2PAcc:Z

    if-eqz v4, :cond_44

    const/16 v8, 0x41

    .line 3305
    invoke-static {v8, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v4

    add-int/2addr v0, v4

    .line 3307
    :cond_44
    iget-boolean v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->openFtnP2PAccMobile:Z

    if-eqz v4, :cond_45

    const/16 v8, 0x42

    .line 3309
    invoke-static {v8, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v4

    add-int/2addr v0, v4

    .line 3311
    :cond_45
    iget-wide v8, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->ftnP2PAccSizeLimit:J

    const-wide/32 v10, 0x80000

    cmp-long v4, v8, v10

    if-eqz v4, :cond_46

    const/16 v4, 0x43

    .line 3313
    invoke-static {v4, v8, v9}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v4

    add-int/2addr v0, v4

    .line 3315
    :cond_46
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->holidayIconUrlPre:[B

    sget-object v8, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v4, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_47

    const/16 v4, 0x44

    .line 3316
    iget-object v8, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->holidayIconUrlPre:[B

    .line 3317
    invoke-static {v4, v8}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v4

    add-int/2addr v0, v4

    .line 3319
    :cond_47
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->s5Config:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CloudProxyConfig;

    if-eqz v4, :cond_48

    const/16 v8, 0x46

    .line 3321
    invoke-static {v8, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v4

    add-int/2addr v0, v4

    .line 3323
    :cond_48
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->iconOrder:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IconOrderList;

    if-eqz v4, :cond_49

    const/16 v8, 0x47

    .line 3325
    invoke-static {v8, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v4

    add-int/2addr v0, v4

    .line 3327
    :cond_49
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->holidayTinyIconUrlPre:[B

    sget-object v8, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v4, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_4a

    const/16 v4, 0x48

    .line 3328
    iget-object v8, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->holidayTinyIconUrlPre:[B

    .line 3329
    invoke-static {v4, v8}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v4

    add-int/2addr v0, v4

    .line 3331
    :cond_4a
    iget-boolean v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->verifyInstallerPackage:Z

    if-eqz v4, :cond_4b

    const/16 v8, 0x49

    .line 3333
    invoke-static {v8, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v4

    add-int/2addr v0, v4

    .line 3335
    :cond_4b
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->gapPorts:[B

    sget-object v8, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v4, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_4c

    const/16 v4, 0x4a

    .line 3336
    iget-object v8, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->gapPorts:[B

    .line 3337
    invoke-static {v4, v8}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v4

    add-int/2addr v0, v4

    .line 3339
    :cond_4c
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->gapProxy:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$GapHttpProxy;

    if-eqz v4, :cond_4d

    const/16 v8, 0x4b

    .line 3341
    invoke-static {v8, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v4

    add-int/2addr v0, v4

    .line 3343
    :cond_4d
    iget v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->wkwebviewEnabled:I

    if-eqz v4, :cond_4e

    const/16 v8, 0x4c

    .line 3345
    invoke-static {v8, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v4

    add-int/2addr v0, v4

    .line 3347
    :cond_4e
    iget-boolean v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->appBrandPreloadAndroid:Z

    if-eq v4, v2, :cond_4f

    const/16 v8, 0x4d

    .line 3349
    invoke-static {v8, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v4

    add-int/2addr v0, v4

    .line 3351
    :cond_4f
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->holidayIconUrlPreBg:[B

    sget-object v8, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v4, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_50

    const/16 v4, 0x4e

    .line 3352
    iget-object v8, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->holidayIconUrlPreBg:[B

    .line 3353
    invoke-static {v4, v8}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v4

    add-int/2addr v0, v4

    .line 3355
    :cond_50
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->launch3RdappBlacklistSchemes:Ljava/lang/String;

    const-string v8, ""

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_51

    const/16 v4, 0x4f

    .line 3356
    iget-object v8, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->launch3RdappBlacklistSchemes:Ljava/lang/String;

    .line 3357
    invoke-static {v4, v8}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v4

    add-int/2addr v0, v4

    .line 3359
    :cond_51
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->launch3RdappBlacklistPackages:Ljava/lang/String;

    const-string v8, ""

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_52

    const/16 v4, 0x50

    .line 3360
    iget-object v8, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->launch3RdappBlacklistPackages:Ljava/lang/String;

    .line 3361
    invoke-static {v4, v8}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v4

    add-int/2addr v0, v4

    .line 3363
    :cond_52
    iget-boolean v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->appBrandPreloadIos:Z

    if-eq v4, v2, :cond_53

    const/16 v2, 0x51

    .line 3365
    invoke-static {v2, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 3367
    :cond_53
    iget v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->attendanceLocationTimeStampFilter:I

    const/16 v4, 0x258

    if-eq v2, v4, :cond_54

    const/16 v4, 0x52

    .line 3369
    invoke-static {v4, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 3371
    :cond_54
    iget-boolean v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->isShareCardByMiniProgram:Z

    if-eqz v2, :cond_55

    const/16 v4, 0x53

    .line 3373
    invoke-static {v4, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 3375
    :cond_55
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->androidWebviewSecurityStrategy:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_56

    const/16 v2, 0x54

    .line 3376
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->androidWebviewSecurityStrategy:Ljava/lang/String;

    .line 3377
    invoke-static {v2, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3379
    :cond_56
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->androidWxjsapiInterruptStrategy:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_57

    const/16 v2, 0x55

    .line 3380
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->androidWxjsapiInterruptStrategy:Ljava/lang/String;

    .line 3381
    invoke-static {v2, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3383
    :cond_57
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->helpCenterStaffTitle:[B

    sget-object v4, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_58

    const/16 v2, 0x56

    .line 3384
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->helpCenterStaffTitle:[B

    .line 3385
    invoke-static {v2, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 3387
    :cond_58
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->helpCenterManageTitle:[B

    sget-object v4, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_59

    const/16 v2, 0x57

    .line 3388
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->helpCenterManageTitle:[B

    .line 3389
    invoke-static {v2, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 3391
    :cond_59
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->helpCenterStaffUrl:[B

    sget-object v4, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5a

    const/16 v2, 0x58

    .line 3392
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->helpCenterStaffUrl:[B

    .line 3393
    invoke-static {v2, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 3395
    :cond_5a
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->helpCenterManageUrl:[B

    sget-object v4, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5b

    const/16 v2, 0x59

    .line 3396
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->helpCenterManageUrl:[B

    .line 3397
    invoke-static {v2, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 3399
    :cond_5b
    iget-boolean v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->isReportWebPerformance:Z

    if-eqz v2, :cond_5c

    const/16 v4, 0x5a

    .line 3401
    invoke-static {v4, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 3403
    :cond_5c
    iget-boolean v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->beaconReportDisable:Z

    if-eqz v2, :cond_5d

    const/16 v4, 0x5b

    .line 3405
    invoke-static {v4, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 3407
    :cond_5d
    iget-boolean v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->shortLinkOptimize:Z

    if-eqz v2, :cond_5e

    const/16 v4, 0x5c

    .line 3409
    invoke-static {v4, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 3411
    :cond_5e
    iget-wide v8, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->autoUploadExpiredFileMaxsizeWhenCollect:J

    cmp-long v2, v8, v6

    if-eqz v2, :cond_5f

    const/16 v2, 0x5e

    .line 3413
    invoke-static {v2, v8, v9}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 3415
    :cond_5f
    iget v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->logEncryptFlag:I

    if-eqz v2, :cond_60

    const/16 v4, 0x60

    .line 3417
    invoke-static {v4, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 3419
    :cond_60
    iget v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->isOpenWxContact:I

    if-eqz v2, :cond_61

    const/16 v4, 0x61

    .line 3421
    invoke-static {v4, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 3423
    :cond_61
    iget-boolean v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->disablePreviewFile:Z

    if-eqz v2, :cond_62

    const/16 v4, 0x63

    .line 3425
    invoke-static {v4, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 3427
    :cond_62
    iget-boolean v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->isAllUrlCheckOauth2:Z

    if-eqz v2, :cond_63

    const/16 v4, 0x64

    .line 3429
    invoke-static {v4, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 3431
    :cond_63
    iget v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->queryOnlineStatusInterval:I

    const/16 v4, 0xb4

    if-eq v2, v4, :cond_64

    const/16 v6, 0x65

    .line 3433
    invoke-static {v6, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 3435
    :cond_64
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->options:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$config_option;

    if-eqz v2, :cond_67

    array-length v2, v2

    if-lez v2, :cond_67

    move v2, v0

    const/4 v0, 0x0

    .line 3436
    :goto_5
    iget-object v6, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->options:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$config_option;

    array-length v7, v6

    if-ge v0, v7, :cond_66

    .line 3437
    aget-object v6, v6, v0

    if-eqz v6, :cond_65

    const/16 v7, 0x66

    .line 3440
    invoke-static {v7, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v6

    add-int/2addr v2, v6

    :cond_65
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_66
    move v0, v2

    .line 3444
    :cond_67
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->helpCenterStaffTitle2:[B

    sget-object v6, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v2, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_68

    const/16 v2, 0x67

    .line 3445
    iget-object v6, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->helpCenterStaffTitle2:[B

    .line 3446
    invoke-static {v2, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 3448
    :cond_68
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->helpCenterStaffUrl2:[B

    sget-object v6, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v2, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_69

    const/16 v2, 0x68

    .line 3449
    iget-object v6, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->helpCenterStaffUrl2:[B

    .line 3450
    invoke-static {v2, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 3452
    :cond_69
    iget v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->itilinvitehongbaoamount:I

    if-eqz v2, :cond_6a

    const/16 v6, 0x69

    .line 3454
    invoke-static {v6, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 3456
    :cond_6a
    iget-boolean v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->isWxAssociateCrm:Z

    if-eqz v2, :cond_6b

    const/16 v6, 0x6a

    .line 3458
    invoke-static {v6, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 3460
    :cond_6b
    iget v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->queryUserDevActiveTime:I

    if-eq v2, v4, :cond_6c

    const/16 v4, 0x6b

    .line 3462
    invoke-static {v4, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 3464
    :cond_6c
    iget v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->localWorkTimeExpire:I

    const/16 v4, 0x1c20

    if-eq v2, v4, :cond_6d

    const/16 v4, 0x6c

    .line 3466
    invoke-static {v4, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 3468
    :cond_6d
    iget v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->batchImportMemberMax:I

    if-eq v2, v5, :cond_6e

    const/16 v4, 0x6d

    .line 3470
    invoke-static {v4, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 3472
    :cond_6e
    iget v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->itilinvitehongbaoNum:I

    if-eq v2, v1, :cond_6f

    const/16 v1, 0x6e

    .line 3474
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3476
    :cond_6f
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->appInstallOption:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;

    if-eqz v1, :cond_72

    array-length v1, v1

    if-lez v1, :cond_72

    move v1, v0

    const/4 v0, 0x0

    .line 3477
    :goto_6
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->appInstallOption:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;

    array-length v4, v2

    if-ge v0, v4, :cond_71

    .line 3478
    aget-object v2, v2, v0

    if-eqz v2, :cond_70

    const/16 v4, 0x6f

    .line 3481
    invoke-static {v4, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_70
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_71
    move v0, v1

    .line 3485
    :cond_72
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->trdPhonenumInfo:[Lcju$d;

    if-eqz v1, :cond_75

    array-length v1, v1

    if-lez v1, :cond_75

    move v1, v0

    const/4 v0, 0x0

    .line 3486
    :goto_7
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->trdPhonenumInfo:[Lcju$d;

    array-length v4, v2

    if-ge v0, v4, :cond_74

    .line 3487
    aget-object v2, v2, v0

    if-eqz v2, :cond_73

    const/16 v4, 0x70

    .line 3490
    invoke-static {v4, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_73
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_74
    move v0, v1

    .line 3494
    :cond_75
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->dynConvInfo:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DynamicConvInfo;

    if-eqz v1, :cond_77

    array-length v1, v1

    if-lez v1, :cond_77

    .line 3495
    :goto_8
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->dynConvInfo:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DynamicConvInfo;

    array-length v2, v1

    if-ge v3, v2, :cond_77

    .line 3496
    aget-object v1, v1, v3

    if-eqz v1, :cond_76

    const/16 v2, 0x72

    .line 3499
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_76
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 3503
    :cond_77
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->isShowMenuOfForwardWx:Z

    if-eqz v1, :cond_78

    const/16 v2, 0x74

    .line 3505
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3507
    :cond_78
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->cloudccCallNums:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$PstnDialBackNums;

    if-eqz v1, :cond_79

    const/16 v2, 0x75

    .line 3509
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3511
    :cond_79
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->thirdpartyMarketInfo:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$ThirdPartyMarketInfo;

    if-eqz v1, :cond_7a

    const/16 v2, 0x76

    .line 3513
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3515
    :cond_7a
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->checkinAppInfo:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppInfo;

    if-eqz v1, :cond_7b

    const/16 v2, 0x78

    .line 3517
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3519
    :cond_7b
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->calendarEnabled:Z

    if-eqz v1, :cond_7c

    const/16 v2, 0x7a

    .line 3521
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7c
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2202
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3531
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 3536
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4151
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->calendarEnabled:Z

    goto :goto_0

    .line 4144
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->checkinAppInfo:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppInfo;

    if-nez v0, :cond_1

    .line 4145
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->checkinAppInfo:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppInfo;

    .line 4147
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->checkinAppInfo:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 4137
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->thirdpartyMarketInfo:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$ThirdPartyMarketInfo;

    if-nez v0, :cond_2

    .line 4138
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$ThirdPartyMarketInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$ThirdPartyMarketInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->thirdpartyMarketInfo:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$ThirdPartyMarketInfo;

    .line 4140
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->thirdpartyMarketInfo:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$ThirdPartyMarketInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 4130
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->cloudccCallNums:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$PstnDialBackNums;

    if-nez v0, :cond_3

    .line 4131
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$PstnDialBackNums;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$PstnDialBackNums;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->cloudccCallNums:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$PstnDialBackNums;

    .line 4133
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->cloudccCallNums:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$PstnDialBackNums;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 4126
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->isShowMenuOfForwardWx:Z

    goto :goto_0

    :sswitch_5
    const/16 v0, 0x392

    .line 4107
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 4108
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->dynConvInfo:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DynamicConvInfo;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    array-length v2, v2

    :goto_1
    add-int/2addr v0, v2

    .line 4109
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DynamicConvInfo;

    if-eqz v2, :cond_5

    .line 4112
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->dynConvInfo:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DynamicConvInfo;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4114
    :cond_5
    :goto_2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_6

    .line 4115
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DynamicConvInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DynamicConvInfo;-><init>()V

    aput-object v1, v0, v2

    .line 4116
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 4117
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 4120
    :cond_6
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DynamicConvInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DynamicConvInfo;-><init>()V

    aput-object v1, v0, v2

    .line 4121
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 4122
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->dynConvInfo:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DynamicConvInfo;

    goto/16 :goto_0

    :sswitch_6
    const/16 v0, 0x382

    .line 4087
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 4088
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->trdPhonenumInfo:[Lcju$d;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    array-length v2, v2

    :goto_3
    add-int/2addr v0, v2

    .line 4089
    new-array v0, v0, [Lcju$d;

    if-eqz v2, :cond_8

    .line 4092
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->trdPhonenumInfo:[Lcju$d;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4094
    :cond_8
    :goto_4
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_9

    .line 4095
    new-instance v1, Lcju$d;

    invoke-direct {v1}, Lcju$d;-><init>()V

    aput-object v1, v0, v2

    .line 4096
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 4097
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 4100
    :cond_9
    new-instance v1, Lcju$d;

    invoke-direct {v1}, Lcju$d;-><init>()V

    aput-object v1, v0, v2

    .line 4101
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 4102
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->trdPhonenumInfo:[Lcju$d;

    goto/16 :goto_0

    :sswitch_7
    const/16 v0, 0x37a

    .line 4067
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 4068
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->appInstallOption:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_5

    :cond_a
    array-length v2, v2

    :goto_5
    add-int/2addr v0, v2

    .line 4069
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;

    if-eqz v2, :cond_b

    .line 4072
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->appInstallOption:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4074
    :cond_b
    :goto_6
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_c

    .line 4075
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;-><init>()V

    aput-object v1, v0, v2

    .line 4076
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 4077
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 4080
    :cond_c
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;-><init>()V

    aput-object v1, v0, v2

    .line 4081
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 4082
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->appInstallOption:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;

    goto/16 :goto_0

    .line 4062
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->itilinvitehongbaoNum:I

    goto/16 :goto_0

    .line 4058
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->batchImportMemberMax:I

    goto/16 :goto_0

    .line 4054
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->localWorkTimeExpire:I

    goto/16 :goto_0

    .line 4050
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->queryUserDevActiveTime:I

    goto/16 :goto_0

    .line 4046
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->isWxAssociateCrm:Z

    goto/16 :goto_0

    .line 4042
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->itilinvitehongbaoamount:I

    goto/16 :goto_0

    .line 4038
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->helpCenterStaffUrl2:[B

    goto/16 :goto_0

    .line 4034
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->helpCenterStaffTitle2:[B

    goto/16 :goto_0

    :sswitch_10
    const/16 v0, 0x332

    .line 4015
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 4016
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->options:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$config_option;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    goto :goto_7

    :cond_d
    array-length v2, v2

    :goto_7
    add-int/2addr v0, v2

    .line 4017
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/Corpinfo$config_option;

    if-eqz v2, :cond_e

    .line 4020
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->options:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$config_option;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4022
    :cond_e
    :goto_8
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_f

    .line 4023
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$config_option;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$config_option;-><init>()V

    aput-object v1, v0, v2

    .line 4024
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 4025
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 4028
    :cond_f
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$config_option;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$config_option;-><init>()V

    aput-object v1, v0, v2

    .line 4029
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 4030
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->options:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$config_option;

    goto/16 :goto_0

    .line 4010
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->queryOnlineStatusInterval:I

    goto/16 :goto_0

    .line 4006
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->isAllUrlCheckOauth2:Z

    goto/16 :goto_0

    .line 4002
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->disablePreviewFile:Z

    goto/16 :goto_0

    .line 3998
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->isOpenWxContact:I

    goto/16 :goto_0

    .line 3994
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->logEncryptFlag:I

    goto/16 :goto_0

    .line 3990
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->autoUploadExpiredFileMaxsizeWhenCollect:J

    goto/16 :goto_0

    .line 3986
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->shortLinkOptimize:Z

    goto/16 :goto_0

    .line 3982
    :sswitch_18
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->beaconReportDisable:Z

    goto/16 :goto_0

    .line 3978
    :sswitch_19
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->isReportWebPerformance:Z

    goto/16 :goto_0

    .line 3974
    :sswitch_1a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->helpCenterManageUrl:[B

    goto/16 :goto_0

    .line 3970
    :sswitch_1b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->helpCenterStaffUrl:[B

    goto/16 :goto_0

    .line 3966
    :sswitch_1c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->helpCenterManageTitle:[B

    goto/16 :goto_0

    .line 3962
    :sswitch_1d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->helpCenterStaffTitle:[B

    goto/16 :goto_0

    .line 3958
    :sswitch_1e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->androidWxjsapiInterruptStrategy:Ljava/lang/String;

    goto/16 :goto_0

    .line 3954
    :sswitch_1f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->androidWebviewSecurityStrategy:Ljava/lang/String;

    goto/16 :goto_0

    .line 3950
    :sswitch_20
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->isShareCardByMiniProgram:Z

    goto/16 :goto_0

    .line 3946
    :sswitch_21
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->attendanceLocationTimeStampFilter:I

    goto/16 :goto_0

    .line 3942
    :sswitch_22
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->appBrandPreloadIos:Z

    goto/16 :goto_0

    .line 3938
    :sswitch_23
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->launch3RdappBlacklistPackages:Ljava/lang/String;

    goto/16 :goto_0

    .line 3934
    :sswitch_24
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->launch3RdappBlacklistSchemes:Ljava/lang/String;

    goto/16 :goto_0

    .line 3930
    :sswitch_25
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->holidayIconUrlPreBg:[B

    goto/16 :goto_0

    .line 3926
    :sswitch_26
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->appBrandPreloadAndroid:Z

    goto/16 :goto_0

    .line 3922
    :sswitch_27
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->wkwebviewEnabled:I

    goto/16 :goto_0

    .line 3915
    :sswitch_28
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->gapProxy:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$GapHttpProxy;

    if-nez v0, :cond_10

    .line 3916
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$GapHttpProxy;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$GapHttpProxy;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->gapProxy:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$GapHttpProxy;

    .line 3918
    :cond_10
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->gapProxy:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$GapHttpProxy;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 3911
    :sswitch_29
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->gapPorts:[B

    goto/16 :goto_0

    .line 3907
    :sswitch_2a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->verifyInstallerPackage:Z

    goto/16 :goto_0

    .line 3903
    :sswitch_2b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->holidayTinyIconUrlPre:[B

    goto/16 :goto_0

    .line 3896
    :sswitch_2c
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->iconOrder:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IconOrderList;

    if-nez v0, :cond_11

    .line 3897
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IconOrderList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IconOrderList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->iconOrder:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IconOrderList;

    .line 3899
    :cond_11
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->iconOrder:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IconOrderList;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 3889
    :sswitch_2d
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->s5Config:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CloudProxyConfig;

    if-nez v0, :cond_12

    .line 3890
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CloudProxyConfig;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CloudProxyConfig;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->s5Config:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CloudProxyConfig;

    .line 3892
    :cond_12
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->s5Config:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CloudProxyConfig;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 3885
    :sswitch_2e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->holidayIconUrlPre:[B

    goto/16 :goto_0

    .line 3881
    :sswitch_2f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->ftnP2PAccSizeLimit:J

    goto/16 :goto_0

    .line 3877
    :sswitch_30
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->openFtnP2PAccMobile:Z

    goto/16 :goto_0

    .line 3873
    :sswitch_31
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->openFtnP2PAcc:Z

    goto/16 :goto_0

    :sswitch_32
    const/16 v0, 0x202

    .line 3854
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 3855
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->trusturl:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$JsTrustedUrlConfig;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_9

    :cond_13
    array-length v2, v2

    :goto_9
    add-int/2addr v0, v2

    .line 3856
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwAllconfig$JsTrustedUrlConfig;

    if-eqz v2, :cond_14

    .line 3859
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->trusturl:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$JsTrustedUrlConfig;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3861
    :cond_14
    :goto_a
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_15

    .line 3862
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$JsTrustedUrlConfig;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$JsTrustedUrlConfig;-><init>()V

    aput-object v1, v0, v2

    .line 3863
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 3864
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 3867
    :cond_15
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$JsTrustedUrlConfig;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$JsTrustedUrlConfig;-><init>()V

    aput-object v1, v0, v2

    .line 3868
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 3869
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->trusturl:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$JsTrustedUrlConfig;

    goto/16 :goto_0

    .line 3849
    :sswitch_33
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->openSpDetail:[B

    goto/16 :goto_0

    .line 3845
    :sswitch_34
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->openSpSubmit:[B

    goto/16 :goto_0

    .line 3841
    :sswitch_35
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->getCorpChangeInterval:I

    goto/16 :goto_0

    .line 3837
    :sswitch_36
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->getHolidayInterval:I

    goto/16 :goto_0

    .line 3833
    :sswitch_37
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->isCloseRoomReadReceipt:Z

    goto/16 :goto_0

    .line 3829
    :sswitch_38
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->warnMsgTime:I

    goto/16 :goto_0

    .line 3825
    :sswitch_39
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->warnMsgCount:I

    goto/16 :goto_0

    .line 3821
    :sswitch_3a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->typingTime2:I

    goto/16 :goto_0

    .line 3817
    :sswitch_3b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->typingTime1:I

    goto/16 :goto_0

    .line 3813
    :sswitch_3c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->enableMeetingMode:Z

    goto/16 :goto_0

    .line 3809
    :sswitch_3d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->silentUpgradeDescription:[B

    goto/16 :goto_0

    .line 3805
    :sswitch_3e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->silentUpgradeTitle:[B

    goto/16 :goto_0

    .line 3801
    :sswitch_3f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->wxcFeature:I

    goto/16 :goto_0

    .line 3797
    :sswitch_40
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->silentUpgradeUrl:[B

    goto/16 :goto_0

    .line 3790
    :sswitch_41
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->multPstnNums:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$PstnDialBackNums;

    if-nez v0, :cond_16

    .line 3791
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$PstnDialBackNums;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$PstnDialBackNums;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->multPstnNums:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$PstnDialBackNums;

    .line 3793
    :cond_16
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->multPstnNums:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$PstnDialBackNums;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 3783
    :sswitch_42
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->singlePstnNums:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$PstnDialBackNums;

    if-nez v0, :cond_17

    .line 3784
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$PstnDialBackNums;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$PstnDialBackNums;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->singlePstnNums:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$PstnDialBackNums;

    .line 3786
    :cond_17
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->singlePstnNums:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$PstnDialBackNums;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    :sswitch_43
    const/16 v0, 0x14a

    .line 3764
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 3765
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->corpinnerdomainlist:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CorpInnerDomainItem;

    if-nez v2, :cond_18

    const/4 v2, 0x0

    goto :goto_b

    :cond_18
    array-length v2, v2

    :goto_b
    add-int/2addr v0, v2

    .line 3766
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CorpInnerDomainItem;

    if-eqz v2, :cond_19

    .line 3769
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->corpinnerdomainlist:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CorpInnerDomainItem;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3771
    :cond_19
    :goto_c
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_1a

    .line 3772
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CorpInnerDomainItem;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CorpInnerDomainItem;-><init>()V

    aput-object v1, v0, v2

    .line 3773
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 3774
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 3777
    :cond_1a
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CorpInnerDomainItem;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CorpInnerDomainItem;-><init>()V

    aput-object v1, v0, v2

    .line 3778
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 3779
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->corpinnerdomainlist:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CorpInnerDomainItem;

    goto/16 :goto_0

    .line 3759
    :sswitch_44
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->sqliteTempInMemory:Z

    goto/16 :goto_0

    .line 3755
    :sswitch_45
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->openp2Pfw:I

    goto/16 :goto_0

    .line 3751
    :sswitch_46
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->isCloseQrcodeRoomInvite:Z

    goto/16 :goto_0

    .line 3747
    :sswitch_47
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->isCloseWxRoomInvite:Z

    goto/16 :goto_0

    .line 3743
    :sswitch_48
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->receiptModeDuration:I

    goto/16 :goto_0

    .line 3739
    :sswitch_49
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->scheme:[B

    goto/16 :goto_0

    .line 3735
    :sswitch_4a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->hangingMonitor:Z

    goto/16 :goto_0

    .line 3731
    :sswitch_4b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->enableReceiptMode:Z

    goto/16 :goto_0

    .line 3727
    :sswitch_4c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->wwproxySvrlist:[B

    goto/16 :goto_0

    .line 3723
    :sswitch_4d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->gapSvrlist:[B

    goto/16 :goto_0

    .line 3716
    :sswitch_4e
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->promote:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;

    if-nez v0, :cond_1b

    .line 3717
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->promote:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;

    .line 3719
    :cond_1b
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->promote:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 3712
    :sswitch_4f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->isPieceDownload:Z

    goto/16 :goto_0

    .line 3705
    :sswitch_50
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->agentConfig:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig;

    if-nez v0, :cond_1c

    .line 3706
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->agentConfig:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig;

    .line 3708
    :cond_1c
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->agentConfig:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 3701
    :sswitch_51
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->isDuringReview:Z

    goto/16 :goto_0

    .line 3697
    :sswitch_52
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->canAddreceipt:Z

    goto/16 :goto_0

    .line 3693
    :sswitch_53
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->appversionControl:I

    goto/16 :goto_0

    .line 3689
    :sswitch_54
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->isRedPoint:Z

    goto/16 :goto_0

    .line 3685
    :sswitch_55
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->checkUpgradeTitle:[B

    goto/16 :goto_0

    .line 3681
    :sswitch_56
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->checkUpgradeTips:[B

    goto/16 :goto_0

    .line 3677
    :sswitch_57
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->openp2P:I

    goto/16 :goto_0

    .line 3673
    :sswitch_58
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->openp2Psizelower:J

    goto/16 :goto_0

    .line 3669
    :sswitch_59
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->openp2Psize:J

    goto/16 :goto_0

    :sswitch_5a
    const/16 v0, 0x92

    .line 3650
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 3651
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->convWallpaperPics:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$WallPaperPic;

    if-nez v2, :cond_1d

    const/4 v2, 0x0

    goto :goto_d

    :cond_1d
    array-length v2, v2

    :goto_d
    add-int/2addr v0, v2

    .line 3652
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwAllconfig$WallPaperPic;

    if-eqz v2, :cond_1e

    .line 3655
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->convWallpaperPics:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$WallPaperPic;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3657
    :cond_1e
    :goto_e
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_1f

    .line 3658
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$WallPaperPic;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$WallPaperPic;-><init>()V

    aput-object v1, v0, v2

    .line 3659
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 3660
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 3663
    :cond_1f
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$WallPaperPic;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$WallPaperPic;-><init>()V

    aput-object v1, v0, v2

    .line 3664
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 3665
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->convWallpaperPics:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$WallPaperPic;

    goto/16 :goto_0

    :sswitch_5b
    const/16 v0, 0x8a

    .line 3630
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 3631
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->jsPatchItems:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$JsPatchItem;

    if-nez v2, :cond_20

    const/4 v2, 0x0

    goto :goto_f

    :cond_20
    array-length v2, v2

    :goto_f
    add-int/2addr v0, v2

    .line 3632
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwAllconfig$JsPatchItem;

    if-eqz v2, :cond_21

    .line 3635
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->jsPatchItems:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$JsPatchItem;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3637
    :cond_21
    :goto_10
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_22

    .line 3638
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$JsPatchItem;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$JsPatchItem;-><init>()V

    aput-object v1, v0, v2

    .line 3639
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 3640
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    .line 3643
    :cond_22
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$JsPatchItem;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$JsPatchItem;-><init>()V

    aput-object v1, v0, v2

    .line 3644
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 3645
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->jsPatchItems:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$JsPatchItem;

    goto/16 :goto_0

    :sswitch_5c
    const/16 v0, 0x82

    .line 3610
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 3611
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->unknowmsgs:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$UnknowMsg;

    if-nez v2, :cond_23

    const/4 v2, 0x0

    goto :goto_11

    :cond_23
    array-length v2, v2

    :goto_11
    add-int/2addr v0, v2

    .line 3612
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwAllconfig$UnknowMsg;

    if-eqz v2, :cond_24

    .line 3615
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->unknowmsgs:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$UnknowMsg;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3617
    :cond_24
    :goto_12
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_25

    .line 3618
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$UnknowMsg;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$UnknowMsg;-><init>()V

    aput-object v1, v0, v2

    .line 3619
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 3620
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    .line 3623
    :cond_25
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$UnknowMsg;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$UnknowMsg;-><init>()V

    aput-object v1, v0, v2

    .line 3624
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 3625
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->unknowmsgs:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$UnknowMsg;

    goto/16 :goto_0

    .line 3605
    :sswitch_5d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->isopenTourMode:I

    goto/16 :goto_0

    .line 3601
    :sswitch_5e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->isopenImageC2C:Z

    goto/16 :goto_0

    .line 3597
    :sswitch_5f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->getsystemconfigInterval:I

    goto/16 :goto_0

    .line 3593
    :sswitch_60
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->updateTitle:[B

    goto/16 :goto_0

    .line 3589
    :sswitch_61
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->pcLoginOuttime:I

    goto/16 :goto_0

    .line 3585
    :sswitch_62
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->upgradeInterval:I

    goto/16 :goto_0

    .line 3581
    :sswitch_63
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->upgradeTimes:I

    goto/16 :goto_0

    .line 3577
    :sswitch_64
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->upgradeTips:[B

    goto/16 :goto_0

    .line 3573
    :sswitch_65
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->upgradeUrl:Ljava/lang/String;

    goto/16 :goto_0

    .line 3562
    :sswitch_66
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 3567
    :pswitch_0
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->upgradetype:I

    goto/16 :goto_0

    .line 3558
    :sswitch_67
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->appversion:Ljava/lang/String;

    goto/16 :goto_0

    .line 3554
    :sswitch_68
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->c2CMaxsize:I

    goto/16 :goto_0

    .line 3550
    :sswitch_69
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->isopenC2C:Z

    goto/16 :goto_0

    .line 3546
    :sswitch_6a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->platform:Ljava/lang/String;

    goto/16 :goto_0

    .line 3542
    :sswitch_6b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->version:I

    goto/16 :goto_0

    :sswitch_6c
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6c
        0x8 -> :sswitch_6b
        0x12 -> :sswitch_6a
        0x18 -> :sswitch_69
        0x20 -> :sswitch_68
        0x2a -> :sswitch_67
        0x30 -> :sswitch_66
        0x3a -> :sswitch_65
        0x42 -> :sswitch_64
        0x48 -> :sswitch_63
        0x50 -> :sswitch_62
        0x58 -> :sswitch_61
        0x62 -> :sswitch_60
        0x68 -> :sswitch_5f
        0x70 -> :sswitch_5e
        0x78 -> :sswitch_5d
        0x82 -> :sswitch_5c
        0x8a -> :sswitch_5b
        0x92 -> :sswitch_5a
        0x98 -> :sswitch_59
        0xa0 -> :sswitch_58
        0xa8 -> :sswitch_57
        0xb2 -> :sswitch_56
        0xba -> :sswitch_55
        0xc0 -> :sswitch_54
        0xc8 -> :sswitch_53
        0xd0 -> :sswitch_52
        0xd8 -> :sswitch_51
        0xe2 -> :sswitch_50
        0xe8 -> :sswitch_4f
        0xf2 -> :sswitch_4e
        0xfa -> :sswitch_4d
        0x102 -> :sswitch_4c
        0x108 -> :sswitch_4b
        0x110 -> :sswitch_4a
        0x11a -> :sswitch_49
        0x120 -> :sswitch_48
        0x128 -> :sswitch_47
        0x130 -> :sswitch_46
        0x138 -> :sswitch_45
        0x140 -> :sswitch_44
        0x14a -> :sswitch_43
        0x152 -> :sswitch_42
        0x15a -> :sswitch_41
        0x162 -> :sswitch_40
        0x168 -> :sswitch_3f
        0x172 -> :sswitch_3e
        0x17a -> :sswitch_3d
        0x180 -> :sswitch_3c
        0x188 -> :sswitch_3b
        0x190 -> :sswitch_3a
        0x198 -> :sswitch_39
        0x1c0 -> :sswitch_38
        0x1c8 -> :sswitch_37
        0x1d0 -> :sswitch_36
        0x1d8 -> :sswitch_35
        0x1f2 -> :sswitch_34
        0x1fa -> :sswitch_33
        0x202 -> :sswitch_32
        0x208 -> :sswitch_31
        0x210 -> :sswitch_30
        0x218 -> :sswitch_2f
        0x222 -> :sswitch_2e
        0x232 -> :sswitch_2d
        0x23a -> :sswitch_2c
        0x242 -> :sswitch_2b
        0x248 -> :sswitch_2a
        0x252 -> :sswitch_29
        0x25a -> :sswitch_28
        0x260 -> :sswitch_27
        0x268 -> :sswitch_26
        0x272 -> :sswitch_25
        0x27a -> :sswitch_24
        0x282 -> :sswitch_23
        0x288 -> :sswitch_22
        0x290 -> :sswitch_21
        0x298 -> :sswitch_20
        0x2a2 -> :sswitch_1f
        0x2aa -> :sswitch_1e
        0x2b2 -> :sswitch_1d
        0x2ba -> :sswitch_1c
        0x2c2 -> :sswitch_1b
        0x2ca -> :sswitch_1a
        0x2d0 -> :sswitch_19
        0x2d8 -> :sswitch_18
        0x2e0 -> :sswitch_17
        0x2f0 -> :sswitch_16
        0x300 -> :sswitch_15
        0x308 -> :sswitch_14
        0x318 -> :sswitch_13
        0x320 -> :sswitch_12
        0x328 -> :sswitch_11
        0x332 -> :sswitch_10
        0x33a -> :sswitch_f
        0x342 -> :sswitch_e
        0x348 -> :sswitch_d
        0x350 -> :sswitch_c
        0x358 -> :sswitch_b
        0x360 -> :sswitch_a
        0x368 -> :sswitch_9
        0x370 -> :sswitch_8
        0x37a -> :sswitch_7
        0x382 -> :sswitch_6
        0x392 -> :sswitch_5
        0x3a0 -> :sswitch_4
        0x3aa -> :sswitch_3
        0x3b2 -> :sswitch_2
        0x3c2 -> :sswitch_1
        0x3d0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2671
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->version:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2672
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2674
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->platform:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 2675
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->platform:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2677
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->isopenC2C:Z

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    .line 2678
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2680
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->c2CMaxsize:I

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    .line 2681
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2683
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->appversion:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 2684
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->appversion:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2686
    :cond_4
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->upgradetype:I

    if-eqz v0, :cond_5

    const/4 v2, 0x6

    .line 2687
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 2689
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->upgradeUrl:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    .line 2690
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->upgradeUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2692
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->upgradeTips:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    .line 2693
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->upgradeTips:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2695
    :cond_7
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->upgradeTimes:I

    if-eqz v0, :cond_8

    const/16 v2, 0x9

    .line 2696
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2698
    :cond_8
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->upgradeInterval:I

    if-eqz v0, :cond_9

    const/16 v2, 0xa

    .line 2699
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2701
    :cond_9
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->pcLoginOuttime:I

    if-eqz v0, :cond_a

    const/16 v2, 0xb

    .line 2702
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2704
    :cond_a
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->updateTitle:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xc

    .line 2705
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->updateTitle:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2707
    :cond_b
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->getsystemconfigInterval:I

    if-eqz v0, :cond_c

    const/16 v2, 0xd

    .line 2708
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2710
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->isopenImageC2C:Z

    if-eqz v0, :cond_d

    const/16 v2, 0xe

    .line 2711
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2713
    :cond_d
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->isopenTourMode:I

    if-eq v0, v1, :cond_e

    const/16 v2, 0xf

    .line 2714
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2716
    :cond_e
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->unknowmsgs:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$UnknowMsg;

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    array-length v0, v0

    if-lez v0, :cond_10

    const/4 v0, 0x0

    .line 2717
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->unknowmsgs:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$UnknowMsg;

    array-length v4, v3

    if-ge v0, v4, :cond_10

    .line 2718
    aget-object v3, v3, v0

    if-eqz v3, :cond_f

    const/16 v4, 0x10

    .line 2720
    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2724
    :cond_10
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->jsPatchItems:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$JsPatchItem;

    if-eqz v0, :cond_12

    array-length v0, v0

    if-lez v0, :cond_12

    const/4 v0, 0x0

    .line 2725
    :goto_1
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->jsPatchItems:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$JsPatchItem;

    array-length v4, v3

    if-ge v0, v4, :cond_12

    .line 2726
    aget-object v3, v3, v0

    if-eqz v3, :cond_11

    const/16 v4, 0x11

    .line 2728
    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2732
    :cond_12
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->convWallpaperPics:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$WallPaperPic;

    if-eqz v0, :cond_14

    array-length v0, v0

    if-lez v0, :cond_14

    const/4 v0, 0x0

    .line 2733
    :goto_2
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->convWallpaperPics:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$WallPaperPic;

    array-length v4, v3

    if-ge v0, v4, :cond_14

    .line 2734
    aget-object v3, v3, v0

    if-eqz v3, :cond_13

    const/16 v4, 0x12

    .line 2736
    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2740
    :cond_14
    iget-wide v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->openp2Psize:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_15

    const/16 v0, 0x13

    .line 2741
    invoke-virtual {p1, v0, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2743
    :cond_15
    iget-wide v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->openp2Psizelower:J

    const/16 v0, 0x14

    cmp-long v7, v3, v5

    if-eqz v7, :cond_16

    .line 2744
    invoke-virtual {p1, v0, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2746
    :cond_16
    iget v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->openp2P:I

    if-eqz v3, :cond_17

    const/16 v4, 0x15

    .line 2747
    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2749
    :cond_17
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->checkUpgradeTips:[B

    sget-object v4, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_18

    const/16 v3, 0x16

    .line 2750
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->checkUpgradeTips:[B

    invoke-virtual {p1, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2752
    :cond_18
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->checkUpgradeTitle:[B

    sget-object v4, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_19

    const/16 v3, 0x17

    .line 2753
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->checkUpgradeTitle:[B

    invoke-virtual {p1, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2755
    :cond_19
    iget-boolean v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->isRedPoint:Z

    if-eqz v3, :cond_1a

    const/16 v4, 0x18

    .line 2756
    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2758
    :cond_1a
    iget v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->appversionControl:I

    if-eqz v3, :cond_1b

    const/16 v4, 0x19

    .line 2759
    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2761
    :cond_1b
    iget-boolean v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->canAddreceipt:Z

    if-eqz v3, :cond_1c

    const/16 v4, 0x1a

    .line 2762
    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2764
    :cond_1c
    iget-boolean v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->isDuringReview:Z

    if-eqz v3, :cond_1d

    const/16 v4, 0x1b

    .line 2765
    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2767
    :cond_1d
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->agentConfig:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig;

    if-eqz v3, :cond_1e

    const/16 v4, 0x1c

    .line 2768
    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2770
    :cond_1e
    iget-boolean v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->isPieceDownload:Z

    if-eq v3, v1, :cond_1f

    const/16 v4, 0x1d

    .line 2771
    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2773
    :cond_1f
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->promote:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;

    if-eqz v3, :cond_20

    const/16 v4, 0x1e

    .line 2774
    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2776
    :cond_20
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->gapSvrlist:[B

    sget-object v4, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_21

    const/16 v3, 0x1f

    .line 2777
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->gapSvrlist:[B

    invoke-virtual {p1, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2779
    :cond_21
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->wwproxySvrlist:[B

    sget-object v4, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_22

    const/16 v3, 0x20

    .line 2780
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->wwproxySvrlist:[B

    invoke-virtual {p1, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2782
    :cond_22
    iget-boolean v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->enableReceiptMode:Z

    if-eqz v3, :cond_23

    const/16 v4, 0x21

    .line 2783
    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2785
    :cond_23
    iget-boolean v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->hangingMonitor:Z

    if-eqz v3, :cond_24

    const/16 v4, 0x22

    .line 2786
    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2788
    :cond_24
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->scheme:[B

    sget-object v4, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_25

    const/16 v3, 0x23

    .line 2789
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->scheme:[B

    invoke-virtual {p1, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2791
    :cond_25
    iget v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->receiptModeDuration:I

    const/16 v4, 0x960

    if-eq v3, v4, :cond_26

    const/16 v4, 0x24

    .line 2792
    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2794
    :cond_26
    iget-boolean v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->isCloseWxRoomInvite:Z

    if-eqz v3, :cond_27

    const/16 v4, 0x25

    .line 2795
    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2797
    :cond_27
    iget-boolean v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->isCloseQrcodeRoomInvite:Z

    if-eqz v3, :cond_28

    const/16 v4, 0x26

    .line 2798
    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2800
    :cond_28
    iget v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->openp2Pfw:I

    if-eqz v3, :cond_29

    const/16 v4, 0x27

    .line 2801
    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2803
    :cond_29
    iget-boolean v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->sqliteTempInMemory:Z

    if-eqz v3, :cond_2a

    const/16 v4, 0x28

    .line 2804
    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2806
    :cond_2a
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->corpinnerdomainlist:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CorpInnerDomainItem;

    if-eqz v3, :cond_2c

    array-length v3, v3

    if-lez v3, :cond_2c

    const/4 v3, 0x0

    .line 2807
    :goto_3
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->corpinnerdomainlist:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CorpInnerDomainItem;

    array-length v7, v4

    if-ge v3, v7, :cond_2c

    .line 2808
    aget-object v4, v4, v3

    if-eqz v4, :cond_2b

    const/16 v7, 0x29

    .line 2810
    invoke-virtual {p1, v7, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2b
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 2814
    :cond_2c
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->singlePstnNums:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$PstnDialBackNums;

    if-eqz v3, :cond_2d

    const/16 v4, 0x2a

    .line 2815
    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2817
    :cond_2d
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->multPstnNums:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$PstnDialBackNums;

    if-eqz v3, :cond_2e

    const/16 v4, 0x2b

    .line 2818
    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2820
    :cond_2e
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->silentUpgradeUrl:[B

    sget-object v4, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_2f

    const/16 v3, 0x2c

    .line 2821
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->silentUpgradeUrl:[B

    invoke-virtual {p1, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2823
    :cond_2f
    iget v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->wxcFeature:I

    if-eqz v3, :cond_30

    const/16 v4, 0x2d

    .line 2824
    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2826
    :cond_30
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->silentUpgradeTitle:[B

    sget-object v4, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_31

    const/16 v3, 0x2e

    .line 2827
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->silentUpgradeTitle:[B

    invoke-virtual {p1, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2829
    :cond_31
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->silentUpgradeDescription:[B

    sget-object v4, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_32

    const/16 v3, 0x2f

    .line 2830
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->silentUpgradeDescription:[B

    invoke-virtual {p1, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2832
    :cond_32
    iget-boolean v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->enableMeetingMode:Z

    if-eqz v3, :cond_33

    const/16 v4, 0x30

    .line 2833
    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2835
    :cond_33
    iget v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->typingTime1:I

    if-eqz v3, :cond_34

    const/16 v4, 0x31

    .line 2836
    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2838
    :cond_34
    iget v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->typingTime2:I

    const/16 v4, 0x32

    if-eqz v3, :cond_35

    .line 2839
    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2841
    :cond_35
    iget v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->warnMsgCount:I

    if-eq v3, v0, :cond_36

    const/16 v7, 0x33

    .line 2842
    invoke-virtual {p1, v7, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2844
    :cond_36
    iget v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->warnMsgTime:I

    const/16 v7, 0x7080

    if-eq v3, v7, :cond_37

    const/16 v7, 0x38

    .line 2845
    invoke-virtual {p1, v7, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2847
    :cond_37
    iget-boolean v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->isCloseRoomReadReceipt:Z

    if-eqz v3, :cond_38

    const/16 v7, 0x39

    .line 2848
    invoke-virtual {p1, v7, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2850
    :cond_38
    iget v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->getHolidayInterval:I

    const/16 v7, 0x4b0

    if-eq v3, v7, :cond_39

    const/16 v7, 0x3a

    .line 2851
    invoke-virtual {p1, v7, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2853
    :cond_39
    iget v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->getCorpChangeInterval:I

    const/16 v7, 0x3c

    if-eq v3, v7, :cond_3a

    const/16 v7, 0x3b

    .line 2854
    invoke-virtual {p1, v7, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2856
    :cond_3a
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->openSpSubmit:[B

    sget-object v7, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v3, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_3b

    const/16 v3, 0x3e

    .line 2857
    iget-object v7, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->openSpSubmit:[B

    invoke-virtual {p1, v3, v7}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2859
    :cond_3b
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->openSpDetail:[B

    sget-object v7, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v3, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_3c

    const/16 v3, 0x3f

    .line 2860
    iget-object v7, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->openSpDetail:[B

    invoke-virtual {p1, v3, v7}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2862
    :cond_3c
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->trusturl:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$JsTrustedUrlConfig;

    if-eqz v3, :cond_3e

    array-length v3, v3

    if-lez v3, :cond_3e

    const/4 v3, 0x0

    .line 2863
    :goto_4
    iget-object v7, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->trusturl:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$JsTrustedUrlConfig;

    array-length v8, v7

    if-ge v3, v8, :cond_3e

    .line 2864
    aget-object v7, v7, v3

    if-eqz v7, :cond_3d

    const/16 v8, 0x40

    .line 2866
    invoke-virtual {p1, v8, v7}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_3d
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 2870
    :cond_3e
    iget-boolean v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->openFtnP2PAcc:Z

    if-eqz v3, :cond_3f

    const/16 v7, 0x41

    .line 2871
    invoke-virtual {p1, v7, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2873
    :cond_3f
    iget-boolean v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->openFtnP2PAccMobile:Z

    if-eqz v3, :cond_40

    const/16 v7, 0x42

    .line 2874
    invoke-virtual {p1, v7, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2876
    :cond_40
    iget-wide v7, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->ftnP2PAccSizeLimit:J

    const-wide/32 v9, 0x80000

    cmp-long v3, v7, v9

    if-eqz v3, :cond_41

    const/16 v3, 0x43

    .line 2877
    invoke-virtual {p1, v3, v7, v8}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2879
    :cond_41
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->holidayIconUrlPre:[B

    sget-object v7, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v3, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_42

    const/16 v3, 0x44

    .line 2880
    iget-object v7, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->holidayIconUrlPre:[B

    invoke-virtual {p1, v3, v7}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2882
    :cond_42
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->s5Config:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CloudProxyConfig;

    if-eqz v3, :cond_43

    const/16 v7, 0x46

    .line 2883
    invoke-virtual {p1, v7, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2885
    :cond_43
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->iconOrder:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IconOrderList;

    if-eqz v3, :cond_44

    const/16 v7, 0x47

    .line 2886
    invoke-virtual {p1, v7, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2888
    :cond_44
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->holidayTinyIconUrlPre:[B

    sget-object v7, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v3, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_45

    const/16 v3, 0x48

    .line 2889
    iget-object v7, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->holidayTinyIconUrlPre:[B

    invoke-virtual {p1, v3, v7}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2891
    :cond_45
    iget-boolean v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->verifyInstallerPackage:Z

    if-eqz v3, :cond_46

    const/16 v7, 0x49

    .line 2892
    invoke-virtual {p1, v7, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2894
    :cond_46
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->gapPorts:[B

    sget-object v7, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v3, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_47

    const/16 v3, 0x4a

    .line 2895
    iget-object v7, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->gapPorts:[B

    invoke-virtual {p1, v3, v7}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2897
    :cond_47
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->gapProxy:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$GapHttpProxy;

    if-eqz v3, :cond_48

    const/16 v7, 0x4b

    .line 2898
    invoke-virtual {p1, v7, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2900
    :cond_48
    iget v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->wkwebviewEnabled:I

    if-eqz v3, :cond_49

    const/16 v7, 0x4c

    .line 2901
    invoke-virtual {p1, v7, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2903
    :cond_49
    iget-boolean v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->appBrandPreloadAndroid:Z

    if-eq v3, v1, :cond_4a

    const/16 v7, 0x4d

    .line 2904
    invoke-virtual {p1, v7, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2906
    :cond_4a
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->holidayIconUrlPreBg:[B

    sget-object v7, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v3, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_4b

    const/16 v3, 0x4e

    .line 2907
    iget-object v7, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->holidayIconUrlPreBg:[B

    invoke-virtual {p1, v3, v7}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2909
    :cond_4b
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->launch3RdappBlacklistSchemes:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4c

    const/16 v3, 0x4f

    .line 2910
    iget-object v7, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->launch3RdappBlacklistSchemes:Ljava/lang/String;

    invoke-virtual {p1, v3, v7}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2912
    :cond_4c
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->launch3RdappBlacklistPackages:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4d

    const/16 v3, 0x50

    .line 2913
    iget-object v7, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->launch3RdappBlacklistPackages:Ljava/lang/String;

    invoke-virtual {p1, v3, v7}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2915
    :cond_4d
    iget-boolean v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->appBrandPreloadIos:Z

    if-eq v3, v1, :cond_4e

    const/16 v1, 0x51

    .line 2916
    invoke-virtual {p1, v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2918
    :cond_4e
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->attendanceLocationTimeStampFilter:I

    const/16 v3, 0x258

    if-eq v1, v3, :cond_4f

    const/16 v3, 0x52

    .line 2919
    invoke-virtual {p1, v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2921
    :cond_4f
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->isShareCardByMiniProgram:Z

    if-eqz v1, :cond_50

    const/16 v3, 0x53

    .line 2922
    invoke-virtual {p1, v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2924
    :cond_50
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->androidWebviewSecurityStrategy:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_51

    const/16 v1, 0x54

    .line 2925
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->androidWebviewSecurityStrategy:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2927
    :cond_51
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->androidWxjsapiInterruptStrategy:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_52

    const/16 v1, 0x55

    .line 2928
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->androidWxjsapiInterruptStrategy:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2930
    :cond_52
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->helpCenterStaffTitle:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_53

    const/16 v1, 0x56

    .line 2931
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->helpCenterStaffTitle:[B

    invoke-virtual {p1, v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2933
    :cond_53
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->helpCenterManageTitle:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_54

    const/16 v1, 0x57

    .line 2934
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->helpCenterManageTitle:[B

    invoke-virtual {p1, v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2936
    :cond_54
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->helpCenterStaffUrl:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_55

    const/16 v1, 0x58

    .line 2937
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->helpCenterStaffUrl:[B

    invoke-virtual {p1, v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2939
    :cond_55
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->helpCenterManageUrl:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_56

    const/16 v1, 0x59

    .line 2940
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->helpCenterManageUrl:[B

    invoke-virtual {p1, v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2942
    :cond_56
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->isReportWebPerformance:Z

    if-eqz v1, :cond_57

    const/16 v3, 0x5a

    .line 2943
    invoke-virtual {p1, v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2945
    :cond_57
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->beaconReportDisable:Z

    if-eqz v1, :cond_58

    const/16 v3, 0x5b

    .line 2946
    invoke-virtual {p1, v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2948
    :cond_58
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->shortLinkOptimize:Z

    if-eqz v1, :cond_59

    const/16 v3, 0x5c

    .line 2949
    invoke-virtual {p1, v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2951
    :cond_59
    iget-wide v7, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->autoUploadExpiredFileMaxsizeWhenCollect:J

    cmp-long v1, v7, v5

    if-eqz v1, :cond_5a

    const/16 v1, 0x5e

    .line 2952
    invoke-virtual {p1, v1, v7, v8}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2954
    :cond_5a
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->logEncryptFlag:I

    if-eqz v1, :cond_5b

    const/16 v3, 0x60

    .line 2955
    invoke-virtual {p1, v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2957
    :cond_5b
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->isOpenWxContact:I

    if-eqz v1, :cond_5c

    const/16 v3, 0x61

    .line 2958
    invoke-virtual {p1, v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2960
    :cond_5c
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->disablePreviewFile:Z

    if-eqz v1, :cond_5d

    const/16 v3, 0x63

    .line 2961
    invoke-virtual {p1, v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2963
    :cond_5d
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->isAllUrlCheckOauth2:Z

    if-eqz v1, :cond_5e

    const/16 v3, 0x64

    .line 2964
    invoke-virtual {p1, v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2966
    :cond_5e
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->queryOnlineStatusInterval:I

    const/16 v3, 0xb4

    if-eq v1, v3, :cond_5f

    const/16 v5, 0x65

    .line 2967
    invoke-virtual {p1, v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2969
    :cond_5f
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->options:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$config_option;

    if-eqz v1, :cond_61

    array-length v1, v1

    if-lez v1, :cond_61

    const/4 v1, 0x0

    .line 2970
    :goto_5
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->options:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$config_option;

    array-length v6, v5

    if-ge v1, v6, :cond_61

    .line 2971
    aget-object v5, v5, v1

    if-eqz v5, :cond_60

    const/16 v6, 0x66

    .line 2973
    invoke-virtual {p1, v6, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_60
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 2977
    :cond_61
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->helpCenterStaffTitle2:[B

    sget-object v5, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_62

    const/16 v1, 0x67

    .line 2978
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->helpCenterStaffTitle2:[B

    invoke-virtual {p1, v1, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2980
    :cond_62
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->helpCenterStaffUrl2:[B

    sget-object v5, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_63

    const/16 v1, 0x68

    .line 2981
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->helpCenterStaffUrl2:[B

    invoke-virtual {p1, v1, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2983
    :cond_63
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->itilinvitehongbaoamount:I

    if-eqz v1, :cond_64

    const/16 v5, 0x69

    .line 2984
    invoke-virtual {p1, v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2986
    :cond_64
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->isWxAssociateCrm:Z

    if-eqz v1, :cond_65

    const/16 v5, 0x6a

    .line 2987
    invoke-virtual {p1, v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2989
    :cond_65
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->queryUserDevActiveTime:I

    if-eq v1, v3, :cond_66

    const/16 v3, 0x6b

    .line 2990
    invoke-virtual {p1, v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2992
    :cond_66
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->localWorkTimeExpire:I

    const/16 v3, 0x1c20

    if-eq v1, v3, :cond_67

    const/16 v3, 0x6c

    .line 2993
    invoke-virtual {p1, v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2995
    :cond_67
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->batchImportMemberMax:I

    if-eq v1, v4, :cond_68

    const/16 v3, 0x6d

    .line 2996
    invoke-virtual {p1, v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2998
    :cond_68
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->itilinvitehongbaoNum:I

    if-eq v1, v0, :cond_69

    const/16 v0, 0x6e

    .line 2999
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 3001
    :cond_69
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->appInstallOption:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;

    if-eqz v0, :cond_6b

    array-length v0, v0

    if-lez v0, :cond_6b

    const/4 v0, 0x0

    .line 3002
    :goto_6
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->appInstallOption:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;

    array-length v3, v1

    if-ge v0, v3, :cond_6b

    .line 3003
    aget-object v1, v1, v0

    if-eqz v1, :cond_6a

    const/16 v3, 0x6f

    .line 3005
    invoke-virtual {p1, v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_6a
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 3009
    :cond_6b
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->trdPhonenumInfo:[Lcju$d;

    if-eqz v0, :cond_6d

    array-length v0, v0

    if-lez v0, :cond_6d

    const/4 v0, 0x0

    .line 3010
    :goto_7
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->trdPhonenumInfo:[Lcju$d;

    array-length v3, v1

    if-ge v0, v3, :cond_6d

    .line 3011
    aget-object v1, v1, v0

    if-eqz v1, :cond_6c

    const/16 v3, 0x70

    .line 3013
    invoke-virtual {p1, v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_6c
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 3017
    :cond_6d
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->dynConvInfo:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DynamicConvInfo;

    if-eqz v0, :cond_6f

    array-length v0, v0

    if-lez v0, :cond_6f

    .line 3018
    :goto_8
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->dynConvInfo:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DynamicConvInfo;

    array-length v1, v0

    if-ge v2, v1, :cond_6f

    .line 3019
    aget-object v0, v0, v2

    if-eqz v0, :cond_6e

    const/16 v1, 0x72

    .line 3021
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_6e
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 3025
    :cond_6f
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->isShowMenuOfForwardWx:Z

    if-eqz v0, :cond_70

    const/16 v1, 0x74

    .line 3026
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 3028
    :cond_70
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->cloudccCallNums:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$PstnDialBackNums;

    if-eqz v0, :cond_71

    const/16 v1, 0x75

    .line 3029
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 3031
    :cond_71
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->thirdpartyMarketInfo:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$ThirdPartyMarketInfo;

    if-eqz v0, :cond_72

    const/16 v1, 0x76

    .line 3032
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 3034
    :cond_72
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->checkinAppInfo:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppInfo;

    if-eqz v0, :cond_73

    const/16 v1, 0x78

    .line 3035
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 3037
    :cond_73
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->calendarEnabled:Z

    if-eqz v0, :cond_74

    const/16 v1, 0x7a

    .line 3038
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 3040
    :cond_74
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
