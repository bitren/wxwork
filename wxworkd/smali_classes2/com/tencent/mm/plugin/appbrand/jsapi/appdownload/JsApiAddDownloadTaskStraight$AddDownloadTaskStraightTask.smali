.class Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "JsApiAddDownloadTaskStraight.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskStraight;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AddDownloadTaskStraightTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAlternativeUrl:Ljava/lang/String;

.field private mApi:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;

.field private mAppId:Ljava/lang/String;

.field private mCallbackId:I

.field private mDownloadId:J

.field private mErrMsg:Ljava/lang/String;

.field private mExtInfo:Ljava/lang/String;

.field private mFail:Z

.field private mFileType:Ljava/lang/String;

.field private mMd5:Ljava/lang/String;

.field private mPackageName:Ljava/lang/String;

.field private mService:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

.field private mTaskName:Ljava/lang/String;

.field private mTaskSize:J

.field private mTaskUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 170
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 75
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->parseFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Lcom/tencent/mm/plugin/appbrand/AppBrandService;ILorg/json/JSONObject;)V
    .locals 2

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->mApi:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;

    .line 58
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->mService:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    .line 59
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->mCallbackId:I

    const-string/jumbo p1, "taskName"

    .line 61
    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->mTaskName:Ljava/lang/String;

    const-string/jumbo p1, "taskUrl"

    .line 62
    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->mTaskUrl:Ljava/lang/String;

    const-string p1, "fileMd5"

    .line 63
    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->mMd5:Ljava/lang/String;

    const-string p1, "alternativeUrl"

    .line 64
    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->mAlternativeUrl:Ljava/lang/String;

    const-string/jumbo p1, "taskSize"

    const/4 p3, 0x0

    .line 65
    invoke-virtual {p4, p1, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->mTaskSize:J

    const-string p1, "extInfo"

    .line 66
    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->mExtInfo:Ljava/lang/String;

    const-string p1, "fileType"

    .line 67
    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->mFileType:Ljava/lang/String;

    .line 68
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getAppId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->mAppId:Ljava/lang/String;

    const-string/jumbo p1, "packageName"

    .line 69
    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->mPackageName:Ljava/lang/String;

    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->mFail:Z

    return-void
.end method

.method private doAddDownloadTaskStraight()V
    .locals 8

    .line 85
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fail_sdcard_not_ready"

    .line 86
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->mErrMsg:Ljava/lang/String;

    return-void

    .line 90
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->mTaskSize:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/CUtil;->isSDCardHaveEnoughSpace(J)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "fail_sdcard_has_not_enough_space"

    .line 91
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->mErrMsg:Ljava/lang/String;

    return-void

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->mTaskUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "fail_invalid_url"

    .line 96
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->mErrMsg:Ljava/lang/String;

    return-void

    :cond_2
    const-string v0, "MicroMsg.JsApiAddDownloadTaskStraight"

    const-string/jumbo v1, "runInMainProcess taskUrl:%s md5:%s"

    const/4 v4, 0x2

    .line 100
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->mTaskUrl:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->mMd5:Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest$Builder;-><init>()V

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->mTaskUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest$Builder;->setDownloadURL(Ljava/lang/String;)V

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->mAlternativeUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest$Builder;->setSecondaryURL(Ljava/lang/String;)V

    .line 104
    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->mTaskSize:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest$Builder;->setFileSize(J)V

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->mTaskName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest$Builder;->setFileName(Ljava/lang/String;)V

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->mMd5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest$Builder;->setFileMD5(Ljava/lang/String;)V

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest$Builder;->setAppId(Ljava/lang/String;)V

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest$Builder;->setPackageName(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest$Builder;->setAutoInstall(Z)V

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->mFileType:Ljava/lang/String;

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest$Builder;->setFileType(I)V

    const/16 v1, 0x1771

    .line 111
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest$Builder;->setScene(I)V

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->mExtInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest$Builder;->setExtInfo(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest$Builder;->build()Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;

    move-result-object v0

    .line 114
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->getInstance()Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->addDownloadTask(Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;)J

    move-result-wide v0

    const-string v4, "MicroMsg.JsApiAddDownloadTaskStraight"

    .line 115
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "doAddDownloadTaskStraight, downloadId = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v4, v0, v2

    if-gtz v4, :cond_3

    const-string v2, "MicroMsg.JsApiAddDownloadTaskStraight"

    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doAddDownloadTaskStraight fail, downloadId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    .line 119
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->mErrMsg:Ljava/lang/String;

    goto :goto_0

    .line 121
    :cond_3
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->mFail:Z

    .line 122
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->mDownloadId:J

    :goto_0
    return-void
.end method


# virtual methods
.method public parseFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->mTaskName:Ljava/lang/String;

    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->mTaskUrl:Ljava/lang/String;

    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->mMd5:Ljava/lang/String;

    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->mAlternativeUrl:Ljava/lang/String;

    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->mTaskSize:J

    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->mExtInfo:Ljava/lang/String;

    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->mFileType:Ljava/lang/String;

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->mAppId:Ljava/lang/String;

    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->mPackageName:Ljava/lang/String;

    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->mFail:Z

    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->mErrMsg:Ljava/lang/String;

    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->mDownloadId:J

    return-void
.end method

.method public runInClientProcess()V
    .locals 5

    .line 128
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->mFail:Z

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->mErrMsg:Ljava/lang/String;

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

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->mErrMsg:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 130
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->mService:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->mCallbackId:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->mApi:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    goto :goto_1

    .line 132
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "downloadId"

    .line 133
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->mDownloadId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->mService:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->mCallbackId:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->mApi:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;

    const-string/jumbo v4, "ok"

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public runInMainProcess()V
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->doAddDownloadTaskStraight()V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->callback()Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 156
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->mTaskName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 157
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->mTaskUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 158
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->mMd5:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 159
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->mAlternativeUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 160
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->mTaskSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 161
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->mExtInfo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 162
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->mFileType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 163
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->mAppId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 164
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 165
    iget-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->mFail:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->mErrMsg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 167
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->mDownloadId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
