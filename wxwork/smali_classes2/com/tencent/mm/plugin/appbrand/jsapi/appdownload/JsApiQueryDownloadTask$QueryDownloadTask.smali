.class Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "JsApiQueryDownloadTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "QueryDownloadTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mApi:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;

.field private mAppIdArray:Lorg/json/JSONArray;

.field private mCallbackId:I

.field private mDownloadId:J

.field private mDownloadIdArray:Lorg/json/JSONArray;

.field private mErrMsg:Ljava/lang/String;

.field private mFail:Z

.field private mProgress:J

.field private mResultInfos:Lorg/json/JSONArray;

.field private mService:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

.field private mState:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 306
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 81
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->parseFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Lcom/tencent/mm/plugin/appbrand/AppBrandService;ILorg/json/JSONObject;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->keepMe()V

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->mApi:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;

    .line 70
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->mService:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    .line 71
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->mCallbackId:I

    const-string p1, "downloadId"

    .line 73
    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->mDownloadId:J

    const-string p1, "downloadIdArray"

    .line 74
    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->mDownloadIdArray:Lorg/json/JSONArray;

    const-string p1, "appIdArray"

    .line 75
    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->mAppIdArray:Lorg/json/JSONArray;

    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->mFail:Z

    return-void
.end method

.method private dealDownloadTaskInfo(Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;)Lorg/json/JSONObject;
    .locals 7

    .line 196
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 197
    iget v1, p1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    packed-switch v1, :pswitch_data_0

    const-string v1, "default"

    goto :goto_0

    :pswitch_0
    const-string v1, "download_fail"

    goto :goto_0

    .line 205
    :pswitch_1
    iget-object v1, p1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/algorithm/FileOperation;->fileExists(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "download_succ"

    goto :goto_0

    :cond_0
    const-string v1, "default"

    goto :goto_0

    :pswitch_2
    const-string v1, "download_pause"

    goto :goto_0

    :pswitch_3
    const-string v1, "downloading"

    :goto_0
    const-string v2, "MicroMsg.JsApiQueryDownloadTask"

    const-string v3, "doQueryDownloadTask, state = %s"

    const/4 v4, 0x1

    .line 221
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    iget-boolean v2, p1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->downloadInWifi:Z

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->isWifi(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 224
    iget v2, p1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    iget v2, p1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-eq v2, v4, :cond_1

    const-string v1, "download_wait_wifi"

    :cond_1
    const-string v2, "downloading"

    const-wide/16 v3, 0x0

    if-eq v1, v2, :cond_2

    const-string v2, "download_pause"

    if-ne v1, v2, :cond_3

    .line 233
    :cond_2
    iget-wide v5, p1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->totalSize:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_3

    .line 234
    iget-wide v2, p1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->downloadedSize:J

    long-to-float v2, v2

    iget-wide v3, p1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->totalSize:J

    long-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v2, v2, v3

    float-to-long v3, v2

    :cond_3
    :try_start_0
    const-string v2, "appId"

    .line 239
    iget-object v5, p1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->appId:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "downloadId"

    .line 240
    iget-wide v5, p1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo p1, "state"

    .line 241
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "progress"

    .line 242
    invoke-virtual {v0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v1, "MicroMsg.JsApiQueryDownloadTask"

    .line 244
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v0

    :cond_4
    const-string p1, "fail_apilevel_too_low"

    .line 199
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->mErrMsg:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private dealDownloadTaskInfoByAppId(Ljava/lang/String;Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;)Lorg/json/JSONObject;
    .locals 1

    .line 182
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->dealDownloadTaskInfo(Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_0

    :try_start_0
    const-string v0, "appId"

    .line 185
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.JsApiQueryDownloadTask"

    .line 187
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object p2
.end method

.method private dealDownloadTaskInfoByDownloadId(JLcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;)Lorg/json/JSONObject;
    .locals 1

    .line 169
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->dealDownloadTaskInfo(Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz p3, :cond_0

    :try_start_0
    const-string p3, "downloadId"

    .line 172
    invoke-virtual {v0, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.JsApiQueryDownloadTask"

    .line 174
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private doQueryDownloadTask()V
    .locals 10

    const-string v0, "MicroMsg.JsApiQueryDownloadTask"

    const-string v1, "doQueryDownloadTask, downloadId = %d"

    const/4 v2, 0x1

    .line 91
    new-array v3, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->mDownloadId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->mDownloadIdArray:Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 94
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->mResultInfos:Lorg/json/JSONArray;

    const/4 v0, 0x0

    .line 95
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->mDownloadIdArray:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->mDownloadIdArray:Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v1

    .line 97
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->getInstance()Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->queryDownloadTask(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v3

    .line 98
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->mResultInfos:Lorg/json/JSONArray;

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->dealDownloadTaskInfoByDownloadId(JLcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 100
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->mFail:Z

    goto/16 :goto_3

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->mAppIdArray:Lorg/json/JSONArray;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 102
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->mResultInfos:Lorg/json/JSONArray;

    const/4 v0, 0x0

    .line 103
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->mAppIdArray:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->mAppIdArray:Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->getInstance()Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->queryDownloadTaskByAppId(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v2

    .line 106
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->mResultInfos:Lorg/json/JSONArray;

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->dealDownloadTaskInfoByAppId(Ljava/lang/String;Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 108
    :cond_2
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->mFail:Z

    goto/16 :goto_3

    .line 111
    :cond_3
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->mDownloadId:J

    const-wide/16 v3, 0x0

    cmp-long v6, v0, v3

    if-gtz v6, :cond_4

    const-string v0, "downloadId invalid"

    .line 112
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->mErrMsg:Ljava/lang/String;

    return-void

    .line 116
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->getInstance()Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;

    move-result-object v0

    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->mDownloadId:J

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->queryDownloadTask(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v0

    .line 118
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->downloadInWifi:Z

    const/4 v6, 0x3

    if-eqz v1, :cond_5

    iget v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-eq v1, v2, :cond_5

    iget v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-eq v1, v6, :cond_5

    const-string v1, "download_wait_wifi"

    .line 120
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->mState:Ljava/lang/String;

    .line 123
    :cond_5
    iget v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    const/4 v7, -0x1

    if-eq v1, v7, :cond_a

    packed-switch v1, :pswitch_data_0

    const-string v1, "default"

    .line 144
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->mState:Ljava/lang/String;

    goto :goto_2

    :pswitch_0
    const-string v1, "download_fail"

    .line 141
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->mState:Ljava/lang/String;

    goto :goto_2

    .line 131
    :pswitch_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/algorithm/FileOperation;->fileExists(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "download_succ"

    .line 132
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->mState:Ljava/lang/String;

    goto :goto_2

    :cond_6
    const-string v1, "default"

    .line 134
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->mState:Ljava/lang/String;

    goto :goto_2

    :pswitch_2
    const-string v1, "download_pause"

    .line 138
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->mState:Ljava/lang/String;

    goto :goto_2

    :pswitch_3
    const-string v1, "downloading"

    .line 128
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->mState:Ljava/lang/String;

    :goto_2
    const-string v1, "MicroMsg.JsApiQueryDownloadTask"

    const-string v7, "doQueryDownloadTask, state = %s"

    .line 147
    new-array v8, v2, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->mState:Ljava/lang/String;

    aput-object v9, v8, v5

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->mState:Ljava/lang/String;

    const-string v7, "downloading"

    if-eq v1, v7, :cond_7

    const-string v7, "download_pause"

    if-ne v1, v7, :cond_8

    .line 151
    :cond_7
    iget-wide v7, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->totalSize:J

    cmp-long v1, v7, v3

    if-eqz v1, :cond_8

    .line 152
    iget-wide v3, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->downloadedSize:J

    long-to-float v1, v3

    iget-wide v3, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->totalSize:J

    long-to-float v3, v3

    div-float/2addr v1, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v1, v1, v3

    float-to-long v3, v1

    iput-wide v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->mProgress:J

    .line 156
    :cond_8
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->downloadInWifi:Z

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->isWifi(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 157
    iget v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-eq v1, v6, :cond_9

    iget v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-eq v0, v2, :cond_9

    const-string v0, "download_wait_wifi"

    .line 159
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->mState:Ljava/lang/String;

    .line 163
    :cond_9
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->mFail:Z

    :goto_3
    return-void

    :cond_a
    const-string v0, "fail_apilevel_too_low"

    .line 125
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->mErrMsg:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public parseFromParcel(Landroid/os/Parcel;)V
    .locals 4

    .line 271
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->mDownloadId:J

    .line 272
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->mFail:Z

    .line 273
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->mErrMsg:Ljava/lang/String;

    .line 274
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->mState:Ljava/lang/String;

    .line 275
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->mProgress:J

    .line 276
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 277
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 278
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 281
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->mDownloadIdArray:Lorg/json/JSONArray;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 284
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->mAppIdArray:Lorg/json/JSONArray;

    :cond_2
    if-eqz p1, :cond_3

    .line 287
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->mResultInfos:Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string v0, "MicroMsg.JsApiQueryDownloadTask"

    const-string v2, ""

    .line 290
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_3
    return-void
.end method

.method public runInClientProcess()V
    .locals 6

    .line 251
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->releaseMe()V

    const-string v0, "MicroMsg.JsApiQueryDownloadTask"

    const-string v1, "callback, service is null: %b"

    const/4 v2, 0x1

    .line 252
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->mService:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->mFail:Z

    if-eqz v0, :cond_2

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->mErrMsg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "fail"

    goto :goto_1

    :cond_1
    const-string v0, "fail:%s"

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->mErrMsg:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 255
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->mService:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->mCallbackId:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->mApi:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    goto :goto_3

    .line 257
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 258
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->mResultInfos:Lorg/json/JSONArray;

    if-eqz v1, :cond_3

    const-string/jumbo v2, "result"

    .line 259
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const-string v1, "downloadId"

    .line 261
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->mDownloadId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "state"

    .line 262
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->mState:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "progress"

    .line 263
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->mProgress:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->mService:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->mCallbackId:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->mApi:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;

    const-string/jumbo v4, "ok"

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    :goto_3
    return-void
.end method

.method public runInMainProcess()V
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->doQueryDownloadTask()V

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->callback()Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 296
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->mDownloadId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 297
    iget-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->mFail:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 298
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->mErrMsg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 299
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->mState:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 300
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->mProgress:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 301
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->mDownloadIdArray:Lorg/json/JSONArray;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 302
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->mAppIdArray:Lorg/json/JSONArray;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 303
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->mResultInfos:Lorg/json/JSONArray;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
