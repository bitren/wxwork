.class public Lcom/tencent/mars/cdn/CdnLogic;
.super Ljava/lang/Object;
.source "CdnLogic.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mars/cdn/CdnLogic$ICallback;,
        Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;,
        Lcom/tencent/mars/cdn/CdnLogic$CdnInfoParams;,
        Lcom/tencent/mars/cdn/CdnLogic$Config;,
        Lcom/tencent/mars/cdn/CdnLogic$CheckFileIDResult;,
        Lcom/tencent/mars/cdn/CdnLogic$CheckFileIdRequest;,
        Lcom/tencent/mars/cdn/CdnLogic$CheckFileidItem;,
        Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;,
        Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;,
        Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;,
        Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;,
        Lcom/tencent/mars/cdn/CdnLogic$CdnTaskStateInfo;,
        Lcom/tencent/mars/cdn/CdnLogic$CertificateVerifyPolicy;
    }
.end annotation


# static fields
.field public static final HIT_FILEID:I = 0x1

.field public static final HIT_UPLOADCHECKMD5:I = 0x2

.field public static final HIT_UPLOADWITHMD5:I = 0x3

.field public static final ImageFormat_HEVC:I = 0x2

.field public static final ImageFormat_JPEG:I = 0x1

.field public static final MediaTypeAppImage:I = 0x4f4d

.field public static final MediaTypeFriendsADImageThumb:I = 0x4eec

.field public static final MediaTypeFriendsImageThumb:I = 0x4eed

.field public static final MediaTypeFriendsVideoThumbImage:I = 0x4f1a

.field public static final MediaType_FAVORITE_FILE:I = 0x2711

.field public static final MediaType_FAVORITE_VIDEO:I = 0x2712

.field public static final MediaType_FILE:I = 0x5

.field public static final MediaType_FRIENDS:I = 0x4ee9

.field public static final MediaType_FRIENDS_Video:I = 0x4eea

.field public static final MediaType_FULLSIZEIMAGE:I = 0x1

.field public static final MediaType_GlanceVideo:I = 0x5a

.field public static final MediaType_IMAGE:I = 0x2

.field public static final MediaType_THUMBIMAGE:I = 0x3

.field public static final MediaType_TinyVideo:I = 0x6

.field public static final MediaType_VIDEO:I = 0x4

.field public static final MediaType_WIMDownload:I = 0x13

.field public static final NO_ERROR:I = 0x0

.field public static final NO_HITCACHE:I = 0x0

.field public static final PreloadMode:I = 0x2

.field public static final StorageMode:I = 0x0

.field private static final TAG:Ljava/lang/String; = "mars.CdnLogic"

.field public static final VideoFormat_Unknown:I = 0x0

.field public static final VideoFormat_X264:I = 0x1

.field public static final VideoFormat_X265:I = 0x2

.field public static final VideoPlayMode:I = 0x1

.field private static callBack:Lcom/tencent/mars/cdn/CdnLogic$ICallback; = null

.field public static final defaultApprovedVideoHosts:Ljava/lang/String; = "vweixinf.tc.qq.com,szwbwxsns.video.qq.com,szxzwxsns.video.qq.com,szzjwxsns.video.qq.com,shwbwxsns.video.qq.com,shxzwxsns.video.qq.com,shzjwxsns.video.qq.com,wxsnsdy.wxs.qq.com,vweixinthumb.tc.qq.com,wxsnsdythumb.wxs.qq.com,wxappthumb.tc.qq.com,wxapp.tc.qq.com"

.field public static final kAppTypeAdImage:I = 0x6d

.field public static final kAppTypeAdVideo:I = 0x69

.field public static final kAppTypeAny:I = 0x0

.field public static final kAppTypeC2C:I = 0x1

.field public static final kAppTypeC2CGroupChat:I = 0x2

.field public static final kAppTypeFavorite:I = 0xa

.field public static final kAppTypeHwPage:I = 0xc8

.field public static final kAppTypeMultiJpeg:I = 0x65

.field public static final kAppTypeMultiVCodec:I = 0x6c

.field public static final kAppTypeMultiWebp:I = 0x68

.field public static final kAppTypeNearEvent:I = 0xc9

.field public static final kAppTypeShop:I = 0xc8

.field public static final kAppTypeSingleJpeg:I = 0x64

.field public static final kAppTypeSingleVCodec:I = 0x6b

.field public static final kAppTypeSingleWebp:I = 0x67

.field public static final kAppTypeUnknown:I = -0x1

.field public static final kAppTypeVideo:I = 0x66

.field public static final kAppTypeVideoThumb:I = 0x96

.field public static final kAppTypeYunStorage:I = 0xca

.field public static final kBizAny:I = 0x0

.field public static final kBizApp:I = 0x4

.field public static final kBizC2C:I = 0x1

.field public static final kBizFavorite:I = 0x2

.field public static final kBizSns:I = 0x3

.field public static final kBizUnknown:I = -0x1

.field public static final kErrSafeProtoNoAeskey:I = -0x5277

.field public static final kErrUploadHevcIllegal:I = -0x4dde85

.field public static final kIpSource_NewDNS:I = 0x1

.field public static final kIpSource_None:I = 0x0

.field public static final kIpSource_SysDNS:I = 0x2

.field public static final kMediaGamePacket:I = 0x7532

.field public static final kMediaLittleAppPacket:I = 0x7531

.field public static final kMediaTypeAdImage:I = 0x4eec

.field public static final kMediaTypeAdVideo:I = 0x4ef2

.field public static final kMediaTypeAny:I = 0x0

.field public static final kMediaTypeAppFile:I = 0x4f4f

.field public static final kMediaTypeAppVideo:I = 0x4f4e

.field public static final kMediaTypeBackupFile:I = 0x4e21

.field public static final kMediaTypeBeatificFile:I = 0x271b

.field public static final kMediaTypeBigFile:I = 0x7

.field public static final kMediaTypeExposeImage:I = 0x2af8

.field public static final kMediaTypeFavoriteBigFile:I = 0x2717

.field public static final kMediaTypeFavoriteFile:I = 0x2711

.field public static final kMediaTypeFavoriteVideo:I = 0x2712

.field public static final kMediaTypeFile:I = 0x5

.field public static final kMediaTypeFriends:I = 0x4ee9

.field public static final kMediaTypeFriendsVideo:I = 0x4eea

.field public static final kMediaTypeFriendsVideoThumbImage:I = 0x4f1a

.field public static final kMediaTypeFullSizeImage:I = 0x1

.field public static final kMediaTypeHWDevice:I = 0x4f62

.field public static final kMediaTypeHWDeviceFile:I = 0x4f4f

.field public static final kMediaTypeImage:I = 0x2

.field public static final kMediaTypeNearEvent:I = 0x4f56

.field public static final kMediaTypeShop:I = 0x4f4d

.field public static final kMediaTypeSmartHwPage:I = 0x4f61

.field public static final kMediaTypeThumbImage:I = 0x3

.field public static final kMediaTypeTinyVideo:I = 0x6

.field public static final kMediaTypeVideo:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    .line 24
    :try_start_0
    invoke-static {}, Lcom/tencent/mars/cdn/CdnLogic;->getLoadLibraries()Ljava/util/ArrayList;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 27
    :catch_0
    invoke-static {}, Lcom/tencent/mars/Mars;->loadDefaultMarsLibrary()V

    move-object v1, v0

    :goto_0
    const-string v2, "mars.CdnLogic"

    .line 30
    invoke-static {v1, v2}, Lcom/tencent/mars/Mars;->checkLoadedModules(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 645
    sput-object v0, Lcom/tencent/mars/cdn/CdnLogic;->callBack:Lcom/tencent/mars/cdn/CdnLogic$ICallback;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ReportFlow(IIII)V
    .locals 1

    .line 717
    sget-object v0, Lcom/tencent/mars/cdn/CdnLogic;->callBack:Lcom/tencent/mars/cdn/CdnLogic$ICallback;

    if-nez v0, :cond_0

    return-void

    .line 718
    :cond_0
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mars/cdn/CdnLogic$ICallback;->ReportFlow(IIII)V

    return-void
.end method

.method public static RequestGetCDN(I)V
    .locals 1

    .line 713
    sget-object v0, Lcom/tencent/mars/cdn/CdnLogic;->callBack:Lcom/tencent/mars/cdn/CdnLogic$ICallback;

    if-nez v0, :cond_0

    return-void

    .line 714
    :cond_0
    invoke-interface {v0, p0}, Lcom/tencent/mars/cdn/CdnLogic$ICallback;->RequestGetCDN(I)V

    return-void
.end method

.method public static cancelDownloadTaskWithResult(Ljava/lang/String;Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;)I
    .locals 0

    const-string p0, "mars.CdnLogic"

    const-string p1, "cancelDownloadTaskWithResult stub"

    .line 587
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static cancelTask(Ljava/lang/String;)V
    .locals 1

    const-string p0, "mars.CdnLogic"

    const-string v0, "cancelTask stub"

    .line 578
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static cancelUploadTaskWithResult(Ljava/lang/String;Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;)I
    .locals 0

    const-string p0, "mars.CdnLogic"

    const-string p1, "cancelUploadTaskWithResult stub"

    .line 582
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static createAeskey()Ljava/lang/String;
    .locals 2

    const-string v0, "mars.CdnLogic"

    const-string v1, "createAeskey stub"

    .line 498
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0
.end method

.method private static decodeSessionResponseBuf(Ljava/lang/String;[B)[B
    .locals 1

    .line 685
    sget-object v0, Lcom/tencent/mars/cdn/CdnLogic;->callBack:Lcom/tencent/mars/cdn/CdnLogic$ICallback;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 686
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/tencent/mars/cdn/CdnLogic$ICallback;->decodeSessionResponseBuf(Ljava/lang/String;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static doCertificateVerify(Ljava/lang/String;[[B)I
    .locals 6

    const-string v0, "mars.CdnLogic"

    const-string v1, "certifivate verify for %s"

    const/4 v2, 0x1

    .line 726
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    :try_start_0
    const-string v1, "RSA"

    .line 728
    invoke-static {p1, v1, p0}, Lcom/tencent/mars/cdn/X509Util;->verifyServerCertificates([[BLjava/lang/String;Ljava/lang/String;)Lcom/tencent/mars/cdn/AndroidCertVerifyResult;

    move-result-object p1

    const-string v1, "mars.CdnLogic"

    const-string v3, "host %s verify result %d, isknownroots %b"

    const/4 v5, 0x3

    .line 729
    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v4

    invoke-virtual {p1}, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;->getStatus()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v2

    const/4 p0, 0x2

    invoke-virtual {p1}, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;->isIssuedByKnownRoot()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, p0

    invoke-static {v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 730
    invoke-virtual {p1}, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;->getStatus()I

    move-result p0
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "mars.CdnLogic"

    .line 741
    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :catch_1
    move-exception p0

    const-string p1, "mars.CdnLogic"

    .line 738
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :catch_2
    move-exception p0

    const-string p1, "mars.CdnLogic"

    .line 735
    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :catch_3
    move-exception p0

    const-string p1, "mars.CdnLogic"

    .line 732
    invoke-virtual {p0}, Ljava/security/KeyStoreException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static getFileCrc32(Ljava/lang/String;)I
    .locals 1

    const-string p0, "mars.CdnLogic"

    const-string v0, "getFileCrc32 stub"

    .line 503
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static getFileMD5(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string p0, "mars.CdnLogic"

    const-string v0, "getFileMD5 stub"

    .line 493
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method private static getLoadLibraries()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "mars.CdnLogic"

    const-string v1, "getLoadLibraries stub"

    .line 641
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public static getMP4IdentifyMD5(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string p0, "mars.CdnLogic"

    const-string v0, "getMP4IdentifyMD5 stub"

    .line 508
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method private static getSessionRequestBuf(Ljava/lang/String;[B)[B
    .locals 1

    .line 679
    sget-object v0, Lcom/tencent/mars/cdn/CdnLogic;->callBack:Lcom/tencent/mars/cdn/CdnLogic$ICallback;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 680
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/tencent/mars/cdn/CdnLogic$ICallback;->getSessionRequestBuf(Ljava/lang/String;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static httpMultiSocketDownloadTaskState(Ljava/lang/String;)Lcom/tencent/mars/cdn/CdnLogic$CdnTaskStateInfo;
    .locals 1

    const-string p0, "mars.CdnLogic"

    const-string v0, "httpMultiSocketDownloadTaskState stub"

    .line 621
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static isVideoDataAvailable(Ljava/lang/String;II)Z
    .locals 0

    const-string p0, "mars.CdnLogic"

    const-string p1, "isVideoDataAvailable stub"

    .line 597
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static onC2CDownloadCompleted(Ljava/lang/String;Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;)V
    .locals 1

    .line 662
    sget-object v0, Lcom/tencent/mars/cdn/CdnLogic;->callBack:Lcom/tencent/mars/cdn/CdnLogic$ICallback;

    if-nez v0, :cond_0

    return-void

    .line 663
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/tencent/mars/cdn/CdnLogic$ICallback;->onC2CDownloadCompleted(Ljava/lang/String;Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;)V

    return-void
.end method

.method private static onC2CUploadCompleted(Ljava/lang/String;Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;)V
    .locals 1

    .line 657
    sget-object v0, Lcom/tencent/mars/cdn/CdnLogic;->callBack:Lcom/tencent/mars/cdn/CdnLogic$ICallback;

    if-nez v0, :cond_0

    return-void

    .line 658
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/tencent/mars/cdn/CdnLogic$ICallback;->onC2CUploadCompleted(Ljava/lang/String;Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;)V

    return-void
.end method

.method private static onCheckFileIDCompleted(Ljava/lang/String;Lcom/tencent/mars/cdn/CdnLogic$CheckFileIDResult;)V
    .locals 1

    .line 668
    sget-object v0, Lcom/tencent/mars/cdn/CdnLogic;->callBack:Lcom/tencent/mars/cdn/CdnLogic$ICallback;

    if-nez v0, :cond_0

    return-void

    .line 669
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/tencent/mars/cdn/CdnLogic$ICallback;->onCheckFileidCompleted(Ljava/lang/String;Lcom/tencent/mars/cdn/CdnLogic$CheckFileIDResult;)V

    return-void
.end method

.method public static onCreate(Ljava/lang/String;)V
    .locals 1

    const-string p0, "mars.CdnLogic"

    const-string/jumbo v0, "onCreate stub"

    .line 488
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static onDataAvailable(Ljava/lang/String;II)V
    .locals 1

    .line 694
    sget-object v0, Lcom/tencent/mars/cdn/CdnLogic;->callBack:Lcom/tencent/mars/cdn/CdnLogic$ICallback;

    if-nez v0, :cond_0

    return-void

    .line 695
    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mars/cdn/CdnLogic$ICallback;->onDataAvailable(Ljava/lang/String;II)V

    return-void
.end method

.method public static onDownloadToEnd(Ljava/lang/String;II)V
    .locals 1

    .line 698
    sget-object v0, Lcom/tencent/mars/cdn/CdnLogic;->callBack:Lcom/tencent/mars/cdn/CdnLogic$ICallback;

    if-nez v0, :cond_0

    return-void

    .line 699
    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mars/cdn/CdnLogic$ICallback;->onDownloadToEnd(Ljava/lang/String;II)V

    return-void
.end method

.method public static onMoovReady(Ljava/lang/String;II)V
    .locals 1

    .line 690
    sget-object v0, Lcom/tencent/mars/cdn/CdnLogic;->callBack:Lcom/tencent/mars/cdn/CdnLogic$ICallback;

    if-nez v0, :cond_0

    return-void

    .line 691
    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mars/cdn/CdnLogic$ICallback;->onMoovReady(Ljava/lang/String;II)V

    return-void
.end method

.method public static onPreloadCompleted(Ljava/lang/String;II)V
    .locals 1

    .line 703
    sget-object v0, Lcom/tencent/mars/cdn/CdnLogic;->callBack:Lcom/tencent/mars/cdn/CdnLogic$ICallback;

    if-nez v0, :cond_0

    return-void

    .line 704
    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mars/cdn/CdnLogic$ICallback;->onPreloadCompleted(Ljava/lang/String;II)V

    return-void
.end method

.method public static onPreloadCompletedWithResult(Ljava/lang/String;IILcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;)V
    .locals 1

    .line 708
    sget-object v0, Lcom/tencent/mars/cdn/CdnLogic;->callBack:Lcom/tencent/mars/cdn/CdnLogic$ICallback;

    if-nez v0, :cond_0

    return-void

    .line 709
    :cond_0
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mars/cdn/CdnLogic$ICallback;->onPreloadCompletedWithResult(Ljava/lang/String;IILcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;)V

    return-void
.end method

.method private static onProgressChanged(Ljava/lang/String;IIZ)V
    .locals 1

    .line 652
    sget-object v0, Lcom/tencent/mars/cdn/CdnLogic;->callBack:Lcom/tencent/mars/cdn/CdnLogic$ICallback;

    if-nez v0, :cond_0

    return-void

    .line 653
    :cond_0
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mars/cdn/CdnLogic$ICallback;->onProgressChanged(Ljava/lang/String;IIZ)V

    return-void
.end method

.method private static onRecvedData(Ljava/lang/String;I[B)V
    .locals 1

    .line 673
    sget-object v0, Lcom/tencent/mars/cdn/CdnLogic;->callBack:Lcom/tencent/mars/cdn/CdnLogic$ICallback;

    if-nez v0, :cond_0

    return-void

    .line 674
    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mars/cdn/CdnLogic$ICallback;->onRecvedData(Ljava/lang/String;I[B)V

    return-void
.end method

.method public static pauseHttpMultiSocketDownloadTask(Ljava/lang/String;)I
    .locals 1

    const-string p0, "mars.CdnLogic"

    const-string/jumbo v0, "pauseHttpMultiSocketDownloadTask stub"

    .line 626
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static requestVideoData(Ljava/lang/String;III)I
    .locals 0

    const-string p0, "mars.CdnLogic"

    const-string/jumbo p1, "requestVideoData stub"

    .line 592
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public static resolveHost(Ljava/lang/String;Z[I)[Ljava/lang/String;
    .locals 1

    .line 721
    sget-object v0, Lcom/tencent/mars/cdn/CdnLogic;->callBack:Lcom/tencent/mars/cdn/CdnLogic$ICallback;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 722
    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mars/cdn/CdnLogic$ICallback;->resolveHost(Ljava/lang/String;Z[I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static resumeHttpMultiSocketDownloadTask(Ljava/lang/String;)I
    .locals 1

    const-string p0, "mars.CdnLogic"

    const-string/jumbo v0, "resumeHttpMultiSocketDownloadTask stub"

    .line 631
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static setCallBack(Lcom/tencent/mars/cdn/CdnLogic$ICallback;)V
    .locals 0

    .line 648
    sput-object p0, Lcom/tencent/mars/cdn/CdnLogic;->callBack:Lcom/tencent/mars/cdn/CdnLogic$ICallback;

    return-void
.end method

.method public static setCdnInfo([B[B)V
    .locals 0

    const-string p0, "mars.CdnLogic"

    const-string/jumbo p1, "setCdnInfo stub"

    .line 514
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setCdnInfoParams(Lcom/tencent/mars/cdn/CdnLogic$CdnInfoParams;Lcom/tencent/mars/cdn/CdnLogic$CdnInfoParams;I)V
    .locals 0

    const-string p0, "mars.CdnLogic"

    const-string/jumbo p1, "setCdnInfoParams stub"

    .line 534
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setConfig(Lcom/tencent/mars/cdn/CdnLogic$Config;)V
    .locals 1

    const-string p0, "mars.CdnLogic"

    const-string/jumbo v0, "setConfig stub"

    .line 530
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setDebugIP(Ljava/lang/String;)V
    .locals 1

    const-string p0, "mars.CdnLogic"

    const-string/jumbo v0, "setDebugIP stub"

    .line 522
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setFlowLimitPerHour(I)V
    .locals 1

    const-string p0, "mars.CdnLogic"

    const-string/jumbo v0, "setFlowLimitPerHour stub"

    .line 543
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setLegacyCdnInfo(Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;[B[B)V
    .locals 0

    const-string p0, "mars.CdnLogic"

    const-string/jumbo p1, "setLegacyCdnInfo stub"

    .line 518
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setRSAPublicKeyParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p0, "mars.CdnLogic"

    const-string/jumbo p1, "setRSAPublicKeyParams stub"

    .line 526
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setToUserCiper(Ljava/lang/String;)V
    .locals 1

    const-string p0, "mars.CdnLogic"

    const-string/jumbo v0, "setToUserCiper stub"

    .line 538
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static startC2CDownload(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;)I
    .locals 1

    const-string p0, "mars.CdnLogic"

    const-string/jumbo v0, "startC2CDownload stub"

    .line 553
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public static startC2CUpload(Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;)I
    .locals 1

    const-string p0, "mars.CdnLogic"

    const-string/jumbo v0, "startC2CUpload stub"

    .line 548
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public static startCheckFileId(Lcom/tencent/mars/cdn/CdnLogic$CheckFileIdRequest;)I
    .locals 1

    const-string p0, "mars.CdnLogic"

    const-string/jumbo v0, "startCheckFileId stub"

    .line 558
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public static startHttpMultiSocketDownloadTask(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;)I
    .locals 1

    const-string p0, "mars.CdnLogic"

    const-string/jumbo v0, "startHttpMultiSocketDownloadTask stub"

    .line 616
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public static startHttpVideoStreamingDownload(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;I)I
    .locals 0

    const-string p0, "mars.CdnLogic"

    const-string/jumbo p1, "startHttpVideoStreamingDownload stub"

    .line 568
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public static startHttpsDownload(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;)I
    .locals 1

    const-string p0, "mars.CdnLogic"

    const-string/jumbo v0, "startHttpsDownload stub"

    .line 602
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public static startSNSDownload(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;I)I
    .locals 0

    const-string p0, "mars.CdnLogic"

    const-string/jumbo p1, "startSNSDownload stub"

    .line 573
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public static startURLDownload(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;)I
    .locals 1

    const-string p0, "mars.CdnLogic"

    const-string/jumbo v0, "startURLDownload stub"

    .line 611
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public static startVideoStreamingDownload(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;I)I
    .locals 0

    const-string p0, "mars.CdnLogic"

    const-string/jumbo p1, "startVideoStreamingDownload stub"

    .line 563
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public static triggerPreConnect(Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 0

    const-string p0, "mars.CdnLogic"

    const-string/jumbo p1, "triggerPreConnect stub"

    .line 607
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
