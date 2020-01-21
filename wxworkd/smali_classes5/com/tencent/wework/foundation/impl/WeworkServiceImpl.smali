.class public Lcom/tencent/wework/foundation/impl/WeworkServiceImpl;
.super Ljava/lang/Object;
.source "WeworkServiceImpl.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;


# static fields
.field public static final AUTO_CHECKIN_LOCATION_AND_WIFI:I = 0x2

.field public static final AUTO_CHECKIN_LOCATION_ONLY:I = 0x0

.field public static final AUTO_CHECKIN_WIFI_ONLY:I = 0x1

.field private static final TAG:Ljava/lang/String; = "WeworkServiceImpl"

.field private static volatile sharedInstance:Lcom/tencent/wework/foundation/impl/WeworkServiceImpl;


# instance fields
.field mTencentLocationListener:Lcom/tencent/map/qywxgeolocation/TencentLocationListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 852
    iput-object v0, p0, Lcom/tencent/wework/foundation/impl/WeworkServiceImpl;->mTencentLocationListener:Lcom/tencent/map/qywxgeolocation/TencentLocationListener;

    return-void
.end method

.method public static getInstance()Lcom/tencent/wework/foundation/impl/WeworkServiceImpl;
    .locals 2

    .line 78
    sget-object v0, Lcom/tencent/wework/foundation/impl/WeworkServiceImpl;->sharedInstance:Lcom/tencent/wework/foundation/impl/WeworkServiceImpl;

    if-nez v0, :cond_1

    .line 79
    const-class v0, Lcom/tencent/wework/foundation/impl/WeworkServiceImpl;

    monitor-enter v0

    .line 80
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/impl/WeworkServiceImpl;->sharedInstance:Lcom/tencent/wework/foundation/impl/WeworkServiceImpl;

    if-nez v1, :cond_0

    .line 81
    new-instance v1, Lcom/tencent/wework/foundation/impl/WeworkServiceImpl;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/impl/WeworkServiceImpl;-><init>()V

    sput-object v1, Lcom/tencent/wework/foundation/impl/WeworkServiceImpl;->sharedInstance:Lcom/tencent/wework/foundation/impl/WeworkServiceImpl;

    .line 83
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 87
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/impl/WeworkServiceImpl;->sharedInstance:Lcom/tencent/wework/foundation/impl/WeworkServiceImpl;

    return-object v0
.end method

.method private transformImageMessageThumbnailDownloadPathKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 728
    invoke-static {p1}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public PreDownloadImageWithURL(Ljava/lang/String;)V
    .locals 8

    .line 890
    invoke-static {p1}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string p1, "WeworkServiceImpl"

    const/4 v0, 0x2

    .line 891
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "PreDownloadImageWithURL url"

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 892
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    new-array v4, v3, [B

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Ldod;->a(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;Ldkx;)Landroid/graphics/drawable/BitmapDrawable;

    return-void
.end method

.method public addCommonRecordByCorpid(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 231
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v0

    invoke-static {p1, p2, p3, v0, v1}, Lcom/tencent/wework/statistics/SS;->d(ILjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public addCommonRecordByGid(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 225
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getGid()J

    move-result-wide v0

    invoke-static {p1, p2, p3, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public addCommonRecordByVid(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const v0, 0x4c4b494

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    .line 180
    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "gap_tips"

    const-string p3, "gap"

    .line 182
    invoke-static {v0, p2, p1, p3}, Lcom/tencent/wework/statistics/SS;->b(ILjava/lang/String;ILjava/lang/String;)V

    .line 183
    invoke-static {v1}, Ldqm;->fD(Z)V

    goto :goto_1

    .line 185
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/tencent/wework/statistics/SS;->addCommonRecordByVid(ILjava/lang/String;Ljava/lang/String;)V

    const p2, 0x4c4b581

    if-ne p2, p1, :cond_1

    const-string p1, "WeworkServiceImpl"

    const/4 p2, 0x2

    .line 187
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "FileMetaReportInfo: "

    aput-object v0, p2, v1

    const/4 v0, 0x1

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public addCommonRecordByVid2(ILjava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 196
    invoke-static {p1, p2, p3, p4, p5}, Lcom/tencent/wework/statistics/SS;->b(ILjava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public addMiniteErrorReport(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 219
    invoke-static/range {p1 .. p13}, Lcom/tencent/wework/statistics/SS;->addMiniteErrorReport(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public addOssLogInfo(Ljava/lang/String;)V
    .locals 0

    .line 202
    invoke-static {p1}, Lbxw;->gy(Ljava/lang/String;)V

    return-void
.end method

.method public addOssPbLogInfo(I[B)V
    .locals 0

    .line 210
    invoke-static {p1, p2}, Lbxw;->c(I[B)V

    return-void
.end method

.method public autoCheckinFailNotify(Ljava/lang/String;)V
    .locals 2

    .line 856
    invoke-static {}, Ldia;->aSC()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance$-CC;->get()Lcom/tencent/wework/enterprise/attendance/api/IAttendance;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance;->getDebugAutoCheckinToast()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 857
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u81ea\u52a8\u6253\u5361\u672a\u6210\u529f\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldua;->am(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public chatTaskDoRenewCdnBin(JLjava/lang/String;[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public chatTaskDoUploadCdnBin(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public createImageMidthumbnailPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 372
    :try_start_0
    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 373
    invoke-static {p1}, Ldod;->nv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x500

    invoke-static {p1, v3, v4}, Ldod;->g(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v3, "WeworkServiceImpl"

    .line 376
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "createImageMidthumbnailPath file: "

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const-string v3, "WeworkServiceImpl"

    const/4 v4, 0x4

    .line 379
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "createImageMidthumbnailPath  midThumbnailPath: "

    aput-object v5, v4, v1

    aput-object v0, v4, v2

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x3

    aput-object p1, v4, v1

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public createImageThumbnailPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, ""

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 355
    :try_start_0
    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 356
    invoke-static {p1}, Ldod;->nu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ldod;->aWZ()I

    move-result v5

    invoke-static {p1, v4, v5}, Ldod;->g(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v5, "WeworkServiceImpl"

    .line 360
    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "createImageThumbnailPath t: "

    aput-object v7, v6, v2

    aput-object v4, v6, v1

    invoke-static {v5, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const-string v4, "WeworkServiceImpl"

    const/4 v5, 0x4

    .line 363
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "createImageThumbnailPath  thumbnailPath: "

    aput-object v6, v5, v2

    aput-object v0, v5, v1

    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v3

    const/4 v1, 0x3

    aput-object p1, v5, v1

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public createVideothumbnailPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, ""

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 315
    :try_start_0
    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 316
    invoke-static {p1}, Lcom/tencent/wework/common/imgcache/ImageCache;->hashKeyForDisk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v5

    invoke-static {v4, p1, v5, v6}, Ldmz;->f(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v5, "WeworkServiceImpl"

    .line 319
    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "createVideothumbnailPath t:"

    aput-object v7, v6, v2

    aput-object v4, v6, v1

    invoke-static {v5, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const-string v4, "WeworkServiceImpl"

    const/4 v5, 0x4

    .line 322
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "createVideothumbnailPath  path: "

    aput-object v6, v5, v2

    aput-object v0, v5, v1

    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v3

    const/4 v1, 0x3

    aput-object p1, v5, v1

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public deleteAppData()Z
    .locals 1

    .line 832
    new-instance v0, Lcom/tencent/wework/foundation/impl/WeworkServiceImpl$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/foundation/impl/WeworkServiceImpl$1;-><init>(Lcom/tencent/wework/foundation/impl/WeworkServiceImpl;)V

    invoke-static {v0}, Ldtz;->s(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public deleteJsMonitorFileContent()V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 286
    :try_start_0
    sget-boolean v3, Ldia;->eXR:Z

    if-nez v3, :cond_0

    const-string v3, "WeworkServiceImpl"

    .line 287
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "deleteJsMonitorFileContent IS_OPEN_MONITOR is false"

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 290
    :cond_0
    new-instance v3, Ljava/io/File;

    const-string v4, "src_log/jsmonitor"

    invoke-static {v4}, Lcom/tencent/wework/common/utils/FileUtil;->op(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/wework/common/utils/FileUtil;->a(Ljava/io/File;Ljava/util/Set;)Z

    move-result v3

    const-string v4, "WeworkServiceImpl"

    .line 291
    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "deleteJsMonitorFileContent ret: "

    aput-object v6, v5, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "WeworkServiceImpl"

    .line 293
    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "deleteJsMonitorFileContent "

    aput-object v5, v0, v2

    aput-object v3, v0, v1

    invoke-static {v4, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public deleteMonitorFileContent()V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 254
    :try_start_0
    sget-boolean v3, Ldia;->eXQ:Z

    if-nez v3, :cond_0

    const-string v3, "WeworkServiceImpl"

    .line 255
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "deleteMonitorFileContent IS_OPEN_MONITOR is false"

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 258
    :cond_0
    new-instance v3, Ljava/io/File;

    const-string v4, "src_log/monitor"

    invoke-static {v4}, Lcom/tencent/wework/common/utils/FileUtil;->op(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/wework/common/utils/FileUtil;->a(Ljava/io/File;Ljava/util/Set;)Z

    move-result v3

    const-string v4, "WeworkServiceImpl"

    .line 259
    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "deleteMonitorFileContent ret: "

    aput-object v6, v5, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "WeworkServiceImpl"

    .line 261
    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "deleteMonitorFileContent "

    aput-object v5, v0, v2

    aput-object v3, v0, v1

    invoke-static {v4, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public echoNetworkInfo(Ljava/lang/String;)V
    .locals 3

    const-string v0, "WeworkServiceImpl"

    const/4 v1, 0x2

    .line 547
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->bbq()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public fixImageOrientationByPath(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 7

    .line 775
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;-><init>()V

    const-string v1, "WeworkServiceImpl"

    const/4 v2, 0x4

    .line 776
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "fixImageOrientationByPath srcPath"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string v5, "dstPath"

    const/4 v6, 0x2

    aput-object v5, v2, v6

    const/4 v5, 0x3

    aput-object p2, v2, v5

    invoke-static {v1, v2}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 777
    invoke-static {p1, p2}, Ldsb;->aB(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 778
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 779
    invoke-static {p2}, Ldsb;->oR(Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object p1

    .line 780
    iget p2, p1, Landroid/graphics/Point;->x:I

    iput p2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->width:I

    .line 781
    iget p2, p1, Landroid/graphics/Point;->y:I

    iput p2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->height:I

    const-string p2, "WeworkServiceImpl"

    .line 782
    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "fixImageOrientationByPath point"

    aput-object v2, v1, v4

    aput-object p1, v1, v3

    invoke-static {p2, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 784
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    return-object p1
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 7

    .line 101
    invoke-static {}, Lduo;->getVersionName()Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-static {}, Lduo;->getVersionCode()I

    move-result v1

    .line 103
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "."

    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v3, "Application"

    const/4 v4, 0x4

    .line 107
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "getAppVersion: "

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const/4 v5, 0x2

    aput-object v0, v4, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 5

    .line 452
    invoke-static {}, Ldqb;->aYb()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WeworkServiceImpl"

    const/4 v2, 0x2

    .line 453
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getChannelId(): "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public getConversationAvatarData(Lcom/tencent/wework/foundation/model/Conversation;)[B
    .locals 10

    if-eqz p1, :cond_1

    .line 791
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserId()J

    move-result-wide v0

    .line 793
    invoke-static {}, Ldiu;->aUW()Ldiu;

    move-result-object v2

    .line 794
    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/foundation/model/Conversation;->getAvatorList(J)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lduo;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 793
    invoke-virtual {v2, v3}, Ldiu;->bN(Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 795
    sget-boolean v3, Ldia;->eYe:Z

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    .line 796
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x64

    new-array v8, v4, [Ljava/lang/String;

    sget-object v9, Lcom/tencent/wework/common/utils/FileUtil$a;->fsj:Ljava/lang/String;

    aput-object v9, v8, v6

    const-string v9, "getConversationAvatarData.png"

    aput-object v9, v8, v5

    .line 797
    invoke-static {v8}, Lcom/tencent/wework/common/utils/FileUtil;->u([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 796
    invoke-static {v2, v3, v7, v8}, Ldsb;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    .line 800
    :cond_0
    invoke-static {v2}, Lbna;->t(Landroid/graphics/Bitmap;)[B

    move-result-object v2

    const-string v3, "WeworkServiceImpl"

    const/4 v7, 0x6

    .line 801
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "getConversationAvatarData conversation"

    aput-object v8, v7, v6

    .line 802
    invoke-static {p1}, Lcom/tencent/wework/msg/api/ConversationID;->h(Lcom/tencent/wework/foundation/model/Conversation;)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v6

    aput-object v6, v7, v5

    const-string v5, "avator count"

    aput-object v5, v7, v4

    const/4 v4, 0x3

    .line 803
    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/foundation/model/Conversation;->getAvatorList(J)[Ljava/lang/String;

    move-result-object p1

    .line 802
    invoke-static {p1}, Lduo;->B([Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v4

    const/4 p1, 0x4

    const-string v0, "bitmap bytes"

    aput-object v0, v7, p1

    const/4 p1, 0x5

    .line 803
    invoke-static {v2}, Lduo;->getLength([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, p1

    .line 801
    invoke-static {v3, v7}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    .line 806
    sget-object v2, Lduo;->EMPTY_BYTES:[B

    :cond_2
    return-object v2
.end method

.method public getConversationNameByRemoteId(J)Ljava/lang/String;
    .locals 1

    .line 538
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/msg/api/IConversation;->getConversationNameByRemoteId(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getConversationPhotoByRemoteId(J)Ljava/lang/String;
    .locals 1

    .line 533
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/msg/api/IConversation;->getConversationPhotoPathByRemoteId(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDevice()Ljava/lang/String;
    .locals 7

    .line 114
    invoke-static {}, Lduo;->getManufaturer()Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-static {}, Lduo;->getModel()Ljava/lang/String;

    move-result-object v1

    .line 116
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "_"

    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 119
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "WeworkServiceImpl"

    const/4 v4, 0x4

    .line 120
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "getDevice manufaturer: "

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const-string v0, " model: "

    const/4 v5, 0x2

    aput-object v0, v4, v5

    const/4 v0, 0x3

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 5

    .line 93
    invoke-static {}, Lduo;->getImei()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Application"

    const/4 v2, 0x2

    .line 94
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getDeviceId: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public getFileLocalPath([BI)Ljava/lang/String;
    .locals 12

    const-string v0, ""

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 389
    :try_start_0
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v5

    .line 390
    iget-object v6, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->url:[B

    invoke-static {v6}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v6

    .line 391
    invoke-static {v6}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v6}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-lez v11, :cond_0

    move-object v0, v6

    goto :goto_0

    .line 394
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v6

    invoke-interface {v6, v5, p2, v4}, Lcom/tencent/wework/msg/api/IMsg;->getFileMsgLocalPath(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;IZ)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    const-string v5, "WeworkServiceImpl"

    .line 398
    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "getFileLocalPath file: "

    aput-object v7, v6, v4

    invoke-static {p1}, Lduo;->getLength([B)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v1

    invoke-static {v5, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-string p1, "WeworkServiceImpl"

    const/4 v5, 0x4

    .line 401
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "getFileLocalPath contentType: "

    aput-object v6, v5, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v2

    const-string p2, " path: "

    aput-object p2, v5, v1

    aput-object v0, v5, v3

    invoke-static {p1, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public getImageMessageThumbnailDownloadPath([BI)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 735
    :try_start_0
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object p1

    const-string v4, ""

    .line 737
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v5

    invoke-interface {v5, p2}, Lcom/tencent/wework/msg/api/IMsg;->isWechatImage(I)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v4, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->wechatCdnLdUrl:[B

    invoke-static {v4}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 738
    invoke-direct {p0, v4}, Lcom/tencent/wework/foundation/impl/WeworkServiceImpl;->transformImageMessageThumbnailDownloadPathKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldnn;->mz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    goto/16 :goto_1

    .line 739
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v5

    invoke-interface {v5, p2}, Lcom/tencent/wework/msg/api/IMsg;->isFtnPic(I)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v4, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->thumbnailFileId:[B

    invoke-static {v4}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 740
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object p1

    invoke-virtual {p1}, Ldod;->aVN()Lcom/tencent/wework/common/imgcache/ImageCache;

    move-result-object p1

    .line 741
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v5

    invoke-direct {p0, v4}, Lcom/tencent/wework/foundation/impl/WeworkServiceImpl;->transformImageMessageThumbnailDownloadPathKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4, v2, v3}, Ldod;->g(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/tencent/wework/common/imgcache/ImageCache;->mQ(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    .line 743
    :cond_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v5

    invoke-interface {v5, p2}, Lcom/tencent/wework/msg/api/IMsg;->isFileIdModePic(I)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v4, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileId:[B

    invoke-static {v4}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 744
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object p1

    invoke-virtual {p1}, Ldod;->aVN()Lcom/tencent/wework/common/imgcache/ImageCache;

    move-result-object p1

    .line 745
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v5

    invoke-direct {p0, v4}, Lcom/tencent/wework/foundation/impl/WeworkServiceImpl;->transformImageMessageThumbnailDownloadPathKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4, v3, v3}, Ldod;->g(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/tencent/wework/common/imgcache/ImageCache;->mQ(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    .line 747
    :cond_2
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v5

    invoke-interface {v5, p1}, Lcom/tencent/wework/msg/api/IMsg;->isImageMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v4, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->url:[B

    invoke-static {v4}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 748
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object p1

    invoke-virtual {p1}, Ldod;->aVN()Lcom/tencent/wework/common/imgcache/ImageCache;

    move-result-object p1

    .line 749
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v5

    invoke-direct {p0, v4}, Lcom/tencent/wework/foundation/impl/WeworkServiceImpl;->transformImageMessageThumbnailDownloadPathKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4, v3, v2}, Ldod;->g(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/tencent/wework/common/imgcache/ImageCache;->mQ(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 751
    :cond_3
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v5

    invoke-interface {v5, p2}, Lcom/tencent/wework/msg/api/IMsg;->isFileMessage(I)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 752
    iget-object v5, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileId:[B

    invoke-static {v5}, Lduo;->cR([B)Z

    move-result v5

    if-nez v5, :cond_4

    .line 753
    iget-object v4, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileId:[B

    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 754
    :cond_4
    iget-object v5, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->url:[B

    invoke-static {v5}, Lduo;->cR([B)Z

    move-result v5

    if-nez v5, :cond_5

    .line 755
    iget-object v4, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->url:[B

    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    .line 757
    :cond_5
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 758
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v5

    invoke-direct {p0, v4}, Lcom/tencent/wework/foundation/impl/WeworkServiceImpl;->transformImageMessageThumbnailDownloadPathKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v5, v4, p1}, Lcom/tencent/wework/msg/api/IFileDownload;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_1

    :catch_0
    const-string p1, "WeworkServiceImpl"

    .line 762
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "getImageMessageThumbnailDownloadPath"

    aput-object v5, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {p1, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 764
    :cond_6
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "WeworkServiceImpl"

    .line 765
    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "getImageMessageThumbnailDownloadPath default"

    aput-object v4, v0, v2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 766
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object p1

    const-string v0, "getImageMessageThumbnailDownloadPath"

    const-string v4, "getImageMessageThumbnailDownloadPath"

    invoke-interface {p1, v0, v4}, Lcom/tencent/wework/msg/api/IFileDownload;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 768
    :cond_7
    invoke-static {v0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "WeworkServiceImpl"

    const/4 v4, 0x4

    .line 769
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "getImageMessageThumbnailDownloadPath contentType"

    aput-object v5, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v3

    const-string p2, "ret"

    aput-object p2, v4, v1

    const/4 p2, 0x3

    aput-object p1, v4, p2

    invoke-static {v0, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public getJsMonitorFileContent()Ljava/lang/String;
    .locals 8

    .line 269
    sget-boolean v0, Ldia;->eXR:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "WeworkServiceImpl"

    .line 270
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getJsMonitorFileContent IS_OPEN_MONITOR is false"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, ""

    const/4 v3, 0x2

    .line 275
    :try_start_0
    invoke-static {}, Ldsr;->bbi()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v5, "WeworkServiceImpl"

    .line 277
    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "getJsMonitorFileContent e: "

    aput-object v7, v6, v1

    aput-object v4, v6, v2

    invoke-static {v5, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-string v4, "WeworkServiceImpl"

    .line 279
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "getJsMonitorFileContent: "

    aput-object v5, v3, v1

    aput-object v0, v3, v2

    invoke-static {v4, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 135
    invoke-static {}, Lduo;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocalPaths([BZ)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BZ)",
            "Ljava/util/List<",
            "Ljava/util/AbstractMap$SimpleEntry<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 944
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 946
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v4, v3}, Lcom/tencent/wework/msg/api/IMsg;->buildTemp(Ljava/lang/Long;Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Lfuc;

    move-result-object v2

    .line 947
    invoke-interface {v2}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v3

    .line 948
    invoke-interface {v2}, Lfuc;->dez()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/nano/MessageNano;

    .line 950
    instance-of v6, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;

    if-eqz v6, :cond_0

    .line 951
    move-object v4, v5

    check-cast v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;

    .line 954
    :cond_0
    invoke-interface {v2}, Lfuc;->getContentType()I

    move-result v5

    .line 955
    iget-object v6, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileId:[B

    invoke-static {v6}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v6

    .line 956
    iget-object v7, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->midThumbnailFileId:[B

    invoke-static {v7}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v7

    .line 957
    iget-object v8, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->thumbnailFileId:[B

    invoke-static {v8}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v8

    .line 958
    iget-object v9, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->url:[B

    invoke-static {v9}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v9

    .line 960
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v10

    invoke-interface {v10, v5}, Lcom/tencent/wework/msg/api/IMsg;->isFtnPic(I)Z

    move-result v10

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v10, :cond_1

    .line 961
    new-instance v2, Ljava/util/AbstractMap$SimpleEntry;

    .line 962
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v4

    invoke-virtual {v4, v6, v14, v15}, Ldod;->j(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 964
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 966
    new-instance v2, Ljava/util/AbstractMap$SimpleEntry;

    .line 967
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v4

    invoke-virtual {v4, v7, v14, v15}, Ldod;->j(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 969
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 971
    new-instance v2, Ljava/util/AbstractMap$SimpleEntry;

    .line 972
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v4

    invoke-virtual {v4, v8, v14, v15}, Ldod;->j(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 974
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 975
    :cond_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v7

    invoke-interface {v7, v5}, Lcom/tencent/wework/msg/api/IMsg;->isWechatImage(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 976
    new-instance v2, Ljava/util/AbstractMap$SimpleEntry;

    .line 977
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v5

    invoke-virtual {v5, v9, v14, v14}, Ldod;->j(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 979
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 981
    new-instance v2, Ljava/util/AbstractMap$SimpleEntry;

    .line 982
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v5

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->wechatCdnLdUrl:[B

    .line 983
    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    .line 982
    invoke-virtual {v5, v3, v14, v14}, Ldod;->j(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 984
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 985
    :cond_2
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v7

    invoke-interface {v7, v5}, Lcom/tencent/wework/msg/api/IMsg;->isImageMessage(I)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v2, 0x7

    if-eq v2, v5, :cond_3

    const/4 v14, 0x1

    :cond_3
    if-eqz v14, :cond_4

    goto :goto_0

    :cond_4
    move-object v6, v9

    .line 989
    :goto_0
    new-instance v2, Ljava/util/AbstractMap$SimpleEntry;

    .line 990
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v4

    invoke-virtual {v4, v6, v12, v14}, Ldod;->j(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 992
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 994
    new-instance v2, Ljava/util/AbstractMap$SimpleEntry;

    .line 995
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v4

    invoke-virtual {v4, v6, v13, v14}, Ldod;->j(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 997
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 999
    new-instance v2, Ljava/util/AbstractMap$SimpleEntry;

    .line 1000
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v4

    invoke-virtual {v4, v6, v15, v14}, Ldod;->j(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1002
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 1003
    :cond_5
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v7

    invoke-interface {v7, v5}, Lcom/tencent/wework/msg/api/IMsg;->isVideoMessage(I)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 1004
    invoke-interface {v2}, Lfuc;->dez()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    .line 1005
    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v4

    .line 1006
    iget-object v6, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->videoId:[B

    invoke-static {v6}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v6

    .line 1007
    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->thumbnailFileId:[B

    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    .line 1008
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v7

    invoke-interface {v7, v5}, Lcom/tencent/wework/msg/api/IMsg;->isFileIdModeVideoThumbnailPic(I)Z

    move-result v7

    const/4 v8, 0x5

    if-eqz v7, :cond_7

    .line 1009
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    invoke-interface {v2, v5}, Lcom/tencent/wework/msg/api/IMsg;->isFtnVideoThumbnailPic(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1010
    new-instance v2, Ljava/util/AbstractMap$SimpleEntry;

    .line 1011
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v7

    invoke-virtual {v7, v3, v14, v15}, Ldod;->j(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v6, v3}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1013
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1015
    :cond_6
    new-instance v2, Ljava/util/AbstractMap$SimpleEntry;

    .line 1016
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v7

    invoke-virtual {v7, v6, v15, v15}, Ldod;->j(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v6}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1018
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1020
    :cond_7
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    invoke-interface {v3, v5}, Lcom/tencent/wework/msg/api/IMsg;->isWechatVideo(I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1021
    new-instance v3, Ljava/util/AbstractMap$SimpleEntry;

    .line 1022
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v7

    check-cast v2, Lfun;

    .line 1023
    invoke-interface {v2}, Lfun;->dfo()Ljava/lang/String;

    move-result-object v2

    .line 1022
    invoke-virtual {v7, v2, v14}, Ldod;->H(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v6, v2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1024
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1026
    :cond_8
    new-instance v2, Ljava/util/AbstractMap$SimpleEntry;

    .line 1027
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v7

    invoke-virtual {v7, v6, v15, v15}, Ldod;->j(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v6}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1029
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1031
    :goto_1
    invoke-virtual {v0, v4, v5}, Lcom/tencent/wework/foundation/impl/WeworkServiceImpl;->getMessageVideoDownloadPath([BI)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_9

    .line 1032
    invoke-static {v2}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 1033
    invoke-virtual {v0, v4, v5}, Lcom/tencent/wework/foundation/impl/WeworkServiceImpl;->getVideoLocalPath([BI)Ljava/lang/String;

    move-result-object v2

    .line 1035
    :cond_9
    new-instance v3, Ljava/util/AbstractMap$SimpleEntry;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1036
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    if-eqz v4, :cond_b

    .line 1038
    invoke-static {}, Lcgw;->aiF()Lcha;

    invoke-static {v4, v14}, Lcha;->a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;Z)Lcom/tencent/pb/emoji/storage/EmojiInfo;

    move-result-object v2

    .line 1039
    invoke-virtual {v2}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getFullFormatedPath()Ljava/lang/String;

    move-result-object v2

    .line 1040
    new-instance v3, Ljava/util/AbstractMap$SimpleEntry;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1041
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1042
    :cond_b
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    invoke-interface {v2, v5}, Lcom/tencent/wework/msg/api/IMsg;->isVoiceMessage(I)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_c

    .line 1043
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v2

    invoke-interface {v2, v6, v6}, Lcom/tencent/wework/msg/api/IFileDownload;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1044
    new-instance v3, Ljava/util/AbstractMap$SimpleEntry;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1045
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1047
    :cond_c
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v2

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v6, v3}, Lcom/tencent/wework/msg/api/IFileDownload;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1048
    new-instance v3, Ljava/util/AbstractMap$SimpleEntry;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1049
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    return-object v1
.end method

.method public getMailServerConfigPath()Ljava/lang/String;
    .locals 7

    .line 409
    invoke-static {}, Lorg/wwchromium/base/PathUtils;->getCacheDirectory()Ljava/lang/String;

    move-result-object v0

    .line 410
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/MailServerConfig.json"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 413
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 415
    :try_start_0
    sget-object v3, Lduo;->dcH:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string v4, "MailServerConfig.json"

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 416
    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const v2, 0x19000

    .line 418
    :try_start_2
    new-array v2, v2, [B

    .line 420
    :goto_0
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 421
    invoke-virtual {v4, v2, v1, v5}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 423
    :cond_0
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_1

    .line 432
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 439
    :catch_0
    :cond_1
    :goto_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_7

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v4, v2

    :goto_2
    move-object v2, v3

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v4, v2

    :goto_3
    move-object v2, v3

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v4, v2

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v4, v2

    :goto_4
    :try_start_5
    const-string v3, "WeworkServiceImpl"

    const/4 v5, 0x2

    .line 427
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "getMailServerConfigPath "

    aput-object v6, v5, v1

    const/4 v1, 0x1

    aput-object v0, v5, v1

    invoke-static {v3, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v2, :cond_2

    .line 432
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_5

    :catch_4
    nop

    :cond_2
    :goto_5
    if-eqz v4, :cond_5

    goto :goto_1

    :catchall_3
    move-exception v0

    :goto_6
    if-eqz v2, :cond_3

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_7

    :catch_5
    nop

    :cond_3
    :goto_7
    if-eqz v4, :cond_4

    .line 439
    :try_start_8
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_6

    .line 442
    :catch_6
    :cond_4
    throw v0

    :catch_7
    :cond_5
    :goto_8
    return-object v0
.end method

.method public getManufaturer()Ljava/lang/String;
    .locals 5

    .line 142
    invoke-static {}, Lduo;->getManufaturer()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WeworkServiceImpl"

    const/4 v2, 0x2

    .line 143
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getManufaturer: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public getMessageFileDownloadPath([BI)Ljava/lang/String;
    .locals 17

    move/from16 v0, p2

    const-string v1, ""

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    .line 618
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v6

    .line 619
    iget-object v7, v6, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileId:[B

    invoke-static {v7}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v7

    .line 620
    iget-object v8, v6, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->midThumbnailFileId:[B

    invoke-static {v8}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v8

    .line 621
    iget-object v9, v6, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->url:[B

    invoke-static {v9}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v9

    .line 622
    iget-object v10, v6, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    invoke-static {v10}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v10

    .line 623
    invoke-static {v9}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v11

    const/4 v12, 0x7

    if-eqz v11, :cond_0

    invoke-static {v9}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v11, v13, v15

    if-lez v11, :cond_0

    move-object v1, v9

    goto/16 :goto_2

    .line 625
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v11

    invoke-interface {v11, v0}, Lcom/tencent/wework/msg/api/IMsg;->isFtnPic(I)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 626
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v9

    iget-boolean v10, v6, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->isHd:Z

    if-eqz v10, :cond_1

    goto :goto_0

    :cond_1
    move-object v7, v8

    :goto_0
    invoke-virtual {v9, v7, v4, v3}, Ldod;->j(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 627
    :cond_2
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v8

    invoke-interface {v8, v0}, Lcom/tencent/wework/msg/api/IMsg;->isWechatImage(I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 628
    invoke-static {v9}, Ldnn;->mz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    if-ne v12, v0, :cond_4

    .line 630
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v7

    invoke-virtual {v7, v9, v5, v4}, Ldod;->j(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 631
    :cond_4
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v8

    invoke-interface {v8, v0}, Lcom/tencent/wework/msg/api/IMsg;->isImageMessage(I)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 632
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v8

    iget-boolean v9, v6, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->isHd:Z

    if-eqz v9, :cond_5

    const/4 v9, 0x3

    goto :goto_1

    :cond_5
    const/4 v9, 0x2

    :goto_1
    invoke-virtual {v8, v7, v9, v3}, Ldod;->j(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 633
    :cond_6
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v8

    invoke-interface {v8, v0}, Lcom/tencent/wework/msg/api/IMsg;->isWechatFile(I)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 634
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v7

    invoke-interface {v7, v9, v10}, Lcom/tencent/wework/msg/api/IFileDownload;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 635
    :cond_7
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v8

    invoke-interface {v8, v0}, Lcom/tencent/wework/msg/api/IMsg;->isFileMessage(I)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 636
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v8

    invoke-interface {v8, v7, v10}, Lcom/tencent/wework/msg/api/IFileDownload;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 637
    :cond_8
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v8

    invoke-interface {v8, v0}, Lcom/tencent/wework/msg/api/IMsg;->isVoiceMessage(I)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 638
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v8

    invoke-interface {v8, v7, v7}, Lcom/tencent/wework/msg/api/IFileDownload;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_9
    :goto_2
    const-string v7, "WeworkServiceImpl"

    const/16 v8, 0x8

    .line 641
    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "getWechatMsgFileDownloadPath contentType: "

    aput-object v9, v8, v4

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    const-string v9, "size"

    aput-object v9, v8, v2

    iget-wide v9, v6, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->size:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v5

    const/4 v6, 0x4

    const-string v9, "exist size"

    aput-object v9, v8, v6

    const/4 v6, 0x5

    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v6

    const/4 v6, 0x6

    const-string v9, "path"

    aput-object v9, v8, v6

    aput-object v1, v8, v12

    invoke-static {v7, v8}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string v6, "WeworkServiceImpl"

    .line 643
    new-array v5, v5, [Ljava/lang/Object;

    const-string v7, "getWechatMsgFileDownloadPath file: "

    aput-object v7, v5, v4

    invoke-static/range {p1 .. p1}, Lduo;->getLength([B)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v3

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v6, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 645
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 646
    invoke-virtual/range {p0 .. p2}, Lcom/tencent/wework/foundation/impl/WeworkServiceImpl;->getMessageVideoDownloadPath([BI)Ljava/lang/String;

    move-result-object v1

    .line 649
    :cond_a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 650
    invoke-virtual/range {p0 .. p2}, Lcom/tencent/wework/foundation/impl/WeworkServiceImpl;->getMessageLinkDownloadPath([BI)Ljava/lang/String;

    move-result-object v1

    :cond_b
    return-object v1
.end method

.method public getMessageLinkDownloadPath([BI)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 689
    :try_start_0
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object p1

    const/16 v1, 0xd

    const/4 v2, 0x3

    if-ne p2, v1, :cond_2

    .line 691
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->openImageUri:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnUri;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->openImageUri:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnUri;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnUri;->url:[B

    invoke-static {v1}, Lduo;->cR([B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 692
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->openImageUri:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnUri;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnUri;->authkey:[B

    invoke-static {v1}, Lduo;->cR([B)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->openImageUri:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnUri;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnUri;->url:[B

    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v2, v0}, Ldod;->j(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->openImageUri:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnUri;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnUri;->url:[B

    .line 693
    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldnn;->mz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    .line 694
    :cond_1
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->imageUrl:[B

    invoke-static {v1}, Lduo;->cR([B)Z

    move-result v1

    if-nez v1, :cond_8

    .line 695
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->imageUrl:[B

    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v2, v0}, Ldod;->j(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 v1, 0x4e

    if-ne p2, v1, :cond_8

    .line 698
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->wEAPPMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;

    if-nez p1, :cond_3

    const-string p1, ""

    return-object p1

    .line 702
    :cond_3
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->wechatThumb:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnImg;

    if-nez v1, :cond_4

    const-string p1, ""

    return-object p1

    .line 705
    :cond_4
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->wechatThumb:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnImg;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnImg;->imgUri:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnUri;

    if-nez v1, :cond_5

    const-string p1, ""

    return-object p1

    .line 708
    :cond_5
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->wechatThumb:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnImg;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnImg;->imgUri:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnUri;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnUri;->url:[B

    invoke-static {v1}, Lduo;->cR([B)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string p1, ""

    return-object p1

    .line 711
    :cond_6
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->wechatThumb:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnImg;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnImg;->imgUri:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnUri;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnUri;->authkey:[B

    invoke-static {v1}, Lduo;->cR([B)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->wechatThumb:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnImg;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnImg;->imgUri:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnUri;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnUri;->url:[B

    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v2, v0}, Ldod;->j(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_7
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->wechatThumb:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnImg;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnImg;->imgUri:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnUri;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnUri;->url:[B

    .line 712
    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldnn;->mz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object p1

    :catch_0
    const-string p1, "WeworkServiceImpl"

    const/4 v1, 0x2

    .line 715
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getMessageLinkDownloadPath "

    aput-object v2, v1, v0

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v0

    invoke-static {p1, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    const-string p1, ""

    return-object p1
.end method

.method public getMessageVideoDownloadPath([BI)Ljava/lang/String;
    .locals 12

    const-string v0, ""

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    .line 662
    :try_start_0
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 664
    iget-object v6, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->url:[B

    invoke-static {v6}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v6

    .line 665
    invoke-static {v6}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-lez v11, :cond_0

    move-object v0, v6

    goto :goto_1

    .line 668
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v6

    invoke-interface {v6, p2}, Lcom/tencent/wework/msg/api/IMsg;->isWechatVideo(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 669
    iget-object v6, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->url:[B

    invoke-static {v6}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 671
    :cond_1
    iget-object v6, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->videoId:[B

    invoke-static {v6}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v6

    .line 673
    :goto_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v7

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v8

    invoke-interface {v8, v6}, Lcom/tencent/wework/msg/api/IMsg;->getVideoName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v6, v8}, Lcom/tencent/wework/msg/api/IFileDownload;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v6, "WeworkServiceImpl"

    const/16 v7, 0x8

    .line 676
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "getWechatMsgVideoDownloadPath contentType: "

    aput-object v8, v7, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    const-string v8, "size"

    aput-object v8, v7, v1

    iget-wide v8, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->size:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v4

    const/4 v5, 0x4

    const-string v8, "exist size"

    aput-object v8, v7, v5

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v5

    const/4 v5, 0x6

    const-string v8, " videoPath: "

    aput-object v8, v7, v5

    const/4 v5, 0x7

    aput-object v0, v7, v5

    invoke-static {v6, v7}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v5, "WeworkServiceImpl"

    .line 679
    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "getWechatMsgVideoDownloadPath video: "

    aput-object v6, v4, v3

    invoke-static {p1}, Lduo;->getLength([B)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {v5, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 5

    .line 128
    invoke-static {}, Lduo;->getModel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WeworkServiceImpl"

    const/4 v2, 0x2

    .line 129
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getModel: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public getMonitorFileContent()Ljava/lang/String;
    .locals 8

    .line 237
    sget-boolean v0, Ldia;->eXQ:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "WeworkServiceImpl"

    .line 238
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getMonitorFileContent IS_OPEN_MONITOR is false"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, ""

    const/4 v3, 0x2

    .line 243
    :try_start_0
    invoke-static {}, Ldsr;->bbl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldsr;->pd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v5, "WeworkServiceImpl"

    .line 245
    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "getMonitorFileContent e: "

    aput-object v7, v6, v1

    aput-object v4, v6, v2

    invoke-static {v5, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-string v4, "WeworkServiceImpl"

    .line 247
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "getMonitorFileContent: "

    aput-object v5, v3, v1

    aput-object v0, v3, v2

    invoke-static {v4, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public getNetType()I
    .locals 1

    .line 168
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v0}, Ldsu;->getNetType(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public getOs()Ljava/lang/String;
    .locals 5

    .line 150
    invoke-static {}, Lduo;->bcP()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WeworkServiceImpl"

    const/4 v2, 0x2

    .line 151
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getOs: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 560
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPushType()I
    .locals 5

    .line 567
    sget-boolean v0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJO:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    .line 569
    :cond_0
    sget-boolean v0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHU:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 571
    :cond_1
    sget-boolean v0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJQ:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    .line 573
    :cond_2
    sget-boolean v0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJR:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    const-string v3, "WeworkServiceImpl"

    .line 576
    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "getPushType type: "

    aput-object v4, v1, v2

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v3, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public getSystemTimeMilliSec()J
    .locals 2

    .line 459
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getVideoLocalPath([BI)Ljava/lang/String;
    .locals 12

    const-string v0, ""

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 332
    :try_start_0
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    move-result-object v5

    .line 333
    iget-object v6, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->url:[B

    invoke-static {v6}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v6

    .line 334
    invoke-static {v6}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v6}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-lez v11, :cond_0

    move-object v0, v6

    goto :goto_0

    .line 337
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v6

    invoke-interface {v6, v5, p2}, Lcom/tencent/wework/msg/api/IMsg;->getVideoMsgLocalPath(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;I)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 338
    array-length v6, v5

    if-ne v6, v3, :cond_1

    .line 339
    aget-object p1, v5, v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    const-string v5, "WeworkServiceImpl"

    .line 343
    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "getVideoLocalPath video: "

    aput-object v7, v6, v4

    invoke-static {p1}, Lduo;->getLength([B)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v5, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const-string p1, "WeworkServiceImpl"

    const/4 v5, 0x4

    .line 346
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "getVideoLocalPath contentType: "

    aput-object v6, v5, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v1

    const-string p2, " videoPath: "

    aput-object p2, v5, v3

    aput-object v0, v5, v2

    invoke-static {p1, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public getWifiBssid()Ljava/lang/String;
    .locals 1

    .line 158
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v0}, Lduo;->cP(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getZipFileContent()Ljava/lang/String;
    .locals 8

    const-string v0, ""

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 301
    :try_start_0
    invoke-static {}, Ldsr;->bbk()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldsr;->pc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v5, "WeworkServiceImpl"

    .line 303
    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "getZipFileContent e: "

    aput-object v7, v6, v2

    aput-object v4, v6, v1

    invoke-static {v5, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-string v4, "WeworkServiceImpl"

    .line 305
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "getZipFileContent: "

    aput-object v5, v3, v2

    aput-object v0, v3, v1

    invoke-static {v4, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public get_backward_local_path([BI)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 898
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/impl/WeworkServiceImpl;->getLocalPaths([BZ)Ljava/util/List;

    move-result-object p1

    .line 899
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap$SimpleEntry;

    .line 900
    invoke-virtual {v0}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p2, :cond_0

    .line 901
    invoke-virtual {v0}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public get_forward_local_path([B)Ljava/util/List;
    .locals 6
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

    .line 911
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 913
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/tencent/wework/msg/api/IMsg;->buildTemp(Ljava/lang/Long;Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Lfuc;

    move-result-object v1

    .line 914
    invoke-interface {v1}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v2

    .line 915
    invoke-interface {v1}, Lfuc;->getContentType()I

    move-result v1

    .line 916
    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->url:[B

    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 918
    invoke-virtual {p0, p1, v3}, Lcom/tencent/wework/foundation/impl/WeworkServiceImpl;->getLocalPaths([BZ)Ljava/util/List;

    move-result-object p1

    .line 919
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/AbstractMap$SimpleEntry;

    .line 920
    invoke-virtual {v4}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 921
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 924
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_3

    invoke-static {v2}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 925
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/tencent/wework/msg/api/IMsg;->isImageMessage(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 926
    new-instance p1, Ljava/util/AbstractMap$SimpleEntry;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v1, v2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 927
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 929
    :cond_2
    new-instance p1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v1, v2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 930
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 936
    :catch_0
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_4

    .line 937
    new-instance p1, Ljava/util/AbstractMap$SimpleEntry;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ""

    invoke-direct {p1, v1, v2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 938
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method public initServiceEngine()V
    .locals 4

    const-string v0, "WeworkServiceImpl"

    const/4 v1, 0x1

    .line 582
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initServiceEngine()..."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 583
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wework/statistics/SS;->eB(Landroid/content/Context;)V

    return-void
.end method

.method public isAppForeground()Z
    .locals 1

    .line 555
    sget-boolean v0, Lfmr;->isBackground:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isBetaPackage()Z
    .locals 1

    .line 826
    invoke-static {}, Ldia;->isBetaPackage()Z

    move-result v0

    return v0
.end method

.method public isDebug()Z
    .locals 1

    .line 816
    invoke-static {}, Ldia;->isDebug()Z

    move-result v0

    return v0
.end method

.method public isRDM()Z
    .locals 1

    .line 811
    invoke-static {}, Ldia;->isRDM()Z

    move-result v0

    return v0
.end method

.method public isTestMode()Z
    .locals 1

    .line 821
    sget-boolean v0, Ldia;->eYe:Z

    return v0
.end method

.method public startAlarm(II)Z
    .locals 3

    .line 591
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v0

    int-to-long v1, p1

    sget-object p1, Lduo;->dcH:Landroid/content/Context;

    invoke-interface {v0, v1, v2, p2, p1}, Lcom/tencent/wework/voip/api/IVoip;->startAlarm(JILandroid/content/Context;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public startAutoCheckin(JI)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p3

    const-string v2, "WeworkServiceImpl"

    const/4 v3, 0x4

    .line 863
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "AutoCheckin"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "WeworkServiceImpl.startAutoCheckin"

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "type"

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x3

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    if-ne v1, v7, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v6, :cond_2

    const-string v1, "WeworkServiceImpl"

    .line 883
    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "AutoCheckin"

    aput-object v3, v2, v5

    const-string v3, "WeworkServiceImpl.startAutoCheckin"

    aput-object v3, v2, v6

    const-string v3, "DON\'T need location"

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 884
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object v8

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance$-CC;->get()Lcom/tencent/wework/enterprise/attendance/api/IAttendance;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance;->buildWifiInfo()Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;

    move-result-object v17

    const-string v18, ""

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getGid()J

    move-result-wide v1

    invoke-static {v5, v1, v2}, Ldqz;->g(ZJ)Z

    move-result v19

    const/16 v20, 0x0

    move-wide/from16 v9, p1

    invoke-virtual/range {v8 .. v20}, Lcom/tencent/wework/foundation/logic/AttendanceService;->setAndroidAutoCheckinResult(JDDDLcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;Ljava/lang/String;ZI)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, "WeworkServiceImpl"

    .line 865
    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "AutoCheckin"

    aput-object v3, v2, v5

    const-string v3, "WeworkServiceImpl.startAutoCheckin"

    aput-object v3, v2, v6

    const-string v3, "need location, start request location..."

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 866
    new-instance v1, Lcom/tencent/wework/foundation/impl/WeworkServiceImpl$2;

    move-wide/from16 v2, p1

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/wework/foundation/impl/WeworkServiceImpl$2;-><init>(Lcom/tencent/wework/foundation/impl/WeworkServiceImpl;J)V

    iput-object v1, v0, Lcom/tencent/wework/foundation/impl/WeworkServiceImpl;->mTencentLocationListener:Lcom/tencent/map/qywxgeolocation/TencentLocationListener;

    .line 881
    iget-object v1, v0, Lcom/tencent/wework/foundation/impl/WeworkServiceImpl;->mTencentLocationListener:Lcom/tencent/map/qywxgeolocation/TencentLocationListener;

    invoke-static {v1}, Ldty;->a(Lcom/tencent/map/qywxgeolocation/TencentLocationListener;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public stopAlarm(I)Z
    .locals 3

    .line 604
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v0

    int-to-long v1, p1

    sget-object p1, Lduo;->dcH:Landroid/content/Context;

    invoke-interface {v0, v1, v2, p1}, Lcom/tencent/wework/voip/api/IVoip;->stopAlarm(JLandroid/content/Context;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
