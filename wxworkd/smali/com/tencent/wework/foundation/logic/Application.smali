.class public Lcom/tencent/wework/foundation/logic/Application;
.super Ljava/lang/Object;
.source "Application.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/logic/Application$Config;
    }
.end annotation


# static fields
.field public static IS_CONVERSATION_LOAD_OPTIMIZE:Z = true

.field public static SO_WEWORK_FRAMEWORK:Ljava/lang/String; = "wework_framework"

.field private static final TAG:Ljava/lang/String; = "Application"

.field private static mApplicationApi:Lcom/tencent/wework/foundation/logic/IWeworkServiceApi; = null

.field private static mContext:Landroid/content/Context; = null

.field public static mDefaultSystemSoPath:Ljava/lang/String; = ""

.field private static sConfig:Lcom/tencent/wework/foundation/logic/Application$Config;

.field private static volatile sharedInstance:Lcom/tencent/wework/foundation/logic/Application;


# instance fields
.field private mCorpid:J

.field private volatile mLocalEncryptGlobalManager:Lcom/tencent/wework/foundation/logic/LocalEncryptGlobalManager;

.field private volatile mProfileManager:Lcom/tencent/wework/foundation/logic/ProfileManager;

.field private mSettingManager:Lcom/tencent/wework/foundation/logic/SettingManager;

.field private mWtLoginHelper:Loicq/wlogin_sdk/request/WtloginHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 712
    new-instance v0, Lcom/tencent/wework/foundation/logic/Application$Config;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/foundation/logic/Application$Config;-><init>(Lcom/tencent/wework/foundation/logic/Application$1;)V

    sput-object v0, Lcom/tencent/wework/foundation/logic/Application;->sConfig:Lcom/tencent/wework/foundation/logic/Application$Config;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/Application;->mProfileManager:Lcom/tencent/wework/foundation/logic/ProfileManager;

    .line 35
    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/Application;->mLocalEncryptGlobalManager:Lcom/tencent/wework/foundation/logic/LocalEncryptGlobalManager;

    .line 36
    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/Application;->mSettingManager:Lcom/tencent/wework/foundation/logic/SettingManager;

    .line 37
    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/Application;->mWtLoginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    const-wide/16 v0, 0x0

    .line 38
    iput-wide v0, p0, Lcom/tencent/wework/foundation/logic/Application;->mCorpid:J

    .line 45
    invoke-direct {p0}, Lcom/tencent/wework/foundation/logic/Application;->init()V

    return-void
.end method

.method public static PreDownloadImageWithURL(Ljava/lang/String;)V
    .locals 4

    const-string v0, "Application"

    const/4 v1, 0x3

    .line 410
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Application.PreDownloadImageWithURL"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "url"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 411
    sget-object v0, Lcom/tencent/wework/foundation/logic/Application;->mApplicationApi:Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;

    if-eqz v0, :cond_0

    .line 412
    invoke-interface {v0, p0}, Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;->PreDownloadImageWithURL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static addCommonRecordByCorpid(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 254
    sget-object v0, Lcom/tencent/wework/foundation/logic/Application;->mApplicationApi:Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;

    if-eqz v0, :cond_0

    .line 255
    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;->addCommonRecordByCorpid(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static addCommonRecordByGid(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 247
    sget-object v0, Lcom/tencent/wework/foundation/logic/Application;->mApplicationApi:Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;

    if-eqz v0, :cond_0

    .line 248
    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;->addCommonRecordByGid(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static addCommonRecordByVid(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 211
    sget-object v0, Lcom/tencent/wework/foundation/logic/Application;->mApplicationApi:Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;

    if-eqz v0, :cond_0

    .line 212
    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;->addCommonRecordByVid(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static addCommonRecordByVid2(ILjava/lang/String;JLjava/lang/String;)V
    .locals 6

    .line 218
    sget-object v0, Lcom/tencent/wework/foundation/logic/Application;->mApplicationApi:Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;

    if-eqz v0, :cond_0

    move v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    .line 219
    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;->addCommonRecordByVid2(ILjava/lang/String;JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static addMiniteErrorReport(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 14

    .line 240
    sget-object v0, Lcom/tencent/wework/foundation/logic/Application;->mApplicationApi:Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;

    if-eqz v0, :cond_0

    move v1, p0

    move-object v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    .line 241
    invoke-interface/range {v0 .. v13}, Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;->addMiniteErrorReport(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static addOssLogInfo(Ljava/lang/String;)V
    .locals 1

    .line 225
    sget-object v0, Lcom/tencent/wework/foundation/logic/Application;->mApplicationApi:Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;

    if-eqz v0, :cond_0

    .line 226
    invoke-interface {v0, p0}, Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;->addOssLogInfo(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static addOssPbLogInfo(I[B)V
    .locals 1

    .line 232
    sget-object v0, Lcom/tencent/wework/foundation/logic/Application;->mApplicationApi:Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;

    if-eqz v0, :cond_0

    .line 233
    invoke-interface {v0, p0, p1}, Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;->addOssPbLogInfo(I[B)V

    :cond_0
    return-void
.end method

.method public static chatTaskDoRenewCdnBin(JLjava/lang/String;[Ljava/lang/String;[I)V
    .locals 6

    .line 390
    sget-object v0, Lcom/tencent/wework/foundation/logic/Application;->mApplicationApi:Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;

    if-eqz v0, :cond_0

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 391
    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;->chatTaskDoRenewCdnBin(JLjava/lang/String;[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public static chatTaskDoUploadCdnBin(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V
    .locals 13

    .line 383
    sget-object v0, Lcom/tencent/wework/foundation/logic/Application;->mApplicationApi:Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;

    if-eqz v0, :cond_0

    move-wide v1, p0

    move v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    .line 384
    invoke-interface/range {v0 .. v12}, Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;->chatTaskDoUploadCdnBin(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static createImageMidthumbnailPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 319
    sget-object v0, Lcom/tencent/wework/foundation/logic/Application;->mApplicationApi:Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;

    if-eqz v0, :cond_0

    .line 320
    invoke-interface {v0, p0}, Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;->createImageMidthumbnailPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static createImageThumbnailPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 312
    sget-object v0, Lcom/tencent/wework/foundation/logic/Application;->mApplicationApi:Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;

    if-eqz v0, :cond_0

    .line 313
    invoke-interface {v0, p0}, Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;->createImageThumbnailPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static createVideothumbnailPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 296
    sget-object v0, Lcom/tencent/wework/foundation/logic/Application;->mApplicationApi:Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;

    if-eqz v0, :cond_0

    .line 297
    invoke-interface {v0, p0}, Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;->createVideothumbnailPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static deleteAppData()Z
    .locals 1

    .line 548
    sget-object v0, Lcom/tencent/wework/foundation/logic/Application;->mApplicationApi:Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;

    if-eqz v0, :cond_0

    .line 549
    invoke-interface {v0}, Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;->deleteAppData()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static deleteJsMonitorFileContent()V
    .locals 1

    .line 289
    sget-object v0, Lcom/tencent/wework/foundation/logic/Application;->mApplicationApi:Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;

    if-eqz v0, :cond_0

    .line 290
    invoke-interface {v0}, Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;->deleteJsMonitorFileContent()V

    :cond_0
    return-void
.end method

.method public static deleteMonitorFileContent()V
    .locals 1

    .line 276
    sget-object v0, Lcom/tencent/wework/foundation/logic/Application;->mApplicationApi:Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;

    if-eqz v0, :cond_0

    .line 277
    invoke-interface {v0}, Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;->deleteMonitorFileContent()V

    :cond_0
    return-void
.end method

.method public static echoNetworkInfo(Ljava/lang/String;)V
    .locals 1

    .line 442
    sget-object v0, Lcom/tencent/wework/foundation/logic/Application;->mApplicationApi:Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;

    if-eqz v0, :cond_0

    .line 443
    invoke-interface {v0, p0}, Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;->echoNetworkInfo(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static fixImageOrientationByPath(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    .line 503
    sget-object v0, Lcom/tencent/wework/foundation/logic/Application;->mApplicationApi:Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;

    if-eqz v0, :cond_0

    .line 504
    invoke-interface {v0, p0, p1}, Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;->fixImageOrientationByPath(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 506
    new-array p0, p0, [B

    return-object p0
.end method

.method public static getAppVersion()Ljava/lang/String;
    .locals 1

    .line 141
    sget-object v0, Lcom/tencent/wework/foundation/logic/Application;->mApplicationApi:Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;

    if-eqz v0, :cond_0

    .line 142
    invoke-interface {v0}, Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static getChannelId()Ljava/lang/String;
    .locals 1

    .line 165
    sget-object v0, Lcom/tencent/wework/foundation/logic/Application;->mApplicationApi:Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;

    if-eqz v0, :cond_0

    .line 166
    invoke-interface {v0}, Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;->getChannelId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static getConversationAvatarData(Lcom/tencent/wework/foundation/model/Conversation;)[B
    .locals 1

    .line 510
    sget-object v0, Lcom/tencent/wework/foundation/logic/Application;->mApplicationApi:Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;

    if-eqz v0, :cond_0

    .line 511
    invoke-interface {v0, p0}, Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;->getConversationAvatarData(Lcom/tencent/wework/foundation/model/Conversation;)[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 513
    new-array p0, p0, [B

    return-object p0
.end method

.method public static getConversationNameByRemoteId(J)Ljava/lang/String;
    .locals 1

    .line 431
    sget-object v0, Lcom/tencent/wework/foundation/logic/Application;->mApplicationApi:Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;

    if-eqz v0, :cond_0

    .line 432
    invoke-interface {v0, p0, p1}, Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;->getConversationNameByRemoteId(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static getConversationPhotoByRemoteId(J)Ljava/lang/String;
    .locals 1

    .line 424
    sget-object v0, Lcom/tencent/wework/foundation/logic/Application;->mApplicationApi:Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;

    if-eqz v0, :cond_0

    .line 425
    invoke-interface {v0, p0, p1}, Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;->getConversationPhotoByRemoteId(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static getDevice()Ljava/lang/String;
    .locals 1

    .line 149
    sget-object v0, Lcom/tencent/wework/foundation/logic/Application;->mApplicationApi:Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;

    if-eqz v0, :cond_0

    .line 150
    invoke-interface {v0}, Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;->getDevice()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static getDeviceId()Ljava/lang/String;
    .locals 1

    .line 133
    sget-object v0, Lcom/tencent/wework/foundation/logic/Application;->mApplicationApi:Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;

    if-eqz v0, :cond_0

    .line 134
    invoke-interface {v0}, Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static getFileLocalPath([BI)Ljava/lang/String;
    .locals 1

    .line 327
    sget-object v0, Lcom/tencent/wework/foundation/logic/Application;->mApplicationApi:Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;

    if-eqz v0, :cond_0

    .line 328
    invoke-interface {v0, p0, p1}, Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;->getFileLocalPath([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static getFileSize(Ljava/lang/String;)J
    .locals 4

    .line 555
    invoke-static {p0}, Lcom/tencent/wework/foundation/logic/Application;->nativeGetFileSize(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getImageMessageThumbnailDownloadPath([BI)Ljava/lang/String;
    .locals 1

    .line 496
    sget-object v0, Lcom/tencent/wework/foundation/logic/Application;->mApplicationApi:Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;

    if-eqz v0, :cond_0

    .line 497
    invoke-interface {v0, p0, p1}, Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;->getImageMessageThumbnailDownloadPath([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static getInstance()Lcom/tencent/wework/foundation/logic/Application;
    .locals 2

    .line 52
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->checkInMainProc()V

    .line 53
    sget-object v0, Lcom/tencent/wework/foundation/logic/Application;->sharedInstance:Lcom/tencent/wework/foundation/logic/Application;

    if-nez v0, :cond_1

    .line 54
    const-class v0, Lcom/tencent/wework/foundation/logic/Application;

    monitor-enter v0

    .line 55
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/logic/Application;->sharedInstance:Lcom/tencent/wework/foundation/logic/Application;

    if-nez v1, :cond_0

    .line 56
    new-instance v1, Lcom/tencent/wework/foundation/logic/Application;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/logic/Application;-><init>()V

    sput-object v1, Lcom/tencent/wework/foundation/logic/Application;->sharedInstance:Lcom/tencent/wework/foundation/logic/Application;

    .line 58
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 62
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/logic/Application;->sharedInstance:Lcom/tencent/wework/foundation/logic/Application;

    return-object v0
.end method

.method public static getJsMonitorFileContent()Ljava/lang/String;
    .locals 1

    .line 282
    sget-object v0, Lcom/tencent/wework/foundation/logic/Application;->mApplicationApi:Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;

    if-eqz v0, :cond_0

    .line 283
    invoke-interface {v0}, Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;->getJsMonitorFileContent()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static getLanguage()Ljava/lang/String;
    .locals 1

    .line 171
    sget-object v0, Lcom/tencent/wework/foundation/logic/Application;->mApplicationApi:Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;

    if-eqz v0, :cond_0

    .line 172
    invoke-interface {v0}, Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static getMailServerConfigPath()Ljava/lang/String;
    .locals 1

    .line 353
    sget-object v0, Lcom/tencent/wework/foundation/logic/Application;->mApplicationApi:Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;

    if-eqz v0, :cond_0

    .line 354
    invoke-interface {v0}, Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;->getMailServerConfigPath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static getManufaturer()Ljava/lang/String;
    .locals 1

    .line 179
    sget-object v0, Lcom/tencent/wework/foundation/logic/Application;->mApplicationApi:Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;

    if-eqz v0, :cond_0

    .line 180
    invoke-interface {v0}, Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;->getManufaturer()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static getMessageFileDownloadPath([BI)Ljava/lang/String;
    .locals 1

    .line 474
    sget-object v0, Lcom/tencent/wework/foundation/logic/Application;->mApplicationApi:Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;

    if-eqz v0, :cond_0

    .line 475
    invoke-interface {v0, p0, p1}, Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;->getMessageFileDownloadPath([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static getMessageLinkDownloadPath([BI)Ljava/lang/String;
    .locals 1

    .line 489
    sget-object v0, Lcom/tencent/wework/foundation/logic/Application;->mApplicationApi:Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;

    if-eqz v0, :cond_0

    .line 490
    invoke-interface {v0, p0, p1}, Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;->getMessageLinkDownloadPath([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static getMessageVideoDownloadPath([BI)Ljava/lang/String;
    .locals 1

    .line 482
    sget-object v0, Lcom/tencent/wework/foundation/logic/Application;->mApplicationApi:Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;

    if-eqz v0, :cond_0

    .line 483
    invoke-interface {v0, p0, p1}, Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;->getMessageVideoDownloadPath([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static getModel()Ljava/lang/String;
    .locals 1

    .line 157
    sget-object v0, Lcom/tencent/wework/foundation/logic/Application;->mApplicationApi:Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;

    if-eqz v0, :cond_0

    .line 158
    invoke-interface {v0}, Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;->getModel()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static getMonitorFileContent()Ljava/lang/String;
    .locals 1

    .line 268
    sget-object v0, Lcom/tencent/wework/foundation/logic/Application;->mApplicationApi:Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;

    if-eqz v0, :cond_0

    .line 269
    invoke-interface {v0}, Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;->getMonitorFileContent()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static getNetType()I
    .locals 1

    .line 203
    sget-object v0, Lcom/tencent/wework/foundation/logic/Application;->mApplicationApi:Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;

    if-eqz v0, :cond_0

    .line 204
    invoke-interface {v0}, Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;->getNetType()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static getOs()Ljava/lang/String;
    .locals 1

    .line 187
    sget-object v0, Lcom/tencent/wework/foundation/logic/Application;->mApplicationApi:Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;

    if-eqz v0, :cond_0

    .line 188
    invoke-interface {v0}, Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;->getOs()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static getPackageName()Ljava/lang/String;
    .locals 1

    .line 458
    sget-object v0, Lcom/tencent/wework/foundation/logic/Application;->mApplicationApi:Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;

    if-eqz v0, :cond_0

    .line 459
    invoke-interface {v0}, Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static getPushType()I
    .locals 1

    .line 466
    sget-object v0, Lcom/tencent/wework/foundation/logic/Application;->mApplicationApi:Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;

    if-eqz v0, :cond_0

    .line 467
    invoke-interface {v0}, Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;->getPushType()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getVideoLocalPath([BI)Ljava/lang/String;
    .locals 1

    .line 304
    sget-object v0, Lcom/tencent/wework/foundation/logic/Application;->mApplicationApi:Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;

    if-eqz v0, :cond_0

    .line 305
    invoke-interface {v0, p0, p1}, Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;->getVideoLocalPath([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static getWifiBssid()Ljava/lang/String;
    .locals 1

    .line 194
    sget-object v0, Lcom/tencent/wework/foundation/logic/Application;->mApplicationApi:Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;

    if-eqz v0, :cond_0

    .line 195
    invoke-interface {v0}, Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;->getWifiBssid()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static getZipFileContent()Ljava/lang/String;
    .locals 1

    .line 261
    sget-object v0, Lcom/tencent/wework/foundation/logic/Application;->mApplicationApi:Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;

    if-eqz v0, :cond_0

    .line 262
    invoke-interface {v0}, Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;->getZipFileContent()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static get_backward_local_path([BI)Ljava/lang/String;
    .locals 1

    .line 335
    sget-object v0, Lcom/tencent/wework/foundation/logic/Application;->mApplicationApi:Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;

    if-eqz v0, :cond_0

    .line 336
    invoke-interface {v0, p0, p1}, Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;->get_backward_local_path([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static get_forward_local_path([B)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Ljava/util/AbstractMap$SimpleEntry<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 343
    sget-object v0, Lcom/tencent/wework/foundation/logic/Application;->mApplicationApi:Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;

    if-eqz v0, :cond_0

    .line 344
    invoke-interface {v0, p0}, Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;->get_forward_local_path([B)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 346
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 347
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method private init()V
    .locals 4

    .line 605
    sget-object v0, Lcom/tencent/wework/foundation/logic/Application;->SO_WEWORK_FRAMEWORK:Ljava/lang/String;

    sget-object v1, Lcom/tencent/wework/foundation/logic/Application;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/tencent/wework/foundation/logic/Application$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/foundation/logic/Application$1;-><init>(Lcom/tencent/wework/foundation/logic/Application;)V

    invoke-static {v0, v1, v2}, Ldsk;->a(Ljava/lang/String;Landroid/content/Context;Ldmx;)Z

    .line 611
    sget-object v0, Lcom/tencent/wework/foundation/logic/Application;->sConfig:Lcom/tencent/wework/foundation/logic/Application$Config;

    sget-boolean v0, Lcom/tencent/wework/foundation/logic/Application$Config;->IS_OPEN_THIRD_ENCRYPT:Z

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/wework/foundation/logic/MessageEncryptService;->setEncryptLocalSwitch(ZZ)V

    .line 612
    sget-object v0, Lcom/tencent/wework/foundation/logic/Application;->sConfig:Lcom/tencent/wework/foundation/logic/Application$Config;

    sget-boolean v0, Lcom/tencent/wework/foundation/logic/Application$Config;->IS_FORCE_THIRD_ENCRYPT_FALIED:Z

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/MessageEncryptService;->setForceThirdEncryptFalied(Z)V

    .line 613
    sget-object v0, Lcom/tencent/wework/foundation/logic/Application;->sConfig:Lcom/tencent/wework/foundation/logic/Application$Config;

    sget-boolean v0, Lcom/tencent/wework/foundation/logic/Application$Config;->IS_DEBUG_NETWORK:Z

    invoke-virtual {p0, v0}, Lcom/tencent/wework/foundation/logic/Application;->setDebugNetwork(Z)V

    .line 614
    sget-object v0, Lcom/tencent/wework/foundation/logic/Application;->sConfig:Lcom/tencent/wework/foundation/logic/Application$Config;

    sget-boolean v0, Lcom/tencent/wework/foundation/logic/Application$Config;->IS_USE_CDN_MODE:Z

    invoke-virtual {p0, v0}, Lcom/tencent/wework/foundation/logic/Application;->setCdnMode(Z)V

    .line 615
    sget-object v0, Lcom/tencent/wework/foundation/logic/Application;->sConfig:Lcom/tencent/wework/foundation/logic/Application$Config;

    sget-boolean v0, Lcom/tencent/wework/foundation/logic/Application$Config;->IS_IMAGE_USE_CDN_MODE:Z

    invoke-virtual {p0, v0}, Lcom/tencent/wework/foundation/logic/Application;->setImageCdnMode(Z)V

    .line 616
    sget-object v0, Lcom/tencent/wework/foundation/logic/Application;->sConfig:Lcom/tencent/wework/foundation/logic/Application$Config;

    sget-boolean v0, Lcom/tencent/wework/foundation/logic/Application$Config;->IS_VIDEO_USE_FULLCDN_MODE:Z

    invoke-virtual {p0, v0}, Lcom/tencent/wework/foundation/logic/Application;->setVideoFullCdnMode(Z)V

    .line 617
    sget-object v0, Lcom/tencent/wework/foundation/logic/Application;->sConfig:Lcom/tencent/wework/foundation/logic/Application$Config;

    sget-boolean v0, Lcom/tencent/wework/foundation/logic/Application$Config;->IS_USE_WWFTN_MODE:Z

    invoke-virtual {p0, v0}, Lcom/tencent/wework/foundation/logic/Application;->setWWftnMode(Z)V

    .line 618
    sget-object v0, Lcom/tencent/wework/foundation/logic/Application;->sConfig:Lcom/tencent/wework/foundation/logic/Application$Config;

    sget-boolean v0, Lcom/tencent/wework/foundation/logic/Application$Config;->CloseDefaultMailConfig:Z

    invoke-virtual {p0, v0}, Lcom/tencent/wework/foundation/logic/Application;->setDefaultMailConfigClose(Z)V

    .line 621
    :try_start_0
    sget-object v0, Lcom/tencent/wework/foundation/logic/Application;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wework/common/utils/NetworkUtil;->getNetworkType(Landroid/content/Context;)I

    move-result v0

    sget-object v2, Lcom/tencent/wework/foundation/logic/Application;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/wework/common/utils/NetworkUtil;->cK(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/tencent/wework/foundation/logic/Application;->setNetWorkType(II)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 624
    :catch_0
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    const-string v2, "com.tencent.pb.common"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "is_open_ipv6"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 626
    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/Application;->nativeSetIpv6Enable(Z)V

    .line 629
    :cond_0
    sget-object v0, Lcom/tencent/wework/foundation/logic/Application;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/tencent/wework/foundation/logic/Application;->sConfig:Lcom/tencent/wework/foundation/logic/Application$Config;

    sget-boolean v2, Lcom/tencent/wework/foundation/logic/Application$Config;->IS_LOG_ENCRPTE:Z

    invoke-direct {p0, v0, v2}, Lcom/tencent/wework/foundation/logic/Application;->nativeInitialize(Ljava/lang/Object;Z)V

    const-string v0, "Application"

    const/4 v2, 0x1

    .line 631
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "nativeInitialize"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static initServiceConfig(ZZZZZZZZZZZZ)V
    .locals 1

    .line 665
    sget-object v0, Lcom/tencent/wework/foundation/logic/Application;->sConfig:Lcom/tencent/wework/foundation/logic/Application$Config;

    sput-boolean p0, Lcom/tencent/wework/foundation/logic/Application$Config;->IS_OPEN_LOG:Z

    .line 666
    sget-object p0, Lcom/tencent/wework/foundation/logic/Application;->sConfig:Lcom/tencent/wework/foundation/logic/Application$Config;

    sput-boolean p1, Lcom/tencent/wework/foundation/logic/Application$Config;->IS_PUBLISH:Z

    .line 667
    sget-object p0, Lcom/tencent/wework/foundation/logic/Application;->sConfig:Lcom/tencent/wework/foundation/logic/Application$Config;

    sput-boolean p2, Lcom/tencent/wework/foundation/logic/Application$Config;->IS_DEBUG_NETWORK:Z

    .line 668
    sget-object p0, Lcom/tencent/wework/foundation/logic/Application;->sConfig:Lcom/tencent/wework/foundation/logic/Application$Config;

    sput-boolean p3, Lcom/tencent/wework/foundation/logic/Application$Config;->IS_USE_CDN_MODE:Z

    .line 669
    sget-object p0, Lcom/tencent/wework/foundation/logic/Application;->sConfig:Lcom/tencent/wework/foundation/logic/Application$Config;

    sput-boolean p4, Lcom/tencent/wework/foundation/logic/Application$Config;->IS_IMAGE_USE_CDN_MODE:Z

    .line 670
    sget-object p0, Lcom/tencent/wework/foundation/logic/Application;->sConfig:Lcom/tencent/wework/foundation/logic/Application$Config;

    sput-boolean p5, Lcom/tencent/wework/foundation/logic/Application$Config;->IS_VIDEO_USE_FULLCDN_MODE:Z

    .line 671
    sget-object p0, Lcom/tencent/wework/foundation/logic/Application;->sConfig:Lcom/tencent/wework/foundation/logic/Application$Config;

    sput-boolean p6, Lcom/tencent/wework/foundation/logic/Application$Config;->IS_USE_WWFTN_MODE:Z

    .line 672
    sget-object p0, Lcom/tencent/wework/foundation/logic/Application;->sConfig:Lcom/tencent/wework/foundation/logic/Application$Config;

    sput-boolean p7, Lcom/tencent/wework/foundation/logic/Application$Config;->CloseDefaultMailConfig:Z

    .line 673
    sget-object p0, Lcom/tencent/wework/foundation/logic/Application;->sConfig:Lcom/tencent/wework/foundation/logic/Application$Config;

    sput-boolean p8, Lcom/tencent/wework/foundation/logic/Application$Config;->IS_OPEN_THIRD_ENCRYPT:Z

    .line 674
    sget-object p0, Lcom/tencent/wework/foundation/logic/Application;->sConfig:Lcom/tencent/wework/foundation/logic/Application$Config;

    sput-boolean p9, Lcom/tencent/wework/foundation/logic/Application$Config;->IS_FORCE_THIRD_ENCRYPT_FALIED:Z

    .line 675
    sget-object p0, Lcom/tencent/wework/foundation/logic/Application;->sConfig:Lcom/tencent/wework/foundation/logic/Application$Config;

    sput-boolean p10, Lcom/tencent/wework/foundation/logic/Application$Config;->IS_CLOUD_DISK_ENABLED:Z

    .line 676
    sget-object p0, Lcom/tencent/wework/foundation/logic/Application;->sConfig:Lcom/tencent/wework/foundation/logic/Application$Config;

    sget-boolean p0, Lcom/tencent/wework/foundation/logic/Application$Config;->IS_OPEN_LOG:Z

    sget-object p1, Lcom/tencent/wework/foundation/logic/Application;->sConfig:Lcom/tencent/wework/foundation/logic/Application$Config;

    sget-boolean p1, Lcom/tencent/wework/foundation/logic/Application$Config;->IS_PUBLISH:Z

    invoke-static {p0, p1}, Lcom/tencent/wework/foundation/common/Check;->config(ZZ)V

    .line 677
    sget-object p0, Lcom/tencent/wework/foundation/logic/Application;->sConfig:Lcom/tencent/wework/foundation/logic/Application$Config;

    sget-boolean p0, Lcom/tencent/wework/foundation/logic/Application$Config;->IS_CLOUD_DISK_ENABLED:Z

    invoke-static {p0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->config(Z)V

    .line 678
    sget-object p0, Lcom/tencent/wework/foundation/logic/Application;->sConfig:Lcom/tencent/wework/foundation/logic/Application$Config;

    sput-boolean p11, Lcom/tencent/wework/foundation/logic/Application$Config;->IS_LOG_ENCRPTE:Z

    return-void
.end method

.method public static initWeworkServiceEngine(Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;)V
    .locals 0

    .line 66
    sput-object p0, Lcom/tencent/wework/foundation/logic/Application;->mApplicationApi:Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;

    return-void
.end method

.method public static isAppForeground()Z
    .locals 1

    .line 451
    sget-object v0, Lcom/tencent/wework/foundation/logic/Application;->mApplicationApi:Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;

    if-eqz v0, :cond_0

    .line 452
    invoke-interface {v0}, Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;->isAppForeground()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isBetaPackage()Z
    .locals 1

    .line 541
    sget-object v0, Lcom/tencent/wework/foundation/logic/Application;->mApplicationApi:Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;

    if-eqz v0, :cond_0

    .line 542
    invoke-interface {v0}, Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;->isBetaPackage()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isDebug()Z
    .locals 1

    .line 525
    sget-object v0, Lcom/tencent/wework/foundation/logic/Application;->mApplicationApi:Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;

    if-eqz v0, :cond_0

    .line 526
    invoke-interface {v0}, Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;->isDebug()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isFileExist(Ljava/lang/String;)Z
    .locals 4

    .line 559
    invoke-static {p0}, Lcom/tencent/wework/foundation/logic/Application;->nativeGetFileSize(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isFileExistFastest(Ljava/lang/String;)Z
    .locals 0

    .line 563
    invoke-static {p0}, Lcom/tencent/wework/foundation/logic/Application;->nativeIsFileExist(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isRDM()Z
    .locals 1

    .line 518
    sget-object v0, Lcom/tencent/wework/foundation/logic/Application;->mApplicationApi:Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;

    if-eqz v0, :cond_0

    .line 519
    invoke-interface {v0}, Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;->isRDM()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isTestMode()Z
    .locals 1

    .line 533
    sget-object v0, Lcom/tencent/wework/foundation/logic/Application;->mApplicationApi:Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;

    if-eqz v0, :cond_0

    .line 534
    invoke-interface {v0}, Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;->isTestMode()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private native nativeCollectLogs(Ljava/lang/String;)Z
.end method

.method public static native nativeGetExistFiles([[Ljava/lang/String;)[Ljava/lang/String;
.end method

.method private static native nativeGetFileSize(Ljava/lang/String;)J
.end method

.method private native nativeGetLocalEncryptGlobalManager()J
.end method

.method private native nativeGetProfileManager()J
.end method

.method private native nativeGetSettingManager()J
.end method

.method public static native nativeHasFileExist([Ljava/lang/String;)Z
.end method

.method private native nativeInitialize(Ljava/lang/Object;Z)V
.end method

.method public static native nativeIsFileExist(Ljava/lang/String;)Z
.end method

.method public static native nativeIsHttp2Enabled()Z
.end method

.method public static native nativeSetHttp2Enabled(Z)V
.end method

.method public static native nativeSetIpv6Enable(Z)V
.end method

.method public static native nativeUdpTraceInfo(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static notifyAutoCheckinStatus(Ljava/lang/String;)V
    .locals 4

    const-string v0, "Application"

    const/4 v1, 0x2

    .line 403
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Application.notifyAutoCheckinStatus"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    sget-object v0, Lcom/tencent/wework/foundation/logic/Application;->mApplicationApi:Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;

    if-eqz v0, :cond_0

    .line 405
    invoke-interface {v0, p0}, Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;->autoCheckinFailNotify(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static native reportReportNetworkStruct([B)V
.end method

.method public static setApplicationContext(Landroid/content/Context;)V
    .locals 0

    .line 70
    sput-object p0, Lcom/tencent/wework/foundation/logic/Application;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static startAlarm(II)Z
    .locals 1

    .line 371
    sget-object v0, Lcom/tencent/wework/foundation/logic/Application;->mApplicationApi:Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;

    if-eqz v0, :cond_0

    .line 372
    invoke-interface {v0, p0, p1}, Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;->startAlarm(II)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static startRequestLocationForAutoCheckin(JI)V
    .locals 4

    const-string v0, "Application"

    const/4 v1, 0x5

    .line 396
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Application.startRequestLocationForAutoCheckin"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "pointer"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "type"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    sget-object v0, Lcom/tencent/wework/foundation/logic/Application;->mApplicationApi:Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;

    if-eqz v0, :cond_0

    .line 398
    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;->startAutoCheckin(JI)V

    :cond_0
    return-void
.end method

.method public static stopAlarm(I)Z
    .locals 1

    .line 362
    sget-object v0, Lcom/tencent/wework/foundation/logic/Application;->mApplicationApi:Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;

    if-eqz v0, :cond_0

    .line 363
    invoke-interface {v0, p0}, Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;->stopAlarm(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public CollectLogs(Ljava/lang/String;)Z
    .locals 0

    .line 108
    invoke-direct {p0, p1}, Lcom/tencent/wework/foundation/logic/Application;->nativeCollectLogs(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public GetLocalEncryptGlobalManager()Lcom/tencent/wework/foundation/logic/LocalEncryptGlobalManager;
    .locals 4

    .line 93
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 95
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/Application;->mLocalEncryptGlobalManager:Lcom/tencent/wework/foundation/logic/LocalEncryptGlobalManager;

    if-nez v0, :cond_1

    .line 96
    const-class v0, Lcom/tencent/wework/foundation/logic/Application;

    monitor-enter v0

    .line 97
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/Application;->mLocalEncryptGlobalManager:Lcom/tencent/wework/foundation/logic/LocalEncryptGlobalManager;

    if-nez v1, :cond_0

    .line 98
    new-instance v1, Lcom/tencent/wework/foundation/logic/LocalEncryptGlobalManager;

    invoke-direct {p0}, Lcom/tencent/wework/foundation/logic/Application;->nativeGetLocalEncryptGlobalManager()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/foundation/logic/LocalEncryptGlobalManager;-><init>(J)V

    iput-object v1, p0, Lcom/tencent/wework/foundation/logic/Application;->mLocalEncryptGlobalManager:Lcom/tencent/wework/foundation/logic/LocalEncryptGlobalManager;

    .line 100
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 103
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/Application;->mLocalEncryptGlobalManager:Lcom/tencent/wework/foundation/logic/LocalEncryptGlobalManager;

    return-object v0
.end method

.method public GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;
    .locals 4

    .line 80
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 82
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/Application;->mProfileManager:Lcom/tencent/wework/foundation/logic/ProfileManager;

    if-nez v0, :cond_1

    .line 83
    const-class v0, Lcom/tencent/wework/foundation/logic/Application;

    monitor-enter v0

    .line 84
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/Application;->mProfileManager:Lcom/tencent/wework/foundation/logic/ProfileManager;

    if-nez v1, :cond_0

    .line 85
    new-instance v1, Lcom/tencent/wework/foundation/logic/ProfileManager;

    invoke-direct {p0}, Lcom/tencent/wework/foundation/logic/Application;->nativeGetProfileManager()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/foundation/logic/ProfileManager;-><init>(J)V

    iput-object v1, p0, Lcom/tencent/wework/foundation/logic/Application;->mProfileManager:Lcom/tencent/wework/foundation/logic/ProfileManager;

    .line 87
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 90
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/Application;->mProfileManager:Lcom/tencent/wework/foundation/logic/ProfileManager;

    return-object v0
.end method

.method public GetSettingManager()Lcom/tencent/wework/foundation/logic/SettingManager;
    .locals 3

    .line 112
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 113
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/Application;->mSettingManager:Lcom/tencent/wework/foundation/logic/SettingManager;

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Lcom/tencent/wework/foundation/logic/SettingManager;

    invoke-direct {p0}, Lcom/tencent/wework/foundation/logic/Application;->nativeGetSettingManager()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/SettingManager;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/Application;->mSettingManager:Lcom/tencent/wework/foundation/logic/SettingManager;

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/Application;->mSettingManager:Lcom/tencent/wework/foundation/logic/SettingManager;

    return-object v0
.end method

.method public GetWtloginHelper()Loicq/wlogin_sdk/request/WtloginHelper;
    .locals 2

    .line 121
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 122
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/Application;->mWtLoginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Loicq/wlogin_sdk/request/WtloginHelper;

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    invoke-direct {v0, v1}, Loicq/wlogin_sdk/request/WtloginHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/Application;->mWtLoginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/Application;->mWtLoginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    return-object v0
.end method

.method public native base64Decode([B)[B
.end method

.method public native clearNetFlow(J)V
.end method

.method public getCorpId()J
    .locals 12

    .line 575
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/Application;->mCorpid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    .line 579
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetGrandProfileService()Lcom/tencent/wework/foundation/logic/GrandProfileService;

    move-result-object v1

    .line 580
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->GetCorpInfoList()Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpInfoList;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 581
    iget-object v4, v1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpInfoList;->corps:[Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    if-eqz v4, :cond_3

    .line 582
    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpInfoList;->corps:[Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, v1, v5

    if-nez v6, :cond_1

    goto :goto_1

    .line 585
    :cond_1
    iget-wide v7, v6, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->vid:J

    cmp-long v9, v7, v2

    if-eqz v9, :cond_2

    iget-wide v7, v6, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->vid:J

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/Application;->getVid()J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-nez v11, :cond_2

    .line 586
    iget-wide v1, v6, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->corpid:J

    iput-wide v1, p0, Lcom/tencent/wework/foundation/logic/Application;->mCorpid:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    :goto_2
    const-string v1, "Application"

    const/4 v2, 0x2

    .line 592
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getCorpId "

    aput-object v3, v2, v0

    iget-wide v3, p0, Lcom/tencent/wework/foundation/logic/Application;->mCorpid:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 593
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/Application;->mCorpid:J

    return-wide v0
.end method

.method public native getNetFlow(IJ)J
.end method

.method public getSystemTimeMilliSec()J
    .locals 2

    .line 646
    sget-object v0, Lcom/tencent/wework/foundation/logic/Application;->mApplicationApi:Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;

    if-eqz v0, :cond_0

    .line 647
    invoke-interface {v0}, Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;->getSystemTimeMilliSec()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public native getUseDbEncrypt()Z
.end method

.method public getVid()J
    .locals 2

    .line 597
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->checkCurrentProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 598
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->vid()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getWeworkServiceApi()Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;
    .locals 1

    .line 74
    sget-object v0, Lcom/tencent/wework/foundation/logic/Application;->mApplicationApi:Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;

    return-object v0
.end method

.method public native nativeAesEncode([B[B)[B
.end method

.method public native nativeDebugSetContinusReceipt(I)V
.end method

.method public native nativeDebugSetForceReceipt(I)V
.end method

.method public native nativeDebugSetMixReceipt(I)V
.end method

.method public native nativeGetDebugSimpleReceipt()I
.end method

.method public native nativeIsDebugContinusReceipt()I
.end method

.method public native nativeIsDebugForceReceipt()I
.end method

.method public native nativeIsDebugMediaReceipt()I
.end method

.method public native nativeIsDebugMixReceipt()I
.end method

.method public native nativeSetDebugMediaReceipt(I)V
.end method

.method public native nativeSetDebugSimpleReceipt(I)V
.end method

.method public native nativeSetFetchCompressOrg(IZ)V
.end method

.method public native nativeSetLocale(I)V
.end method

.method public native parseMsgPushData([B)Lcom/tencent/wework/foundation/notification/NotificationInfo;
.end method

.method public native setCdnMode(Z)V
.end method

.method public setCorpId(J)V
    .locals 0

    .line 568
    iput-wide p1, p0, Lcom/tencent/wework/foundation/logic/Application;->mCorpid:J

    return-void
.end method

.method public native setDebugNetwork(Z)V
.end method

.method public native setDefaultMailConfigClose(Z)V
.end method

.method public native setEnableMulti(Z)V
.end method

.method public native setForceRefreshOpenApiMode(Z)V
.end method

.method public native setImageCdnMode(Z)V
.end method

.method public setLocaleToSrv(I)V
    .locals 6

    .line 635
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 637
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/logic/Application;->nativeSetLocale(I)V

    const-string v3, "Application"

    .line 638
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "setLocaleToSrv locale: "

    aput-object v5, v4, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v3, "Application"

    .line 641
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, " setLocaleToSrv "

    aput-object v4, v2, v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {v3, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public native setNetWorkChanged(ZZ)V
.end method

.method public native setNetWorkType(II)Z
.end method

.method public native setNewLoginMode(Z)V
.end method

.method public native setUseDbEncrypt(Z)V
.end method

.method public native setVideoFullCdnMode(Z)V
.end method

.method public native setVirtualCorpEnable(Z)V
.end method

.method public native setWWftnMode(Z)V
.end method

.method public native testHotfixNativeCrash(Z)V
.end method
