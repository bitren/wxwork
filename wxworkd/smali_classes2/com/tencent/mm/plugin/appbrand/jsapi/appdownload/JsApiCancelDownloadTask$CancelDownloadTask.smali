.class Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiCancelDownloadTask$CancelDownloadTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "JsApiCancelDownloadTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiCancelDownloadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CancelDownloadTask"
.end annotation


# static fields
.field public static CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiCancelDownloadTask$CancelDownloadTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private api:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;

.field private callbackId:I

.field private downloadIdArray:Lorg/json/JSONArray;

.field private service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 103
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiCancelDownloadTask$CancelDownloadTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiCancelDownloadTask$CancelDownloadTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiCancelDownloadTask$CancelDownloadTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 83
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiCancelDownloadTask$CancelDownloadTask;->parseFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiCancelDownloadTask$1;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiCancelDownloadTask$CancelDownloadTask;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;Lcom/tencent/mm/plugin/appbrand/AppBrandService;I)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiCancelDownloadTask$CancelDownloadTask;->keepMe()V

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiCancelDownloadTask$CancelDownloadTask;->downloadIdArray:Lorg/json/JSONArray;

    .line 77
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiCancelDownloadTask$CancelDownloadTask;->api:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;

    .line 78
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiCancelDownloadTask$CancelDownloadTask;->service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    .line 79
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiCancelDownloadTask$CancelDownloadTask;->callbackId:I

    return-void
.end method


# virtual methods
.method public parseFromParcel(Landroid/os/Parcel;)V
    .locals 3

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 91
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiCancelDownloadTask$CancelDownloadTask;->downloadIdArray:Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.JsApiCancelDownloadTask"

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "parseFromParcel: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public runInClientProcess()V
    .locals 4

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiCancelDownloadTask$CancelDownloadTask;->releaseMe()V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiCancelDownloadTask$CancelDownloadTask;->service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiCancelDownloadTask$CancelDownloadTask;->callbackId:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiCancelDownloadTask$CancelDownloadTask;->api:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;

    const-string/jumbo v3, "ok"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void
.end method

.method public runInMainProcess()V
    .locals 7

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiCancelDownloadTask$CancelDownloadTask;->downloadIdArray:Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 51
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiCancelDownloadTask$CancelDownloadTask;->downloadIdArray:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 52
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiCancelDownloadTask$CancelDownloadTask;->downloadIdArray:Lorg/json/JSONArray;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v2

    .line 53
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->getDownloadInfo(J)Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 55
    iget v5, v4, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_status:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_0

    const-string v2, "MicroMsg.JsApiCancelDownloadTask"

    const-string v3, "canceldownloadtask, path: %s"

    const/4 v5, 0x1

    .line 56
    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v4, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_filePath:Ljava/lang/String;

    aput-object v6, v5, v0

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iget-object v2, v4, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_filePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteFile(Ljava/lang/String;)Z

    .line 58
    iget-object v2, v4, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->removeDownloadInfoByURLIfExist(Ljava/lang/String;)Z

    goto :goto_1

    .line 62
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->getInstance()Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->removeDownloadTask(J)I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiCancelDownloadTask$CancelDownloadTask;->callback()Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 100
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiCancelDownloadTask$CancelDownloadTask;->downloadIdArray:Lorg/json/JSONArray;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
