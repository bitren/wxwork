.class Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTask$InstallDownloadTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "JsApiInstallDownloadTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "InstallDownloadTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTask$InstallDownloadTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mApi:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;

.field private mAppId:Ljava/lang/String;

.field private mCallbackId:I

.field private mDownloadId:J

.field private mErrMsg:Ljava/lang/String;

.field private mFail:Z

.field private mService:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 118
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTask$InstallDownloadTask$3;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTask$InstallDownloadTask$3;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTask$InstallDownloadTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 56
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTask$InstallDownloadTask;->parseFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;ILorg/json/JSONObject;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTask$InstallDownloadTask;->mApi:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;

    .line 46
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTask$InstallDownloadTask;->mService:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    .line 47
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTask$InstallDownloadTask;->mCallbackId:I

    const-string p1, "downloadId"

    .line 49
    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTask$InstallDownloadTask;->mDownloadId:J

    const-string p1, "appId"

    .line 50
    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTask$InstallDownloadTask;->mAppId:Ljava/lang/String;

    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTask$InstallDownloadTask;->mFail:Z

    return-void
.end method

.method static synthetic access$002(Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTask$InstallDownloadTask;Z)Z
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTask$InstallDownloadTask;->mFail:Z

    return p1
.end method

.method private doInstallDownloadTask()V
    .locals 5

    const-string v0, "MicroMsg.JsApiInstallDownloadTask"

    const-string v1, "doInstallDownloadTask, downloadId = %d"

    const/4 v2, 0x1

    .line 66
    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTask$InstallDownloadTask;->mDownloadId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTask$InstallDownloadTask;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTask$InstallDownloadTask;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->getDownloadInfoByAppId(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 69
    iget v2, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_status:I

    if-ne v2, v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_filePath:Ljava/lang/String;

    .line 70
    invoke-static {v1}, Lcom/tencent/mm/algorithm/FileOperation;->fileExists(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 71
    iget-wide v0, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTask$InstallDownloadTask$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTask$InstallDownloadTask$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTask$InstallDownloadTask;)V

    invoke-static {v0, v1, v4, v2}, Lcom/tencent/mm/plugin/downloader/util/DownloadAppUtil;->install(JZLcom/tencent/mm/pluginsdk/permission/InstallApkListener;)V

    goto :goto_0

    .line 79
    :cond_0
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTask$InstallDownloadTask;->mDownloadId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->getDownloadInfo(J)Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 80
    iget v2, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_status:I

    if-ne v2, v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_filePath:Ljava/lang/String;

    .line 81
    invoke-static {v1}, Lcom/tencent/mm/algorithm/FileOperation;->fileExists(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 82
    iget-wide v0, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTask$InstallDownloadTask$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTask$InstallDownloadTask$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTask$InstallDownloadTask;)V

    invoke-static {v0, v1, v4, v2}, Lcom/tencent/mm/plugin/downloader/util/DownloadAppUtil;->install(JZLcom/tencent/mm/pluginsdk/permission/InstallApkListener;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public parseFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTask$InstallDownloadTask;->mDownloadId:J

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTask$InstallDownloadTask;->mAppId:Ljava/lang/String;

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTask$InstallDownloadTask;->mFail:Z

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTask$InstallDownloadTask;->mErrMsg:Ljava/lang/String;

    return-void
.end method

.method public runInClientProcess()V
    .locals 4

    .line 94
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTask$InstallDownloadTask;->mFail:Z

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTask$InstallDownloadTask;->mErrMsg:Ljava/lang/String;

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

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTask$InstallDownloadTask;->mErrMsg:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 96
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTask$InstallDownloadTask;->mService:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTask$InstallDownloadTask;->mCallbackId:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTask$InstallDownloadTask;->mApi:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    goto :goto_1

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTask$InstallDownloadTask;->mService:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTask$InstallDownloadTask;->mCallbackId:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTask$InstallDownloadTask;->mApi:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;

    const-string/jumbo v3, "ok"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public runInMainProcess()V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTask$InstallDownloadTask;->doInstallDownloadTask()V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTask$InstallDownloadTask;->callback()Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 112
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTask$InstallDownloadTask;->mDownloadId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 113
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTask$InstallDownloadTask;->mAppId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    iget-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTask$InstallDownloadTask;->mFail:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTask$InstallDownloadTask;->mErrMsg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
