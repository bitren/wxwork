.class Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTask$AddDownloadTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "JsApiAddDownloadTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AddDownloadTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTask$AddDownloadTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mApi:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;

.field private mAppId:Ljava/lang/String;

.field private mCallbackId:I

.field private mDownloadId:J

.field private mDownloadInWifi:Z

.field private mDownloaderType:I

.field private mErrMsg:Ljava/lang/String;

.field private mExtInfo:Ljava/lang/String;

.field private mFail:Z

.field private mFileType:Ljava/lang/String;

.field private mMd5:Ljava/lang/String;

.field private mPackageName:Ljava/lang/String;

.field private mService:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

.field private mShowNotification:Z

.field private mTaskName:Ljava/lang/String;

.field private mTaskSize:J

.field private mTaskUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 197
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTask$AddDownloadTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTask$AddDownloadTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTask$AddDownloadTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 84
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTask$AddDownloadTask;->parseFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Lcom/tencent/mm/plugin/appbrand/AppBrandService;ILorg/json/JSONObject;)V
    .locals 2

    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTask$AddDownloadTask;->keepMe()V

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTask$AddDownloadTask;->mApi:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;

    .line 65
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTask$AddDownloadTask;->mService:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    .line 66
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTask$AddDownloadTask;->mCallbackId:I

    const-string/jumbo p1, "taskName"

    .line 68
    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTask$AddDownloadTask;->mTaskName:Ljava/lang/String;

    const-string/jumbo p1, "taskUrl"

    .line 69
    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTask$AddDownloadTask;->mTaskUrl:Ljava/lang/String;

    const-string p1, "fileMd5"

    .line 70
    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTask$AddDownloadTask;->mMd5:Ljava/lang/String;

    const-string/jumbo p1, "taskSize"

    const/4 p2, 0x0

    .line 71
    invoke-virtual {p4, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTask$AddDownloadTask;->mTaskSize:J

    const-string p1, "extInfo"

    .line 72
    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTask$AddDownloadTask;->mExtInfo:Ljava/lang/String;

    const-string p1, "fileType"

    .line 73
    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTask$AddDownloadTask;->mFileType:Ljava/lang/String;

    const-string p1, "appId"

    .line 74
    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTask$AddDownloadTask;->mAppId:Ljava/lang/String;

    const-string/jumbo p1, "packageName"

    .line 75
    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTask$AddDownloadTask;->mPackageName:Ljava/lang/String;

    const-string p1, "downloadInWifi"

    .line 76
    invoke-virtual {p4, p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTask$AddDownloadTask;->mDownloadInWifi:Z

    const-string/jumbo p1, "showNotification"

    .line 77
    invoke-virtual {p4, p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTask$AddDownloadTask;->mShowNotification:Z

    const-string p1, "downloaderType"

    .line 78
    invoke-virtual {p4, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTask$AddDownloadTask;->mDownloaderType:I

    const/4 p1, 0x1

    .line 80
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTask$AddDownloadTask;->mFail:Z

    return-void
.end method

.method private doAddDownloadTaskStraight()V
    .locals 17

    move-object/from16 v0, p0

    .line 94
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "fail_sdcard_not_ready"

    .line 95
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTask$AddDownloadTask;->mErrMsg:Ljava/lang/String;

    return-void

    .line 99
    :cond_0
    iget-wide v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTask$AddDownloadTask;->mTaskSize:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    invoke-static {v1, v2}, Lcom/tencent/mm/compatible/util/CUtil;->isSDCardHaveEnoughSpace(J)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "fail_sdcard_has_not_enough_space"

    .line 100
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTask$AddDownloadTask;->mErrMsg:Ljava/lang/String;

    return-void

    .line 104
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTask$AddDownloadTask;->mTaskUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "fail_invalid_url"

    .line 105
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTask$AddDownloadTask;->mErrMsg:Ljava/lang/String;

    return-void

    :cond_2
    const-string v1, "MicroMsg.JsApiAddDownloadTask"

    const-string/jumbo v2, "runInMainProcess taskUrl:%s md5:%s"

    const/4 v5, 0x2

    .line 109
    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTask$AddDownloadTask;->mTaskUrl:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTask$AddDownloadTask;->mMd5:Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    new-instance v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest$Builder;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest$Builder;-><init>()V

    .line 111
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTask$AddDownloadTask;->mTaskUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest$Builder;->setDownloadURL(Ljava/lang/String;)V

    .line 112
    iget-wide v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTask$AddDownloadTask;->mTaskSize:J

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest$Builder;->setFileSize(J)V

    .line 113
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTask$AddDownloadTask;->mTaskName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest$Builder;->setFileName(Ljava/lang/String;)V

    .line 114
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTask$AddDownloadTask;->mMd5:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest$Builder;->setFileMD5(Ljava/lang/String;)V

    .line 115
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTask$AddDownloadTask;->mAppId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest$Builder;->setAppId(Ljava/lang/String;)V

    .line 116
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTask$AddDownloadTask;->mPackageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest$Builder;->setPackageName(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v1, v8}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest$Builder;->setAutoInstall(Z)V

    .line 118
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTask$AddDownloadTask;->mFileType:Ljava/lang/String;

    invoke-static {v2, v8}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest$Builder;->setFileType(I)V

    const/16 v2, 0x1771

    .line 119
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest$Builder;->setScene(I)V

    .line 120
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTask$AddDownloadTask;->mExtInfo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest$Builder;->setExtInfo(Ljava/lang/String;)V

    .line 121
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTask$AddDownloadTask;->mShowNotification:Z

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest$Builder;->setShowNotification(Z)V

    .line 122
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTask$AddDownloadTask;->mDownloadInWifi:Z

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest$Builder;->setDownloadInWifi(Z)V

    .line 123
    invoke-virtual {v1, v7}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest$Builder;->setAutoInstall(Z)V

    .line 124
    invoke-virtual {v1, v8}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest$Builder;->setFromWeApp(Z)V

    .line 125
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest$Builder;->build()Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;

    move-result-object v1

    .line 127
    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTask$AddDownloadTask;->mDownloaderType:I

    if-ne v2, v8, :cond_3

    .line 128
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->getInstance()Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->addDownloadTaskByCDNDownloader(Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;)J

    move-result-wide v1

    move-wide v12, v1

    goto :goto_0

    .line 130
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->getInstance()Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->addDownloadTask(Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;)J

    move-result-wide v1

    move-wide v12, v1

    :goto_0
    const-string v1, "MicroMsg.JsApiAddDownloadTask"

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doAddDownloadTaskStraight, downloadId = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v1, v12, v3

    if-gtz v1, :cond_4

    const-string v1, "MicroMsg.JsApiAddDownloadTask"

    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doAddDownloadTaskStraight fail, downloadId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    .line 136
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTask$AddDownloadTask;->mErrMsg:Ljava/lang/String;

    goto :goto_1

    .line 138
    :cond_4
    iput-boolean v7, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTask$AddDownloadTask;->mFail:Z

    .line 139
    iput-wide v12, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTask$AddDownloadTask;->mDownloadId:J

    .line 140
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTask$AddDownloadTask;->mDownloadInWifi:Z

    if-eqz v1, :cond_5

    .line 141
    invoke-static {}, Lcom/tencent/mm/game/report/api/GameDownloadReport;->getImpl()Lcom/tencent/mm/game/report/api/GameDownloadReport;

    move-result-object v8

    iget-object v9, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTask$AddDownloadTask;->mAppId:Ljava/lang/String;

    const/16 v10, 0x1771

    const/16 v11, 0xb

    const-string v14, ""

    iget-object v15, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTask$AddDownloadTask;->mExtInfo:Ljava/lang/String;

    const/16 v16, 0x0

    invoke-virtual/range {v8 .. v16}, Lcom/tencent/mm/game/report/api/GameDownloadReport;->report_14567(Ljava/lang/String;IIJLjava/lang/String;Ljava/lang/String;I)V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public parseFromParcel(Landroid/os/Parcel;)V
    .locals 3

    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTask$AddDownloadTask;->mTaskName:Ljava/lang/String;

    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTask$AddDownloadTask;->mTaskUrl:Ljava/lang/String;

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTask$AddDownloadTask;->mMd5:Ljava/lang/String;

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTask$AddDownloadTask;->mTaskSize:J

    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTask$AddDownloadTask;->mExtInfo:Ljava/lang/String;

    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTask$AddDownloadTask;->mFileType:Ljava/lang/String;

    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTask$AddDownloadTask;->mAppId:Ljava/lang/String;

    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTask$AddDownloadTask;->mPackageName:Ljava/lang/String;

    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTask$AddDownloadTask;->mDownloadInWifi:Z

    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTask$AddDownloadTask;->mShowNotification:Z

    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTask$AddDownloadTask;->mDownloaderType:I

    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTask$AddDownloadTask;->mFail:Z

    .line 175
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTask$AddDownloadTask;->mErrMsg:Ljava/lang/String;

    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTask$AddDownloadTask;->mDownloadId:J

    return-void
.end method

.method public runInClientProcess()V
    .locals 5

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTask$AddDownloadTask;->releaseMe()V

    .line 151
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTask$AddDownloadTask;->mFail:Z

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTask$AddDownloadTask;->mErrMsg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "fail"

    goto :goto_0

    :cond_0
    const-string v0, "fail:%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTask$AddDownloadTask;->mErrMsg:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 153
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTask$AddDownloadTask;->mService:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTask$AddDownloadTask;->mCallbackId:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTask$AddDownloadTask;->mApi:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    goto :goto_1

    .line 155
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "downloadId"

    .line 156
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTask$AddDownloadTask;->mDownloadId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTask$AddDownloadTask;->mService:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTask$AddDownloadTask;->mCallbackId:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTask$AddDownloadTask;->mApi:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;

    const-string/jumbo v4, "ok"

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public runInMainProcess()V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTask$AddDownloadTask;->doAddDownloadTaskStraight()V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTask$AddDownloadTask;->callback()Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 181
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTask$AddDownloadTask;->mTaskName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 182
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTask$AddDownloadTask;->mTaskUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 183
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTask$AddDownloadTask;->mMd5:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 184
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTask$AddDownloadTask;->mTaskSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 185
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTask$AddDownloadTask;->mExtInfo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 186
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTask$AddDownloadTask;->mFileType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 187
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTask$AddDownloadTask;->mAppId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 188
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTask$AddDownloadTask;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 189
    iget-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTask$AddDownloadTask;->mDownloadInWifi:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 190
    iget-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTask$AddDownloadTask;->mShowNotification:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 191
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTask$AddDownloadTask;->mDownloaderType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 192
    iget-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTask$AddDownloadTask;->mFail:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 193
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTask$AddDownloadTask;->mErrMsg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 194
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTask$AddDownloadTask;->mDownloadId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
