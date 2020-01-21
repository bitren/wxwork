.class public Lcom/tencent/mm/modelcdntran/CdnTransportEngine;
.super Ljava/lang/Object;
.source "CdnTransportEngine.java"

# interfaces
.implements Lcom/tencent/mars/cdn/CdnLogic$ICallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelcdntran/CdnTransportEngine$keep_WXConfig;,
        Lcom/tencent/mm/modelcdntran/CdnTransportEngine$CdnOnlineVideoCallback;
    }
.end annotation


# static fields
.field private static ERR_WAITING_SET_CDNINFO:I = 0x700001

.field private static NOTIFY_FROM_JNI_DOWNLOAD_CALLBACK:I = 0x66

.field private static NOTIFY_FROM_JNI_LOG:I = 0x64

.field private static NOTIFY_FROM_JNI_MKDIR:I = 0x67

.field private static NOTIFY_FROM_JNI_UPLOAD_CALLBACK:I = 0x65

.field private static final RSAPUBKEY_E:Ljava/lang/String; = "010001"

.field private static final RSAPUBKEY_N:Ljava/lang/String; = "BFEDFFB5EA28509F9C89ED83FA7FDDA8881435D444E984D53A98AD8E9410F1145EDD537890E10456190B22E6E5006455EFC6C12E41FDA985F38FBBC7213ECB810E3053D4B8D74FFBC70B4600ABD728202322AFCE1406046631261BD5EE3D44721082FEAB74340D73645DC0D02A293B962B9D47E4A64100BD7524DE00D9D3B5C1"

.field private static final RSA_VERSION:Ljava/lang/String; = "1"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.CdnTransportEngine"

.field private static final USERKEY:Ljava/lang/String; = "cdnwx2013usrname"

.field private static final WRITE_TO_DB_LIMIT:I = 0xc800


# instance fields
.field private cdnTransCallback:Lcom/tencent/mm/cdn/TransportService$CdnTransCallback;

.field private netStatHandler:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

.field private nowInfo:Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;

.field private onlineVideoCallback:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$CdnOnlineVideoCallback;

.field private refClientId:Ljava/lang/String;

.field private sumRx:I

.field private sumTx:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/cdn/TransportService$CdnTransCallback;)V
    .locals 5

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->nowInfo:Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;

    .line 42
    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cdnTransCallback:Lcom/tencent/mm/cdn/TransportService$CdnTransCallback;

    const/4 v1, 0x0

    .line 43
    iput v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->sumTx:I

    .line 44
    iput v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->sumRx:I

    const-string v2, ""

    .line 45
    iput-object v2, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->refClientId:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->netStatHandler:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    .line 56
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->isMMProcess()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 57
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$1;-><init>(Lcom/tencent/mm/modelcdntran/CdnTransportEngine;)V

    invoke-direct {v0, v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;Z)V

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->netStatHandler:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    .line 77
    :cond_0
    iput-object p2, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cdnTransCallback:Lcom/tencent/mm/cdn/TransportService$CdnTransCallback;

    .line 79
    invoke-static {p0}, Lcom/tencent/mars/cdn/CdnLogic;->setCallBack(Lcom/tencent/mars/cdn/CdnLogic$ICallback;)V

    .line 80
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->init(Ljava/lang/String;)I

    const-string p2, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v0, "summersafecdn CdnTransportEngine init[%s] infoPath[%s], stack[%s]"

    const/4 v3, 0x3

    .line 81
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    aput-object p1, v3, v2

    const/4 p1, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v1

    aput-object v1, v3, p1

    invoke-static {p2, v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/modelcdntran/CdnTransportEngine;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->sumTx:I

    return p0
.end method

.method static synthetic access$002(Lcom/tencent/mm/modelcdntran/CdnTransportEngine;I)I
    .locals 0

    .line 29
    iput p1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->sumTx:I

    return p1
.end method

.method static synthetic access$100(Lcom/tencent/mm/modelcdntran/CdnTransportEngine;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->sumRx:I

    return p0
.end method

.method static synthetic access$102(Lcom/tencent/mm/modelcdntran/CdnTransportEngine;I)I
    .locals 0

    .line 29
    iput p1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->sumRx:I

    return p1
.end method

.method static synthetic access$200(Lcom/tencent/mm/modelcdntran/CdnTransportEngine;)Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->refClientId:Ljava/lang/String;

    return-object p0
.end method

.method private configFromWXConfig(Lcom/tencent/mm/modelcdntran/CdnTransportEngine$keep_WXConfig;)Lcom/tencent/mars/cdn/CdnLogic$Config;
    .locals 2

    .line 589
    new-instance v0, Lcom/tencent/mars/cdn/CdnLogic$Config;

    invoke-direct {v0}, Lcom/tencent/mars/cdn/CdnLogic$Config;-><init>()V

    .line 590
    iget v1, p1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$keep_WXConfig;->field_AckSlice:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$Config;->AckSlice:I

    .line 591
    iget v1, p1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$keep_WXConfig;->field_UseDynamicETL:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$Config;->UseDynamicETL:I

    .line 592
    iget v1, p1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$keep_WXConfig;->field_UseStreamCDN:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$Config;->UseStreamCDN:I

    .line 593
    iget v1, p1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$keep_WXConfig;->field_C2COverloadDelaySeconds:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$Config;->C2COverloadDelaySeconds:I

    .line 594
    iget v1, p1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$keep_WXConfig;->field_SNSOverloadDelaySeconds:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$Config;->SNSOverloadDelaySeconds:I

    .line 595
    iget v1, p1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$keep_WXConfig;->field_EnableCDNVerifyConnect:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$Config;->EnableCDNVerifyConnect:I

    .line 596
    iget v1, p1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$keep_WXConfig;->field_EnableCDNVideoRedirectOC:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$Config;->EnableCDNVideoRedirectOC:I

    .line 597
    iget v1, p1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$keep_WXConfig;->field_EnableStreamUploadVideo:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$Config;->EnableStreamUploadVideo:I

    .line 598
    iget v1, p1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$keep_WXConfig;->field_EnableSafeCDN:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$Config;->EnableSafeCDN:I

    .line 599
    iget v1, p1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$keep_WXConfig;->field_EnableSnsStreamDownload:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$Config;->EnableSnsStreamDownload:I

    .line 600
    iget v1, p1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$keep_WXConfig;->field_EnableSnsImageDownload:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$Config;->EnableSnsImageDownload:I

    .line 601
    iget-object v1, p1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$keep_WXConfig;->field_ApprovedVideoHosts:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 602
    iget-object v1, p1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$keep_WXConfig;->field_ApprovedVideoHosts:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$Config;->ApprovedVideoHosts:Ljava/lang/String;

    .line 605
    :cond_0
    iget v1, p1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$keep_WXConfig;->field_WifiEtl:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$Config;->WifiEtl:I

    .line 606
    iget v1, p1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$keep_WXConfig;->field_noWifiEtl:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$Config;->MobileEtl:I

    .line 607
    iget-boolean v1, p1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$keep_WXConfig;->field_onlyrecvPtl:Z

    iput-boolean v1, v0, Lcom/tencent/mars/cdn/CdnLogic$Config;->onlyrecvPtl:Z

    .line 608
    iget-boolean v1, p1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$keep_WXConfig;->field_onlysendETL:Z

    iput-boolean v1, v0, Lcom/tencent/mars/cdn/CdnLogic$Config;->onlysendETL:Z

    .line 609
    iget p1, p1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$keep_WXConfig;->field_Ptl:I

    iput p1, v0, Lcom/tencent/mars/cdn/CdnLogic$Config;->Ptl:I

    return-object v0
.end method

.method private downloadParamsFromTaskInfo(Lcom/tencent/mm/cdn/keep_TaskInfo;)Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;
    .locals 4

    .line 159
    new-instance v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;

    invoke-direct {v0}, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;-><init>()V

    .line 160
    iget-object v1, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fileId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileid:Ljava/lang/String;

    .line 161
    iget-object v1, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_aesKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->aeskey:Ljava/lang/String;

    .line 162
    iget v1, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fileType:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileType:I

    .line 163
    iget-object v1, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_mediaId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileKey:Ljava/lang/String;

    .line 164
    iget v1, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_totalLen:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileSize:I

    .line 165
    iget-object v1, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fullpath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->savePath:Ljava/lang/String;

    .line 168
    iget-boolean v1, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_needStorage:Z

    iput-boolean v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->isStorageMode:Z

    .line 169
    iget v1, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_smallVideoFlag:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->isSmallVideo:Z

    .line 170
    iget v1, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_largesvideo:I

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->isLargeSVideo:Z

    .line 171
    iget v1, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_limitrate:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->limitRate:I

    .line 172
    iget-boolean v1, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_autostart:Z

    iput-boolean v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->isAutoStart:Z

    .line 173
    iget v1, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_chattype:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->chatType:I

    .line 174
    iget-boolean v1, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_isSilentTask:Z

    iput-boolean v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->isSilentTask:Z

    .line 175
    iget v1, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_requestVideoFormat:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->requestVideoFormat:I

    .line 176
    iget-boolean v1, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_isColdSnsData:Z

    iput-boolean v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->isColdSnsData:Z

    .line 177
    iget-object v1, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_signalQuality:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->signalQuality:Ljava/lang/String;

    .line 178
    iget-object v1, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_snsScene:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->snsScene:Ljava/lang/String;

    .line 179
    iget v1, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_requestVideoFormat:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->requestVideoFormat:I

    .line 181
    iget-object v1, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_videoFileId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->videofileid:Ljava/lang/String;

    .line 182
    iget-object v1, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_svr_signature:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->bigfileSignature:Ljava/lang/String;

    .line 183
    iget-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->bigfileSignature:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->bigfileSignature:Ljava/lang/String;

    .line 184
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fake_bigfile_signature:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fakeBigfileSignature:Ljava/lang/String;

    .line 185
    iget-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fakeBigfileSignature:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fakeBigfileSignature:Ljava/lang/String;

    .line 186
    :cond_3
    iget-object v1, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fake_bigfile_signature_aeskey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fakeBigfileSignatureAeskey:Ljava/lang/String;

    .line 187
    iget-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fakeBigfileSignatureAeskey:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fakeBigfileSignatureAeskey:Ljava/lang/String;

    .line 188
    :cond_4
    iget-object v1, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_wxmsgparam:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->msgExtra:Ljava/lang/String;

    .line 189
    iget-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->msgExtra:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->msgExtra:Ljava/lang/String;

    .line 191
    :cond_5
    iput v3, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->queueTimeoutSeconds:I

    .line 192
    iput v3, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->transforTimeoutSeconds:I

    .line 196
    iget v1, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_preloadRatio:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->preloadRatio:I

    .line 197
    iget v1, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->certificateVerifyPolicy:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->certificateVerifyPolicy:I

    .line 198
    iget p1, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->expectImageFormat:I

    iput p1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->expectImageFormat:I

    return-object v0
.end method

.method private init(Ljava/lang/String;)I
    .locals 2

    .line 104
    invoke-static {p1}, Lcom/tencent/mars/cdn/CdnLogic;->onCreate(Ljava/lang/String;)V

    const-string p1, "1"

    const-string v0, "BFEDFFB5EA28509F9C89ED83FA7FDDA8881435D444E984D53A98AD8E9410F1145EDD537890E10456190B22E6E5006455EFC6C12E41FDA985F38FBBC7213ECB810E3053D4B8D74FFBC70B4600ABD728202322AFCE1406046631261BD5EE3D44721082FEAB74340D73645DC0D02A293B962B9D47E4A64100BD7524DE00D9D3B5C1"

    const-string v1, "010001"

    .line 105
    invoke-static {p1, v0, v1}, Lcom/tencent/mars/cdn/CdnLogic;->setRSAPublicKeyParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "cdnwx2013usrname"

    .line 106
    invoke-static {p1}, Lcom/tencent/mars/cdn/CdnLogic;->setToUserCiper(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method private ipFromString(Ljava/lang/String;)I
    .locals 4

    const-string v0, "MicroMsg.CdnTransportEngine"

    const-string v1, "ipFromString %s"

    const/4 v2, 0x1

    .line 841
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 844
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    .line 845
    invoke-virtual {p1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p1

    array-length v0, p1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    :try_start_1
    aget-byte v2, p1, v3
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1

    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :catch_1
    :cond_0
    return v1
.end method

.method public static keep_callFromJni(II[B)I
    .locals 1

    .line 95
    sget v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->NOTIFY_FROM_JNI_LOG:I

    if-ne p0, v0, :cond_0

    const-string p0, "MicroMsg.CdnEngine"

    .line 96
    invoke-static {p2, p0, p1}, Lcom/tencent/mm/modelcdntran/CdnUtil;->outputJniLog([BLjava/lang/String;I)V

    goto :goto_0

    .line 97
    :cond_0
    sget p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->NOTIFY_FROM_JNI_MKDIR:I

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private sceneResultFromDownloadResult(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;Lcom/tencent/mm/cdn/keep_SceneResult;)Lcom/tencent/mm/cdn/keep_SceneResult;
    .locals 2

    if-nez p2, :cond_0

    .line 903
    new-instance p2, Lcom/tencent/mm/cdn/keep_SceneResult;

    invoke-direct {p2}, Lcom/tencent/mm/cdn/keep_SceneResult;-><init>()V

    .line 906
    :cond_0
    iget v0, p1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->errorCode:I

    iput v0, p2, Lcom/tencent/mm/cdn/keep_SceneResult;->field_retCode:I

    .line 907
    iget-object v0, p1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->argInfo:Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/mm/cdn/keep_SceneResult;->field_argInfo:Ljava/lang/String;

    .line 908
    iget v0, p1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->fileSize:I

    iput v0, p2, Lcom/tencent/mm/cdn/keep_SceneResult;->field_fileLength:I

    .line 909
    iget-object v0, p1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->fileid:Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/mm/cdn/keep_SceneResult;->field_fileId:Ljava/lang/String;

    .line 910
    iget-object v0, p1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->transforMsg:Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/mm/cdn/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    const/4 v0, 0x0

    .line 911
    iput-boolean v0, p2, Lcom/tencent/mm/cdn/keep_SceneResult;->field_convert2baseline:Z

    .line 912
    iget v0, p1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->recvedBytes:I

    iput v0, p2, Lcom/tencent/mm/cdn/keep_SceneResult;->field_recvedBytes:I

    .line 913
    iget v0, p1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->videoFormat:I

    iput v0, p2, Lcom/tencent/mm/cdn/keep_SceneResult;->field_videoFormat:I

    .line 914
    iget-wide v0, p1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->enQueueTime:J

    iput-wide v0, p2, Lcom/tencent/mm/cdn/keep_SceneResult;->field_enQueueTime:J

    .line 915
    iget-wide v0, p1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->startTime:J

    iput-wide v0, p2, Lcom/tencent/mm/cdn/keep_SceneResult;->field_startTime:J

    .line 916
    iget-wide v0, p1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->endTime:J

    iput-wide v0, p2, Lcom/tencent/mm/cdn/keep_SceneResult;->field_endTime:J

    .line 917
    iget v0, p1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->firstRequestCost:I

    iput v0, p2, Lcom/tencent/mm/cdn/keep_SceneResult;->field_firstRequestCost:I

    .line 918
    iget v0, p1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->firstRequestSize:I

    iput v0, p2, Lcom/tencent/mm/cdn/keep_SceneResult;->field_firstRequestSize:I

    .line 919
    iget v0, p1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->firstRequestDownloadSize:I

    iput v0, p2, Lcom/tencent/mm/cdn/keep_SceneResult;->field_firstRequestDownloadSize:I

    .line 920
    iget-boolean v0, p1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->firstRequestCompleted:Z

    iput-boolean v0, p2, Lcom/tencent/mm/cdn/keep_SceneResult;->field_firstRequestCompleted:Z

    .line 921
    iget v0, p1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->averageSpeed:I

    iput v0, p2, Lcom/tencent/mm/cdn/keep_SceneResult;->field_averageSpeed:I

    .line 922
    iget v0, p1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->averageConnectCost:I

    iput v0, p2, Lcom/tencent/mm/cdn/keep_SceneResult;->field_averageConnectCost:I

    .line 923
    iget v0, p1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->firstConnectCost:I

    iput v0, p2, Lcom/tencent/mm/cdn/keep_SceneResult;->field_firstConnectCost:I

    .line 924
    iget v0, p1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->netConnectTimes:I

    iput v0, p2, Lcom/tencent/mm/cdn/keep_SceneResult;->field_netConnectTimes:I

    .line 925
    iget v0, p1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->moovRequestTimes:I

    iput v0, p2, Lcom/tencent/mm/cdn/keep_SceneResult;->field_moovRequestTimes:I

    .line 926
    iget v0, p1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->moovCost:I

    iput v0, p2, Lcom/tencent/mm/cdn/keep_SceneResult;->field_moovCost:I

    .line 927
    iget v0, p1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->moovSize:I

    iput v0, p2, Lcom/tencent/mm/cdn/keep_SceneResult;->field_moovSize:I

    .line 928
    iget-boolean v0, p1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->moovCompleted:Z

    iput-boolean v0, p2, Lcom/tencent/mm/cdn/keep_SceneResult;->field_moovCompleted:Z

    .line 929
    iget v0, p1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->moovFailReason:I

    iput v0, p2, Lcom/tencent/mm/cdn/keep_SceneResult;->field_moovFailReason:I

    .line 930
    iget v0, p1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->httpStatusCode:I

    iput v0, p2, Lcom/tencent/mm/cdn/keep_SceneResult;->field_httpStatusCode:I

    .line 931
    iget-object v0, p1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->httpResponseHeader:Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/mm/cdn/keep_SceneResult;->field_httpResponseHeader:Ljava/lang/String;

    .line 932
    iget v0, p1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->delayTime:I

    iput v0, p2, Lcom/tencent/mm/cdn/keep_SceneResult;->field_delayTime:I

    .line 933
    iget v0, p1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->dnsCostTime:I

    iput v0, p2, Lcom/tencent/mm/cdn/keep_SceneResult;->field_dnsCostTime:I

    .line 934
    iget v0, p1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->connectCostTime:I

    iput v0, p2, Lcom/tencent/mm/cdn/keep_SceneResult;->field_connectCostTime:I

    .line 935
    iget v0, p1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->waitResponseCostTime:I

    iput v0, p2, Lcom/tencent/mm/cdn/keep_SceneResult;->field_waitResponseCostTime:I

    .line 936
    iget v0, p1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->receiveCostTime:I

    iput v0, p2, Lcom/tencent/mm/cdn/keep_SceneResult;->field_receiveCostTime:I

    .line 937
    iget-object v0, p1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->clientIP:Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/mm/cdn/keep_SceneResult;->field_clientIP:Ljava/lang/String;

    .line 938
    iget-object v0, p1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->serverIP:Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/mm/cdn/keep_SceneResult;->field_serverIP:Ljava/lang/String;

    .line 939
    iget-object v0, p1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->clientIP:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->ipFromString(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/cdn/keep_SceneResult;->field_clientHostIP:I

    .line 940
    iget-object v0, p1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->serverIP:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->ipFromString(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/cdn/keep_SceneResult;->field_serverHostIP:I

    .line 941
    iget-object v0, p1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->xErrorNo:Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/mm/cdn/keep_SceneResult;->field_xErrorNo:Ljava/lang/String;

    .line 942
    iget v0, p1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->cSeqCheck:I

    iput v0, p2, Lcom/tencent/mm/cdn/keep_SceneResult;->field_cSeqCheck:I

    .line 943
    iget-boolean v0, p1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->usePrivateProtocol:Z

    iput-boolean v0, p2, Lcom/tencent/mm/cdn/keep_SceneResult;->field_usePrivateProtocol:Z

    .line 944
    iget-boolean v0, p1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->crossNet:Z

    iput-boolean v0, p2, Lcom/tencent/mm/cdn/keep_SceneResult;->field_isCrossNet:Z

    .line 945
    iget-object v0, p1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->clientIP:Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/mm/cdn/keep_SceneResult;->field_clientIP:Ljava/lang/String;

    .line 946
    iget-object v0, p1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->usedSvrIps:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 947
    iget-object v0, p1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->usedSvrIps:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/mm/cdn/keep_SceneResult;->field_usedSvrIps:[Ljava/lang/String;

    .line 950
    :cond_1
    iget-boolean p1, p1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->isResume:Z

    iput-boolean p1, p2, Lcom/tencent/mm/cdn/keep_SceneResult;->field_isResume:Z

    return-object p2
.end method

.method private sceneResultFromUploadResult(Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;)Lcom/tencent/mm/cdn/keep_SceneResult;
    .locals 2

    .line 857
    new-instance v0, Lcom/tencent/mm/cdn/keep_SceneResult;

    invoke-direct {v0}, Lcom/tencent/mm/cdn/keep_SceneResult;-><init>()V

    .line 859
    iget v1, p1, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->errorCode:I

    iput v1, v0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_retCode:I

    .line 860
    iget-object v1, p1, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->touser:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_toUser:Ljava/lang/String;

    .line 861
    iget v1, p1, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->hitCache:I

    iput v1, v0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_UploadHitCacheType:I

    .line 862
    iget-object v1, p1, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->fileid:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_fileId:Ljava/lang/String;

    .line 863
    iget-object v1, p1, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->aeskey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    .line 864
    iget-object v1, p1, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->filemd5:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_filemd5:Ljava/lang/String;

    .line 865
    iget-object v1, p1, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->thumbfilemd5:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_thumbfilemd5:Ljava/lang/String;

    .line 866
    iget-object v1, p1, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->mp4identifymd5:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_mp4identifymd5:Ljava/lang/String;

    .line 867
    iget-object v1, p1, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->transforMsg:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    .line 868
    iget v1, p1, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->fileSize:I

    iput v1, v0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_fileLength:I

    .line 869
    iget v1, p1, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->midfileSize:I

    iput v1, v0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_midimgLength:I

    .line 870
    iget v1, p1, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->thumbfileSize:I

    iput v1, v0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_thumbimgLength:I

    .line 871
    iget-boolean v1, p1, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->sendmsgFromCDN:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_needSendMsgField:Z

    .line 872
    iget-boolean v1, p1, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->existOnSvr:Z

    iput-boolean v1, v0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_exist_whencheck:Z

    .line 873
    iget-object v1, p1, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->skeyrespbuf:[B

    if-eqz v1, :cond_0

    .line 874
    iget-object v1, p1, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->skeyrespbuf:[B

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, v0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_sKeyrespbuf:[B

    .line 876
    :cond_0
    iget-object v1, p1, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->videofileid:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_videoFileId:Ljava/lang/String;

    .line 877
    iget v1, p1, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->fileCrc32:I

    iput v1, v0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_filecrc:I

    .line 878
    iget-boolean v1, p1, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->uploadBySafecdn:Z

    iput-boolean v1, v0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_upload_by_safecdn:Z

    .line 879
    iget-boolean v1, p1, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->isVideoReduced:Z

    iput-boolean v1, v0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_isVideoReduced:Z

    .line 880
    iget-object v1, p1, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->usedSvrIps:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 881
    iget-object v1, p1, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->usedSvrIps:[Ljava/lang/String;

    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_usedSvrIps:[Ljava/lang/String;

    .line 885
    :cond_1
    iget-object v1, p1, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->fileUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_fileUrl:Ljava/lang/String;

    .line 886
    iget-object v1, p1, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->thumbfileUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_thumbUrl:Ljava/lang/String;

    .line 888
    iget-boolean v1, p1, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->isResume:Z

    iput-boolean v1, v0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_isResume:Z

    .line 889
    iget v1, p1, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->delayTime:I

    iput v1, v0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_delayTime:I

    .line 890
    iget v1, p1, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->connectCostTime:I

    iput v1, v0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_connectCostTime:I

    .line 891
    iget v1, p1, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->waitResponseCostTime:I

    iput v1, v0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_waitResponseCostTime:I

    .line 892
    iget v1, p1, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->receiveCostTime:I

    iput v1, v0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_receiveCostTime:I

    .line 893
    iget-object v1, p1, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->clientIP:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_clientIP:Ljava/lang/String;

    .line 894
    iget-object v1, p1, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->serverIP:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_serverIP:Ljava/lang/String;

    .line 895
    iget-object v1, p1, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->clientIP:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->ipFromString(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_clientHostIP:I

    .line 896
    iget-object p1, p1, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->serverIP:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->ipFromString(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_serverHostIP:I

    return-object v0
.end method

.method private splitTransinfo(Lcom/tencent/mm/cdn/keep_SceneResult;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 746
    iget-object v0, p1, Lcom/tencent/mm/cdn/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 747
    iget-object v0, p1, Lcom/tencent/mm/cdn/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    const-string v1, "@,"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 749
    iget-object v2, p1, Lcom/tencent/mm/cdn/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    add-int/lit8 v3, v0, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mm/cdn/keep_SceneResult;->report_Part2:Ljava/lang/String;

    .line 750
    iget-object v2, p1, Lcom/tencent/mm/cdn/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/cdn/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    :cond_0
    const-string v0, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v2, "transinfo:%s, report_part2:%s"

    const/4 v3, 0x2

    .line 752
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/cdn/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    iget-object p1, p1, Lcom/tencent/mm/cdn/keep_SceneResult;->report_Part2:Ljava/lang/String;

    aput-object p1, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private toCdnInfo(Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;)Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 493
    new-instance v0, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;

    invoke-direct {v0}, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    .line 499
    :cond_0
    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->Ver:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->ver:I

    .line 500
    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->Uin:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->uin:I

    .line 501
    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->FrontID:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->frontid:I

    .line 502
    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->ZoneID:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->zoneid:I

    .line 503
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelcdntran/CdnUtil;->getNetTypeLimited(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->nettype:I

    .line 504
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->AuthKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/SKUtil;->skbufferToByteArray(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->authkey:[B

    .line 507
    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->FrontIPCount:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v1, v2, :cond_1

    .line 508
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->FrontIPList:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/SKUtil;->skstringToString(Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->frontip1:Ljava/lang/String;

    .line 509
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->FrontIPList:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/SKUtil;->skstringToString(Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->frontip2:Ljava/lang/String;

    const-string v1, "MicroMsg.CdnTransportEngine"

    const-string v5, "frontip %s, %s"

    .line 510
    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->frontip1:Ljava/lang/String;

    aput-object v7, v6, v4

    iget-object v7, v0, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->frontip2:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 513
    :cond_1
    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->ZoneIPCount:I

    if-lt v1, v2, :cond_2

    .line 514
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->ZoneIPList:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/SKUtil;->skstringToString(Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->zoneip1:Ljava/lang/String;

    .line 515
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->ZoneIPList:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/SKUtil;->skstringToString(Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->zoneip2:Ljava/lang/String;

    const-string v1, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v5, "zoneip %s, %s"

    .line 516
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->frontip1:Ljava/lang/String;

    aput-object v6, v2, v4

    iget-object v6, v0, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->frontip2:Ljava/lang/String;

    aput-object v6, v2, v3

    invoke-static {v1, v5, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 519
    :cond_2
    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->FrontIPPortCount:I

    if-lez v1, :cond_3

    .line 520
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->FrontIPPortList:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/CDNDnsPortInfo;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/CDNDnsPortInfo;->PortCount:I

    .line 521
    new-array v2, v1, [I

    iput-object v2, v0, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->frontports:[I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 523
    iget-object v3, v0, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->frontports:[I

    iget-object v5, p1, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->FrontIPPortList:Ljava/util/LinkedList;

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/protobuf/CDNDnsPortInfo;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/CDNDnsPortInfo;->PortList:Ljava/util/LinkedList;

    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 527
    :cond_3
    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->ZoneIPPortCount:I

    if-lez v1, :cond_4

    .line 528
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->ZoneIPPortList:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/CDNDnsPortInfo;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/CDNDnsPortInfo;->PortCount:I

    .line 529
    new-array v2, v1, [I

    iput-object v2, v0, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->zoneports:[I

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_4

    .line 531
    iget-object v3, v0, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->zoneports:[I

    iget-object v5, p1, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->ZoneIPPortList:Ljava/util/LinkedList;

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/protobuf/CDNDnsPortInfo;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/CDNDnsPortInfo;->PortList:Ljava/util/LinkedList;

    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method private uninit()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private uploadParamsFromTaskInfo(Lcom/tencent/mm/cdn/keep_TaskInfo;)Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;
    .locals 4

    .line 116
    new-instance v0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;

    invoke-direct {v0}, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;-><init>()V

    .line 117
    iget-object v1, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_mediaId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->fileKey:Ljava/lang/String;

    .line 118
    iget-object v1, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fullpath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->filePath:Ljava/lang/String;

    .line 119
    iget-object v1, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_thumbpath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->thumbfilePath:Ljava/lang/String;

    .line 120
    iget v1, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_totalLen:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->fileSize:I

    .line 121
    iget v1, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fileType:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->fileType:I

    .line 122
    iget-object v1, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_aesKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->forwardAeskey:Ljava/lang/String;

    .line 123
    iget-object v1, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fileId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->forwardFileid:Ljava/lang/String;

    .line 124
    iget v1, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_midFileLength:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->midfileSize:I

    const/4 v1, 0x0

    .line 125
    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->queueTimeoutSeconds:I

    .line 126
    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->transforTimeoutSeconds:I

    .line 127
    iget-object v2, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_talker:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->toUser:Ljava/lang/String;

    .line 130
    iget-boolean v2, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_sendmsg_viacdn:Z

    iput-boolean v2, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->sendmsgFromCDN:Z

    .line 131
    iget-boolean v2, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_needCompressImage:Z

    iput-boolean v2, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->needCompressImage:Z

    .line 132
    iget v2, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_chattype:I

    iput v2, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->chatType:I

    .line 133
    iget v2, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_appType:I

    iput v2, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->apptype:I

    .line 134
    iget v2, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_bzScene:I

    iput v2, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->bizscene:I

    .line 135
    iget-boolean v2, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_onlycheckexist:Z

    iput-boolean v2, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->checkExistOnly:Z

    .line 136
    iget v2, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_smallVideoFlag:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->isSmallVideo:Z

    .line 137
    iget v2, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_largesvideo:I

    iput v2, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->isLargeSVideo:I

    .line 138
    iget v2, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_videosource:I

    iput v2, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->videoSource:I

    .line 139
    iget v2, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_advideoflag:I

    if-ne v2, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->isSnsAdVideo:Z

    .line 140
    iget-boolean v1, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_needStorage:Z

    iput-boolean v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->isStorageMode:Z

    .line 141
    iget-boolean v1, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_isStreamMedia:Z

    iput-boolean v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->isStreamMedia:Z

    .line 142
    iget-boolean v1, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_enable_hitcheck:Z

    iput-boolean v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->enableHitCheck:Z

    .line 143
    iget-boolean v1, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_force_aeskeycdn:Z

    iput-boolean v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->forceNoSafeCdn:Z

    .line 144
    iget-boolean v1, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_trysafecdn:Z

    iput-boolean v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->trySafeCdn:Z

    .line 145
    iget-object v1, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_midimgpath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->midimgPath:Ljava/lang/String;

    .line 146
    iget-object v1, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_svr_signature:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->bigfileSignature:Ljava/lang/String;

    .line 147
    iget-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->bigfileSignature:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->bigfileSignature:Ljava/lang/String;

    .line 148
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fake_bigfile_signature:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->fakeBigfileSignature:Ljava/lang/String;

    .line 149
    iget-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->fakeBigfileSignature:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->fakeBigfileSignature:Ljava/lang/String;

    .line 150
    :cond_3
    iget-object v1, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fake_bigfile_signature_aeskey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->fakeBigfileSignatureAeskey:Ljava/lang/String;

    .line 151
    iget-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->fakeBigfileSignatureAeskey:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->fakeBigfileSignatureAeskey:Ljava/lang/String;

    .line 152
    :cond_4
    iget p1, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->lastError:I

    iput p1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->lastError:I

    return-object v0
.end method


# virtual methods
.method public Cdn_SetWXConfig(Lcom/tencent/mm/modelcdntran/CdnTransportEngine$keep_WXConfig;)V
    .locals 3

    const-string v0, "MicroMsg.CdnTransportEngine"

    .line 614
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "set WXConfig:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->configFromWXConfig(Lcom/tencent/mm/modelcdntran/CdnTransportEngine$keep_WXConfig;)Lcom/tencent/mars/cdn/CdnLogic$Config;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mars/cdn/CdnLogic;->setConfig(Lcom/tencent/mars/cdn/CdnLogic$Config;)V

    return-void
.end method

.method public NewWxCfg()Lcom/tencent/mm/modelcdntran/CdnTransportEngine$keep_WXConfig;
    .locals 1

    .line 584
    new-instance v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$keep_WXConfig;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$keep_WXConfig;-><init>(Lcom/tencent/mm/modelcdntran/CdnTransportEngine;)V

    return-object v0
.end method

.method public ReportFlow(IIII)V
    .locals 5

    .line 807
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->isMMProcess()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MicroMsg.CdnTransportEngine"

    const-string v1, "ReportFlow, wifi:s:%d, r:%d, mobile:s:%d, r:%d"

    const/4 v2, 0x4

    .line 811
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/2addr p2, p4

    add-int/2addr p1, p3

    const-string p3, "dummy clientmsgid"

    .line 814
    invoke-virtual {p0, p3, p2, p1}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->keep_cdnSendAndRecvData(Ljava/lang/String;II)V

    return-void
.end method

.method public RequestGetCDN(I)V
    .locals 5

    .line 797
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->isMMProcess()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v1, "requestgetcdn %d"

    const/4 v2, 0x1

    .line 801
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 802
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->keep_OnRequestDoGetCdnDnsInfo(I)V

    return-void
.end method

.method public cancelDownloadMedia(Ljava/lang/String;)I
    .locals 0

    .line 218
    invoke-static {p1}, Lcom/tencent/mars/cdn/CdnLogic;->cancelTask(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public cancelUploadMedia(Ljava/lang/String;)I
    .locals 0

    .line 210
    invoke-static {p1}, Lcom/tencent/mars/cdn/CdnLogic;->cancelTask(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public cdnDnsInfoEmpty()Z
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->nowInfo:Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public decodeSessionResponseBuf(Ljava/lang/String;[B)[B
    .locals 1

    .line 998
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->isMMProcess()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1002
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->keep_cdnDecodePrepareResponse(Ljava/lang/String;[B)[B

    move-result-object p1

    return-object p1
.end method

.method public getSessionRequestBuf(Ljava/lang/String;[B)[B
    .locals 1

    .line 983
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->isMMProcess()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 987
    :cond_0
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 988
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->keep_cdnGetSkeyBuf(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    .line 989
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 990
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public isCdnOnlineVideoCallbackNull()Z
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->onlineVideoCallback:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$CdnOnlineVideoCallback;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVideoDataAvailable(Ljava/lang/String;II)Z
    .locals 0

    .line 484
    invoke-static {p1, p2, p3}, Lcom/tencent/mars/cdn/CdnLogic;->isVideoDataAvailable(Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method public keep_OnRequestDoGetCdnDnsInfo(I)V
    .locals 1

    .line 772
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 773
    invoke-static {}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->getCore()Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;

    move-result-object v0

    add-int/lit16 p1, p1, 0x3e8

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->tryToGetCdnDns(I)V

    :cond_0
    return-void
.end method

.method public keep_cdnDecodePrepareResponse(Ljava/lang/String;[B)[B
    .locals 1

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cdnTransCallback:Lcom/tencent/mm/cdn/TransportService$CdnTransCallback;

    if-eqz v0, :cond_0

    .line 698
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/cdn/TransportService$CdnTransCallback;->decodePrepareResponse(Ljava/lang/String;[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public keep_cdnGetSkeyBuf(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 1

    .line 691
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cdnTransCallback:Lcom/tencent/mm/cdn/TransportService$CdnTransCallback;

    if-eqz v0, :cond_0

    .line 692
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/cdn/TransportService$CdnTransCallback;->getCdnAuthInfo(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    :cond_0
    return-void
.end method

.method public keep_cdnSendAndRecvData(Ljava/lang/String;II)V
    .locals 1

    if-ltz p2, :cond_3

    if-gez p3, :cond_0

    goto :goto_0

    .line 760
    :cond_0
    iget v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->sumTx:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->sumTx:I

    .line 761
    iget p2, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->sumRx:I

    add-int/2addr p2, p3

    iput p2, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->sumRx:I

    .line 762
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 763
    iput-object p1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->refClientId:Ljava/lang/String;

    .line 765
    :cond_1
    iget p1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->sumTx:I

    iget p2, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->sumRx:I

    add-int/2addr p1, p2

    const p2, 0xc800

    if-le p1, p2, :cond_2

    .line 766
    iget-object p1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->netStatHandler:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    if-eqz p1, :cond_2

    const-wide/16 p2, 0x1f4

    .line 767
    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(J)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public keep_onDataAvailable(Ljava/lang/String;II)V
    .locals 5

    const-string v0, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v1, "keep_onDataAvailable %s, %d, %d"

    const/4 v2, 0x3

    .line 724
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 725
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->onlineVideoCallback:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$CdnOnlineVideoCallback;

    if-eqz v0, :cond_0

    .line 726
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$CdnOnlineVideoCallback;->onDataAvailable(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public keep_onDownloadError(Ljava/lang/String;Lcom/tencent/mm/cdn/keep_SceneResult;)I
    .locals 3

    .line 664
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->onlineVideoCallback:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$CdnOnlineVideoCallback;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 665
    invoke-interface {v0, p1, v1, p2}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$CdnOnlineVideoCallback;->callback(Ljava/lang/String;Lcom/tencent/mm/cdn/keep_ProgressInfo;Lcom/tencent/mm/cdn/keep_SceneResult;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 668
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cdnTransCallback:Lcom/tencent/mm/cdn/TransportService$CdnTransCallback;

    if-eqz v0, :cond_1

    .line 669
    invoke-direct {p0, p2}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->splitTransinfo(Lcom/tencent/mm/cdn/keep_SceneResult;)V

    .line 670
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cdnTransCallback:Lcom/tencent/mm/cdn/TransportService$CdnTransCallback;

    invoke-interface {v0, p1, v1, p2}, Lcom/tencent/mm/cdn/TransportService$CdnTransCallback;->callback(Ljava/lang/String;Lcom/tencent/mm/cdn/keep_ProgressInfo;Lcom/tencent/mm/cdn/keep_SceneResult;)I

    :cond_1
    return v2
.end method

.method public keep_onDownloadProgress(Ljava/lang/String;Lcom/tencent/mm/cdn/keep_ProgressInfo;)I
    .locals 5

    const/4 v0, 0x0

    .line 648
    iput-boolean v0, p2, Lcom/tencent/mm/cdn/keep_ProgressInfo;->field_isUploadTask:Z

    .line 650
    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->onlineVideoCallback:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$CdnOnlineVideoCallback;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 651
    invoke-interface {v1, p1, p2, v2}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$CdnOnlineVideoCallback;->callback(Ljava/lang/String;Lcom/tencent/mm/cdn/keep_ProgressInfo;Lcom/tencent/mm/cdn/keep_SceneResult;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 654
    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cdnTransCallback:Lcom/tencent/mm/cdn/TransportService$CdnTransCallback;

    if-eqz v1, :cond_1

    const-string v1, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v3, "klem keep_onDownloadProgress mediaId:%s"

    const/4 v4, 0x1

    .line 655
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 656
    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cdnTransCallback:Lcom/tencent/mm/cdn/TransportService$CdnTransCallback;

    invoke-interface {v1, p1, p2, v2}, Lcom/tencent/mm/cdn/TransportService$CdnTransCallback;->callback(Ljava/lang/String;Lcom/tencent/mm/cdn/keep_ProgressInfo;Lcom/tencent/mm/cdn/keep_SceneResult;)I

    :cond_1
    return v0
.end method

.method public keep_onDownloadSuccessed(Ljava/lang/String;Lcom/tencent/mm/cdn/keep_SceneResult;)I
    .locals 3

    .line 678
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->onlineVideoCallback:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$CdnOnlineVideoCallback;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 679
    invoke-interface {v0, p1, v1, p2}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$CdnOnlineVideoCallback;->callback(Ljava/lang/String;Lcom/tencent/mm/cdn/keep_ProgressInfo;Lcom/tencent/mm/cdn/keep_SceneResult;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cdnTransCallback:Lcom/tencent/mm/cdn/TransportService$CdnTransCallback;

    if-eqz v0, :cond_1

    .line 683
    invoke-direct {p0, p2}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->splitTransinfo(Lcom/tencent/mm/cdn/keep_SceneResult;)V

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cdnTransCallback:Lcom/tencent/mm/cdn/TransportService$CdnTransCallback;

    invoke-interface {v0, p1, v1, p2}, Lcom/tencent/mm/cdn/TransportService$CdnTransCallback;->callback(Ljava/lang/String;Lcom/tencent/mm/cdn/keep_ProgressInfo;Lcom/tencent/mm/cdn/keep_SceneResult;)I

    :cond_1
    return v2
.end method

.method public keep_onDownloadToEnd(Ljava/lang/String;II)V
    .locals 5

    const-string v0, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v1, "keep_onDownloadToEnd %s, %d, %d"

    const/4 v2, 0x3

    .line 732
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 733
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->onlineVideoCallback:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$CdnOnlineVideoCallback;

    if-eqz v0, :cond_0

    .line 734
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$CdnOnlineVideoCallback;->onDownloadToEnd(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public keep_onMoovReady(Ljava/lang/String;II)V
    .locals 5

    const-string v0, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v1, "keep_onMoovReady %s, %d, %d"

    const/4 v2, 0x3

    .line 715
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 716
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->onlineVideoCallback:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$CdnOnlineVideoCallback;

    if-eqz v0, :cond_0

    .line 717
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$CdnOnlineVideoCallback;->onMoovReady(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public keep_onUploadError(Ljava/lang/String;Lcom/tencent/mm/cdn/keep_SceneResult;)I
    .locals 2

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cdnTransCallback:Lcom/tencent/mm/cdn/TransportService$CdnTransCallback;

    if-eqz v0, :cond_0

    .line 630
    invoke-direct {p0, p2}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->splitTransinfo(Lcom/tencent/mm/cdn/keep_SceneResult;)V

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cdnTransCallback:Lcom/tencent/mm/cdn/TransportService$CdnTransCallback;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p2}, Lcom/tencent/mm/cdn/TransportService$CdnTransCallback;->callback(Ljava/lang/String;Lcom/tencent/mm/cdn/keep_ProgressInfo;Lcom/tencent/mm/cdn/keep_SceneResult;)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public keep_onUploadProgress(Ljava/lang/String;Lcom/tencent/mm/cdn/keep_ProgressInfo;)I
    .locals 6

    const/4 v0, 0x1

    .line 620
    iput-boolean v0, p2, Lcom/tencent/mm/cdn/keep_ProgressInfo;->field_isUploadTask:Z

    .line 621
    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cdnTransCallback:Lcom/tencent/mm/cdn/TransportService$CdnTransCallback;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v3, "klem keep_onUploadProgress mediaId:%s, totalLen%d, offset%d"

    const/4 v4, 0x3

    .line 622
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    iget v5, p2, Lcom/tencent/mm/cdn/keep_ProgressInfo;->field_toltalLength:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x2

    iget v5, p2, Lcom/tencent/mm/cdn/keep_ProgressInfo;->field_finishedLength:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cdnTransCallback:Lcom/tencent/mm/cdn/TransportService$CdnTransCallback;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/tencent/mm/cdn/TransportService$CdnTransCallback;->callback(Ljava/lang/String;Lcom/tencent/mm/cdn/keep_ProgressInfo;Lcom/tencent/mm/cdn/keep_SceneResult;)I

    :cond_0
    return v2
.end method

.method public keep_onUploadSuccessed(Ljava/lang/String;Lcom/tencent/mm/cdn/keep_SceneResult;)I
    .locals 4

    .line 637
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cdnTransCallback:Lcom/tencent/mm/cdn/TransportService$CdnTransCallback;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v2, "klem keep_onUploadSuccessed mediaId:%s"

    const/4 v3, 0x1

    .line 638
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 639
    invoke-direct {p0, p2}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->splitTransinfo(Lcom/tencent/mm/cdn/keep_SceneResult;)V

    .line 640
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cdnTransCallback:Lcom/tencent/mm/cdn/TransportService$CdnTransCallback;

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, p2}, Lcom/tencent/mm/cdn/TransportService$CdnTransCallback;->callback(Ljava/lang/String;Lcom/tencent/mm/cdn/keep_ProgressInfo;Lcom/tencent/mm/cdn/keep_SceneResult;)I

    :cond_0
    return v1
.end method

.method public nativeGenerateAesKey()Ljava/lang/String;
    .locals 1

    .line 226
    invoke-static {}, Lcom/tencent/mars/cdn/CdnLogic;->createAeskey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public nativeGetFileCrc32(Ljava/lang/String;)I
    .locals 0

    .line 229
    invoke-static {p1}, Lcom/tencent/mars/cdn/CdnLogic;->getFileCrc32(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public nativeGetFileMD5(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 223
    invoke-static {p1}, Lcom/tencent/mars/cdn/CdnLogic;->getFileMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public nativeGetMP4IdentifyMD5(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 232
    invoke-static {p1}, Lcom/tencent/mars/cdn/CdnLogic;->getMP4IdentifyMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onC2CDownloadCompleted(Ljava/lang/String;Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;)V
    .locals 1

    const/4 v0, 0x0

    .line 967
    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->sceneResultFromDownloadResult(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;Lcom/tencent/mm/cdn/keep_SceneResult;)Lcom/tencent/mm/cdn/keep_SceneResult;

    move-result-object p2

    .line 969
    iget v0, p2, Lcom/tencent/mm/cdn/keep_SceneResult;->field_retCode:I

    if-eqz v0, :cond_0

    .line 970
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->keep_onDownloadError(Ljava/lang/String;Lcom/tencent/mm/cdn/keep_SceneResult;)I

    goto :goto_0

    .line 972
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->keep_onDownloadSuccessed(Ljava/lang/String;Lcom/tencent/mm/cdn/keep_SceneResult;)I

    :goto_0
    return-void
.end method

.method public onC2CUploadCompleted(Ljava/lang/String;Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;)V
    .locals 1

    .line 956
    invoke-direct {p0, p2}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->sceneResultFromUploadResult(Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;)Lcom/tencent/mm/cdn/keep_SceneResult;

    move-result-object p2

    .line 958
    iget v0, p2, Lcom/tencent/mm/cdn/keep_SceneResult;->field_retCode:I

    if-eqz v0, :cond_0

    .line 959
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->keep_onUploadError(Ljava/lang/String;Lcom/tencent/mm/cdn/keep_SceneResult;)I

    goto :goto_0

    .line 961
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->keep_onUploadSuccessed(Ljava/lang/String;Lcom/tencent/mm/cdn/keep_SceneResult;)I

    :goto_0
    return-void
.end method

.method public onCheckFileidCompleted(Ljava/lang/String;Lcom/tencent/mars/cdn/CdnLogic$CheckFileIDResult;)V
    .locals 0

    return-void
.end method

.method public onDataAvailable(Ljava/lang/String;II)V
    .locals 0

    .line 1013
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->keep_onDataAvailable(Ljava/lang/String;II)V

    return-void
.end method

.method public onDownloadToEnd(Ljava/lang/String;II)V
    .locals 0

    .line 1018
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->keep_onDownloadToEnd(Ljava/lang/String;II)V

    return-void
.end method

.method public onMoovReady(Ljava/lang/String;II)V
    .locals 0

    .line 1008
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->keep_onMoovReady(Ljava/lang/String;II)V

    return-void
.end method

.method public onPreloadCompleted(Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public onPreloadCompletedWithResult(Ljava/lang/String;IILcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;)V
    .locals 0

    .line 1033
    iget-object p3, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cdnTransCallback:Lcom/tencent/mm/cdn/TransportService$CdnTransCallback;

    if-eqz p3, :cond_0

    .line 1034
    iput p2, p4, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->recvedBytes:I

    const/4 p2, 0x0

    .line 1035
    invoke-direct {p0, p4, p2}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->sceneResultFromDownloadResult(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;Lcom/tencent/mm/cdn/keep_SceneResult;)Lcom/tencent/mm/cdn/keep_SceneResult;

    move-result-object p2

    .line 1036
    iget-object p3, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cdnTransCallback:Lcom/tencent/mm/cdn/TransportService$CdnTransCallback;

    invoke-interface {p3, p1, p2}, Lcom/tencent/mm/cdn/TransportService$CdnTransCallback;->onPreloadCompleted(Ljava/lang/String;Lcom/tencent/mm/cdn/keep_SceneResult;)V

    :cond_0
    return-void
.end method

.method public onProgressChanged(Ljava/lang/String;IIZ)V
    .locals 1

    .line 780
    new-instance v0, Lcom/tencent/mm/cdn/keep_ProgressInfo;

    invoke-direct {v0}, Lcom/tencent/mm/cdn/keep_ProgressInfo;-><init>()V

    .line 781
    iput p2, v0, Lcom/tencent/mm/cdn/keep_ProgressInfo;->field_finishedLength:I

    .line 782
    iput p3, v0, Lcom/tencent/mm/cdn/keep_ProgressInfo;->field_toltalLength:I

    const/4 p2, 0x0

    .line 783
    iput p2, v0, Lcom/tencent/mm/cdn/keep_ProgressInfo;->field_status:I

    .line 784
    iput-boolean p4, v0, Lcom/tencent/mm/cdn/keep_ProgressInfo;->field_mtlnotify:Z

    .line 786
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->keep_onDownloadProgress(Ljava/lang/String;Lcom/tencent/mm/cdn/keep_ProgressInfo;)I

    .line 787
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->keep_onUploadProgress(Ljava/lang/String;Lcom/tencent/mm/cdn/keep_ProgressInfo;)I

    return-void
.end method

.method public onRecvedData(Ljava/lang/String;I[B)V
    .locals 0

    return-void
.end method

.method public preMakeConnection()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 739
    invoke-static {v0}, Lcom/tencent/mars/cdn/CdnLogic;->setCallBack(Lcom/tencent/mars/cdn/CdnLogic$ICallback;)V

    .line 741
    invoke-direct {p0}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->uninit()I

    .line 742
    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cdnTransCallback:Lcom/tencent/mm/cdn/TransportService$CdnTransCallback;

    return-void
.end method

.method public requestVideoData(Ljava/lang/String;III)I
    .locals 0

    .line 481
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/mars/cdn/CdnLogic;->requestVideoData(Ljava/lang/String;III)I

    move-result p1

    return p1
.end method

.method public resolveHost(Ljava/lang/String;Z[I)[Ljava/lang/String;
    .locals 7

    .line 819
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->isMMProcess()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v1, "try resolve host %s, isdc %b"

    const/4 v2, 0x2

    .line 823
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 825
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 826
    invoke-static {p1, p2, v0}, Lcom/tencent/mm/network/GprsSetting;->getSnsIpsForSceneWithHostName(Ljava/lang/String;ZLjava/util/List;)I

    move-result p1

    aput p1, p3, v4

    .line 830
    new-array p1, v4, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const-string p2, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v0, "resolved dnstype %d iplist %s"

    .line 831
    new-array v1, v2, [Ljava/lang/Object;

    aget p3, p3, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, v4

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v1, v6

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public setCDNDnsInfo(Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;[B[BLcom/tencent/mm/protocal/protobuf/CDNDnsInfo;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p6

    const-string v3, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v4, "summersafecdn cdntra setCDNDnsInfo old [%s]  new [%s], safecdn [%s], stack[%s]"

    const/4 v5, 0x4

    .line 540
    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->nowInfo:Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v8, 0x2

    aput-object v2, v5, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    if-nez p4, :cond_0

    return v7

    .line 545
    :cond_0
    iput-object v0, v1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->nowInfo:Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;

    .line 554
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->toCdnInfo(Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;)Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;

    move-result-object v10

    move-object/from16 v0, p2

    .line 558
    invoke-direct {v1, v0}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->toCdnInfo(Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;)Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;

    move-result-object v11

    move-object/from16 v0, p3

    .line 559
    invoke-direct {v1, v0}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->toCdnInfo(Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;)Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;

    move-result-object v12

    .line 560
    invoke-direct {v1, v2}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->toCdnInfo(Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;)Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    .line 566
    invoke-static/range {v10 .. v15}, Lcom/tencent/mars/cdn/CdnLogic;->setLegacyCdnInfo(Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;[B[B)V

    const-string v0, ""

    .line 567
    invoke-static {v0}, Lcom/tencent/mars/cdn/CdnLogic;->setDebugIP(Ljava/lang/String;)V

    .line 569
    sget-boolean v0, Lcom/tencent/mm/platformtools/Test;->cdn_enable_debug:Z

    if-eqz v0, :cond_1

    .line 570
    sget-object v0, Lcom/tencent/mm/platformtools/Test;->cdnFrontIp:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/platformtools/Test;->cdnFrontIp:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x7

    if-lt v0, v2, :cond_1

    const-string v0, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v2, "setcdndns use debugip %s"

    .line 571
    new-array v3, v6, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/mm/platformtools/Test;->cdnFrontIp:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 572
    sget-object v0, Lcom/tencent/mm/platformtools/Test;->cdnFrontIp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mars/cdn/CdnLogic;->setDebugIP(Ljava/lang/String;)V

    :cond_1
    return v6

    :catch_0
    move-exception v0

    const-string v2, "MicroMsg.CdnTransportEngine"

    .line 562
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "tocdninfo failed:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v7
.end method

.method public setCdnOnlineVideoCallback(Lcom/tencent/mm/modelcdntran/CdnTransportEngine$CdnOnlineVideoCallback;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->onlineVideoCallback:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$CdnOnlineVideoCallback;

    return-void
.end method

.method public startGamePackageDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZIIZZ[Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZIIZZ[",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    const-string v0, "MicroMsg.CdnTransportEngine"

    .line 389
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startGamePackageDownload: mediaid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    new-instance v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;

    invoke-direct {v0}, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;-><init>()V

    .line 391
    iput-object p1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileKey:Ljava/lang/String;

    .line 392
    iput-object p3, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->url:Ljava/lang/String;

    .line 393
    iput-object p4, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->bakup_url:Ljava/lang/String;

    .line 394
    iput-object p2, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->savePath:Ljava/lang/String;

    .line 395
    iput p7, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->queueTimeoutSeconds:I

    .line 396
    iput p8, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->transforTimeoutSeconds:I

    .line 397
    iput-object p11, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->ocIpList:[Ljava/lang/String;

    .line 398
    iput-boolean p9, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->is_resume_task:Z

    if-eqz p5, :cond_0

    .line 400
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 401
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->serialized_verify_headers:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->serialized_verify_headers:Ljava/lang/String;

    .line 402
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->serialized_verify_headers:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ":"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->serialized_verify_headers:Ljava/lang/String;

    .line 403
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->serialized_verify_headers:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->serialized_verify_headers:Ljava/lang/String;

    .line 404
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->serialized_verify_headers:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ";"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->serialized_verify_headers:Ljava/lang/String;

    goto :goto_0

    .line 407
    :cond_0
    iput-boolean p6, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->allow_mobile_net_download:Z

    .line 408
    iput-boolean p10, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->wifiAutoStart:Z

    const/16 p1, 0x12

    .line 409
    iput p1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->maxHttpRedirectCount:I

    .line 410
    invoke-static {v0}, Lcom/tencent/mars/cdn/CdnLogic;->startHttpMultiSocketDownloadTask(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;)I

    move-result p1

    return p1
.end method

.method public startHttpGlanceVideoStreamingDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)I
    .locals 0

    .line 445
    new-instance p3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;

    invoke-direct {p3}, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;-><init>()V

    .line 446
    iput-object p1, p3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileKey:Ljava/lang/String;

    const/16 p1, 0x5a

    .line 447
    iput p1, p3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileType:I

    .line 448
    iput-object p2, p3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->url:Ljava/lang/String;

    .line 449
    iput-object p4, p3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->referer:Ljava/lang/String;

    .line 450
    iput-object p5, p3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->savePath:Ljava/lang/String;

    .line 451
    iput p7, p3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->preloadRatio:I

    .line 452
    iput p8, p3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->concurrentCount:I

    const/16 p1, 0x64

    .line 453
    iput p1, p3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->maxHttpRedirectCount:I

    .line 455
    invoke-static {p3, p6}, Lcom/tencent/mars/cdn/CdnLogic;->startHttpVideoStreamingDownload(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;I)I

    move-result p1

    return p1
.end method

.method public startHttpStoryVideoStreamDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)I
    .locals 0

    .line 460
    new-instance p3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;

    invoke-direct {p3}, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;-><init>()V

    .line 461
    iput-object p1, p3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileKey:Ljava/lang/String;

    const/16 p1, 0x5a

    .line 462
    iput p1, p3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileType:I

    .line 463
    iput-object p2, p3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->url:Ljava/lang/String;

    .line 464
    iput-object p4, p3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->referer:Ljava/lang/String;

    .line 465
    iput-object p5, p3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->savePath:Ljava/lang/String;

    .line 466
    iput p7, p3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->preloadRatio:I

    .line 467
    iput p8, p3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->concurrentCount:I

    const/16 p1, 0x64

    .line 468
    iput p1, p3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->maxHttpRedirectCount:I

    .line 470
    invoke-static {p3, p6}, Lcom/tencent/mars/cdn/CdnLogic;->startHttpVideoStreamingDownload(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;I)I

    move-result p1

    return p1
.end method

.method public startHttpVideoStreamingDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;III)I
    .locals 0

    .line 425
    new-instance p3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;

    invoke-direct {p3}, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;-><init>()V

    .line 426
    iput-object p1, p3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileKey:Ljava/lang/String;

    .line 427
    iput-object p2, p3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->url:Ljava/lang/String;

    .line 428
    iput-object p4, p3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->referer:Ljava/lang/String;

    .line 429
    iput-object p5, p3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->savePath:Ljava/lang/String;

    .line 430
    iput p6, p3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileSize:I

    if-eqz p8, :cond_0

    .line 434
    invoke-virtual {p8}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->ocIpList:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 436
    iput-object p1, p3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->ocIpList:[Ljava/lang/String;

    .line 438
    :goto_0
    iput p11, p3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->preloadRatio:I

    .line 440
    invoke-static {p3, p7}, Lcom/tencent/mars/cdn/CdnLogic;->startHttpVideoStreamingDownload(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;I)I

    move-result p1

    return p1
.end method

.method public startSnsDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;III)I
    .locals 2

    .line 271
    new-instance v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;

    invoke-direct {v0}, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;-><init>()V

    const/16 v1, 0x4eea

    .line 272
    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileType:I

    move-object v1, p1

    .line 273
    iput-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileKey:Ljava/lang/String;

    move-object v1, p2

    .line 274
    iput-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->url:Ljava/lang/String;

    move-object v1, p4

    .line 275
    iput-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->referer:Ljava/lang/String;

    move-object v1, p5

    .line 276
    iput-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->savePath:Ljava/lang/String;

    move v1, p6

    .line 277
    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileSize:I

    if-eqz p8, :cond_0

    .line 281
    invoke-virtual {p8}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->ocIpList:[Ljava/lang/String;

    move v1, p11

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 283
    iput-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->ocIpList:[Ljava/lang/String;

    move v1, p11

    .line 285
    :goto_0
    iput-boolean v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->isColdSnsData:Z

    move-object v1, p12

    .line 286
    iput-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->signalQuality:Ljava/lang/String;

    move-object v1, p13

    .line 287
    iput-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->snsScene:Ljava/lang/String;

    move/from16 v1, p14

    .line 288
    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->preloadRatio:I

    move/from16 v1, p15

    .line 289
    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->requestVideoFormat:I

    move/from16 v1, p16

    .line 290
    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->connectionCount:I

    move v1, p7

    .line 292
    invoke-static {v0, p7}, Lcom/tencent/mars/cdn/CdnLogic;->startSNSDownload(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;I)I

    move-result v0

    return v0
.end method

.method public startSnsDownloadWithKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 0

    .line 326
    new-instance p3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;

    invoke-direct {p3}, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;-><init>()V

    const/16 p9, 0x4eea

    .line 327
    iput p9, p3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileType:I

    .line 328
    iput-object p1, p3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileKey:Ljava/lang/String;

    .line 329
    iput-object p2, p3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->url:Ljava/lang/String;

    .line 330
    iput-object p4, p3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->referer:Ljava/lang/String;

    .line 331
    iput-object p5, p3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->savePath:Ljava/lang/String;

    .line 332
    iput p6, p3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileSize:I

    if-eqz p8, :cond_0

    .line 336
    invoke-virtual {p8}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->ocIpList:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 338
    iput-object p1, p3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->ocIpList:[Ljava/lang/String;

    .line 340
    :goto_0
    iput-boolean p11, p3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->isColdSnsData:Z

    .line 341
    iput-object p12, p3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->signalQuality:Ljava/lang/String;

    .line 342
    iput-object p13, p3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->snsScene:Ljava/lang/String;

    .line 343
    iput-object p14, p3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->snsCipherKey:Ljava/lang/String;

    .line 344
    iput p15, p3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->preloadRatio:I

    .line 346
    invoke-static {p3, p7}, Lcom/tencent/mars/cdn/CdnLogic;->startSNSDownload(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;I)I

    move-result p1

    return p1
.end method

.method public startSnsImageDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;III)I
    .locals 4

    .line 354
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 359
    :cond_0
    new-instance v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;

    invoke-direct {v0}, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;-><init>()V

    const/16 v1, 0x4ee9

    .line 360
    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileType:I

    move-object v1, p1

    .line 361
    iput-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileKey:Ljava/lang/String;

    move-object v1, p2

    .line 362
    iput-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->url:Ljava/lang/String;

    move-object v1, p4

    .line 363
    iput-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->referer:Ljava/lang/String;

    move-object v1, p5

    .line 364
    iput-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->savePath:Ljava/lang/String;

    const/4 v1, 0x0

    .line 365
    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileSize:I

    const/4 v2, 0x0

    if-eqz p6, :cond_1

    .line 366
    invoke-virtual {p6}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    iput-object v3, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->ocIpList:[Ljava/lang/String;

    move v3, p8

    .line 367
    iput v3, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->ocIpListSource:I

    if-eqz p7, :cond_2

    .line 368
    invoke-virtual {p7}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    :cond_2
    iput-object v2, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->dcIpList:[Ljava/lang/String;

    move v2, p9

    .line 369
    iput v2, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->dcIpListSource:I

    move v2, p10

    .line 370
    iput-boolean v2, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->isColdSnsData:Z

    move-object v2, p11

    .line 371
    iput-object v2, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->signalQuality:Ljava/lang/String;

    move-object/from16 v2, p12

    .line 372
    iput-object v2, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->snsScene:Ljava/lang/String;

    move-object/from16 v2, p13

    .line 373
    iput-object v2, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->snsCipherKey:Ljava/lang/String;

    const/4 v2, 0x6

    .line 374
    iput v2, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->concurrentCount:I

    move/from16 v2, p14

    .line 375
    iput v2, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->marscdnBizType:I

    move/from16 v2, p15

    .line 376
    iput v2, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->marscdnAppType:I

    move/from16 v2, p16

    .line 377
    iput v2, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileType:I

    .line 379
    invoke-static {v0, v1}, Lcom/tencent/mars/cdn/CdnLogic;->startSNSDownload(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;I)I

    move-result v0

    return v0

    :cond_3
    :goto_1
    const-string v0, "MicroMsg.CdnTransportEngine"

    const-string v1, "invalid param."

    .line 355
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0
.end method

.method public startStoryVideoDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;III)I
    .locals 2

    .line 298
    new-instance v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;

    invoke-direct {v0}, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;-><init>()V

    const/16 v1, 0x4f4e

    .line 299
    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileType:I

    move-object v1, p1

    .line 300
    iput-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileKey:Ljava/lang/String;

    move-object v1, p2

    .line 301
    iput-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->url:Ljava/lang/String;

    move-object v1, p4

    .line 302
    iput-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->referer:Ljava/lang/String;

    move-object v1, p5

    .line 303
    iput-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->savePath:Ljava/lang/String;

    move v1, p6

    .line 304
    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileSize:I

    if-eqz p8, :cond_0

    .line 308
    invoke-virtual {p8}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->ocIpList:[Ljava/lang/String;

    move v1, p11

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 310
    iput-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->ocIpList:[Ljava/lang/String;

    move v1, p11

    .line 312
    :goto_0
    iput-boolean v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->isColdSnsData:Z

    move-object v1, p12

    .line 313
    iput-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->signalQuality:Ljava/lang/String;

    move-object v1, p13

    .line 314
    iput-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->snsScene:Ljava/lang/String;

    move/from16 v1, p14

    .line 315
    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->preloadRatio:I

    move/from16 v1, p15

    .line 316
    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->requestVideoFormat:I

    move/from16 v1, p16

    .line 317
    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->connectionCount:I

    const/16 v1, 0xcd

    .line 318
    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->marscdnAppType:I

    move v1, p7

    .line 320
    invoke-static {v0, p7}, Lcom/tencent/mars/cdn/CdnLogic;->startSNSDownload(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;I)I

    move-result v0

    return v0
.end method

.method public startURLDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III[Ljava/lang/String;Z)I
    .locals 6

    const-string v0, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v1, "startURLDownload: mediaid:%s, savepath:%s, filetype:%d, timeout:%d, %d, ip.size:%d, gzip:%b"

    const/4 v2, 0x7

    .line 250
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    aput-object p3, v2, v4

    .line 251
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v2, v5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v2, v5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v2, v5

    if-nez p7, :cond_0

    goto :goto_0

    :cond_0
    array-length v3, p7

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v2, v4

    const/4 v3, 0x6

    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 250
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    new-instance v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;

    invoke-direct {v0}, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;-><init>()V

    .line 253
    iput-object p1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileKey:Ljava/lang/String;

    .line 254
    iput-object p2, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->url:Ljava/lang/String;

    .line 255
    iput-object p3, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->savePath:Ljava/lang/String;

    .line 256
    iput p5, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->queueTimeoutSeconds:I

    .line 257
    iput p6, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->transforTimeoutSeconds:I

    .line 258
    iput-object p7, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->ocIpList:[Ljava/lang/String;

    if-nez p8, :cond_1

    const-string p1, "Accept-Encoding:  "

    .line 260
    iput-object p1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->customHttpHeader:Ljava/lang/String;

    .line 262
    :cond_1
    iput p4, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileType:I

    .line 263
    sget p1, Lcom/tencent/mm/cdn/CdnCommonDef;->MediaType_MiniProgram:I

    iget p2, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileType:I

    if-ne p1, p2, :cond_2

    .line 264
    invoke-static {v0}, Lcom/tencent/mars/cdn/CdnLogic;->startHttpsDownload(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;)I

    move-result p1

    return p1

    .line 265
    :cond_2
    invoke-static {v0}, Lcom/tencent/mars/cdn/CdnLogic;->startURLDownload(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;)I

    move-result p1

    return p1
.end method

.method public startURLDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I
    .locals 5

    const-string v0, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v1, "startURLDownload: mediaid:%s, savepath:%s"

    const/4 v2, 0x2

    .line 236
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    aput-object p3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    new-instance v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;

    invoke-direct {v0}, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;-><init>()V

    .line 238
    iput-object p1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileKey:Ljava/lang/String;

    .line 239
    iput-object p2, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->url:Ljava/lang/String;

    .line 240
    iput-object p3, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->savePath:Ljava/lang/String;

    .line 241
    iput-object p5, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->aeskey:Ljava/lang/String;

    .line 242
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "authkey: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\r\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->customHttpHeader:Ljava/lang/String;

    .line 244
    iput p4, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileType:I

    .line 245
    invoke-static {v0, v3}, Lcom/tencent/mars/cdn/CdnLogic;->startSNSDownload(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;I)I

    move-result p1

    return p1
.end method

.method public startVideoStreamingDownload(Lcom/tencent/mm/cdn/keep_TaskInfo;I)I
    .locals 0

    .line 420
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->downloadParamsFromTaskInfo(Lcom/tencent/mm/cdn/keep_TaskInfo;)Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/tencent/mars/cdn/CdnLogic;->startVideoStreamingDownload(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;I)I

    move-result p1

    return p1
.end method

.method public startupDownloadMedia(Lcom/tencent/mm/cdn/keep_TaskInfo;)I
    .locals 0

    .line 215
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->downloadParamsFromTaskInfo(Lcom/tencent/mm/cdn/keep_TaskInfo;)Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mars/cdn/CdnLogic;->startC2CDownload(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;)I

    move-result p1

    return p1
.end method

.method public startupUploadMedia(Lcom/tencent/mm/cdn/keep_TaskInfo;)I
    .locals 0

    .line 206
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->uploadParamsFromTaskInfo(Lcom/tencent/mm/cdn/keep_TaskInfo;)Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mars/cdn/CdnLogic;->startC2CUpload(Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;)I

    move-result p1

    return p1
.end method

.method public stopGamePackageDownload(Ljava/lang/String;)I
    .locals 3

    const-string v0, "MicroMsg.CdnTransportEngine"

    .line 413
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "stopGamePackageDownload: mediaid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    invoke-static {p1}, Lcom/tencent/mars/cdn/CdnLogic;->cancelTask(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public stopURLDownload(Ljava/lang/String;)I
    .locals 3

    const-string v0, "MicroMsg.CdnTransportEngine"

    .line 383
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "stopHttpsDownload: mediaid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    invoke-static {p1}, Lcom/tencent/mars/cdn/CdnLogic;->cancelTask(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public stopVideoStreamingDownload(Ljava/lang/String;Lcom/tencent/mm/cdn/keep_SceneResult;)I
    .locals 1

    .line 475
    new-instance v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;

    invoke-direct {v0}, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;-><init>()V

    .line 476
    invoke-static {p1, v0}, Lcom/tencent/mars/cdn/CdnLogic;->cancelDownloadTaskWithResult(Ljava/lang/String;Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;)I

    move-result p1

    .line 477
    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->sceneResultFromDownloadResult(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;Lcom/tencent/mm/cdn/keep_SceneResult;)Lcom/tencent/mm/cdn/keep_SceneResult;

    return p1
.end method
