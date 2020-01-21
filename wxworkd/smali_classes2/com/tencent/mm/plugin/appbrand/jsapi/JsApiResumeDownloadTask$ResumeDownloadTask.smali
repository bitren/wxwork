.class Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiResumeDownloadTask$ResumeDownloadTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "JsApiResumeDownloadTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiResumeDownloadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ResumeDownloadTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiResumeDownloadTask$ResumeDownloadTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mApi:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;

.field private mCallbackId:I

.field private mDownloadId:J

.field private mDownloadInWifi:Z

.field private mErrMsg:Ljava/lang/String;

.field private mFail:Z

.field private mService:Lcom/tencent/mm/plugin/appbrand/AppBrandService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 102
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiResumeDownloadTask$ResumeDownloadTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiResumeDownloadTask$ResumeDownloadTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiResumeDownloadTask$ResumeDownloadTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 51
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiResumeDownloadTask$ResumeDownloadTask;->parseFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Lcom/tencent/mm/plugin/appbrand/AppBrandService;ILorg/json/JSONObject;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiResumeDownloadTask$ResumeDownloadTask;->mApi:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;

    .line 41
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiResumeDownloadTask$ResumeDownloadTask;->mService:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    .line 42
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiResumeDownloadTask$ResumeDownloadTask;->mCallbackId:I

    const-string p1, "downloadId"

    .line 44
    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiResumeDownloadTask$ResumeDownloadTask;->mDownloadId:J

    const-string p1, "downloadInWifi"

    const/4 p2, 0x0

    .line 45
    invoke-virtual {p4, p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiResumeDownloadTask$ResumeDownloadTask;->mDownloadInWifi:Z

    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiResumeDownloadTask$ResumeDownloadTask;->mFail:Z

    return-void
.end method

.method private doResumeDownloadTask()V
    .locals 6

    const-string v0, "MicroMsg.JsApiResumeDownloadTask"

    const-string v1, "doQueryDownloadTask, downloadId = %d"

    const/4 v2, 0x1

    .line 61
    new-array v3, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiResumeDownloadTask$ResumeDownloadTask;->mDownloadId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiResumeDownloadTask$ResumeDownloadTask;->mDownloadId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gtz v5, :cond_0

    const-string v0, "downloadId invalid"

    .line 64
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiResumeDownloadTask$ResumeDownloadTask;->mErrMsg:Ljava/lang/String;

    return-void

    .line 67
    :cond_0
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->getDownloadInfo(J)Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 68
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadInWifi:Z

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiResumeDownloadTask$ResumeDownloadTask;->mDownloadInWifi:Z

    if-eq v1, v3, :cond_1

    .line 69
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadInWifi:Z

    .line 70
    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->updateDownloadInfo(Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;)J

    .line 72
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->getInstance()Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;

    move-result-object v0

    iget-wide v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiResumeDownloadTask$ResumeDownloadTask;->mDownloadId:J

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->resumeDownloadTask(J)Z

    move-result v0

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiResumeDownloadTask$ResumeDownloadTask;->mFail:Z

    return-void
.end method


# virtual methods
.method public parseFromParcel(Landroid/os/Parcel;)V
    .locals 3

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiResumeDownloadTask$ResumeDownloadTask;->mDownloadId:J

    .line 89
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
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiResumeDownloadTask$ResumeDownloadTask;->mDownloadInWifi:Z

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiResumeDownloadTask$ResumeDownloadTask;->mFail:Z

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiResumeDownloadTask$ResumeDownloadTask;->mErrMsg:Ljava/lang/String;

    return-void
.end method

.method public runInClientProcess()V
    .locals 4

    .line 78
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiResumeDownloadTask$ResumeDownloadTask;->mFail:Z

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiResumeDownloadTask$ResumeDownloadTask;->mErrMsg:Ljava/lang/String;

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

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiResumeDownloadTask$ResumeDownloadTask;->mErrMsg:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 80
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiResumeDownloadTask$ResumeDownloadTask;->mService:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiResumeDownloadTask$ResumeDownloadTask;->mCallbackId:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiResumeDownloadTask$ResumeDownloadTask;->mApi:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    goto :goto_1

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiResumeDownloadTask$ResumeDownloadTask;->mService:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiResumeDownloadTask$ResumeDownloadTask;->mCallbackId:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiResumeDownloadTask$ResumeDownloadTask;->mApi:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;

    const-string/jumbo v3, "ok"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public runInMainProcess()V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiResumeDownloadTask$ResumeDownloadTask;->doResumeDownloadTask()V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiResumeDownloadTask$ResumeDownloadTask;->callback()Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 96
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiResumeDownloadTask$ResumeDownloadTask;->mDownloadId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 97
    iget-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiResumeDownloadTask$ResumeDownloadTask;->mDownloadInWifi:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 98
    iget-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiResumeDownloadTask$ResumeDownloadTask;->mFail:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiResumeDownloadTask$ResumeDownloadTask;->mErrMsg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
