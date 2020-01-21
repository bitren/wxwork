.class public Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateDownloadTask;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/network/BaseNetWorkTaskJsApi;
.source "JsApiCreateDownloadTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateDownloadTask$JsApiOnDownloadTaskStateChange;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x10d

.field public static final NAME:Ljava/lang/String; = "createDownloadTask"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiCreateDownloadTask"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/BaseNetWorkTaskJsApi;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateDownloadTask;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;)Z
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateDownloadTask;->isTaskAbort(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateDownloadTask;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateDownloadTask;->saveDownloadFile(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private isTaskAbort(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;)Z
    .locals 4

    .line 217
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownloadManager;->getInstance()Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownloadManager;

    move-result-object v0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownloadManager;->getClient(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 218
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload;->isTaskAbort(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "MicroMsg.JsApiCreateDownloadTask"

    const-string v1, "download abort %s"

    const/4 v2, 0x1

    .line 219
    new-array v3, v2, [Ljava/lang/Object;

    aput-object p2, v3, v0

    invoke-static {p1, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    return v0
.end method

.method private saveDownloadFile(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 202
    invoke-static {p3}, Lcom/tencent/mm/sdk/system/MimeTypeUtil;->getExtByMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "audio/mp4"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string/jumbo v0, "mp4"

    .line 206
    :cond_0
    new-instance p3, Lcom/tencent/mm/plugin/appbrand/util/Pointer;

    invoke-direct {p3}, Lcom/tencent/mm/plugin/appbrand/util/Pointer;-><init>()V

    .line 207
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;

    move-result-object p1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-interface {p1, v1, v0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;->createTempFileFrom(Ljava/io/File;Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/util/Pointer;)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    move-result-object p1

    .line 208
    sget-object p2, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->OK:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    if-eq p1, p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 211
    :cond_1
    iget-object p1, p3, Lcom/tencent/mm/plugin/appbrand/util/Pointer;->value:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public downloadFile(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;ZLorg/json/JSONObject;ILjava/util/Map;Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload$AppBrandNetworkDownloadCallBack;Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;",
            "Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;",
            "Z",
            "Lorg/json/JSONObject;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload$AppBrandNetworkDownloadCallBack;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p2

    .line 180
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownloadManager;->getInstance()Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownloadManager;

    move-result-object v1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownloadManager;->getClient(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload;

    move-result-object v1

    if-nez v1, :cond_0

    .line 182
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload;

    move-object v2, p1

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)V

    .line 183
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownloadManager;->getInstance()Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownloadManager;

    move-result-object v3

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownloadManager;->addClient(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload;)Z

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_2

    const-string v1, "MicroMsg.JsApiCreateDownloadTask"

    const-string v2, "before do download, checkDomains = %b, timeout %d"

    const/4 v3, 0x2

    .line 186
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x1

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    iget v9, v0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;->downloadFileSizeLimit:I

    if-eqz p3, :cond_1

    .line 188
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;->downloadDomains:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move-object v8, v0

    const-string v12, "createDownloadTask"

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-virtual/range {v4 .. v12}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload;->doDownloadFile(Lorg/json/JSONObject;ILjava/util/Map;Ljava/util/ArrayList;ILcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload$AppBrandNetworkDownloadCallBack;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public getTaskId()Ljava/lang/String;
    .locals 2

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownloadManager;->getInstance()Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownloadManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownloadManager;->genNewTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTaskKey()Ljava/lang/String;
    .locals 1

    const-string v0, "downloadTaskId"

    return-object v0
.end method

.method public invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 10

    const-string v0, "MicroMsg.JsApiCreateDownloadTask"

    const-string v1, "JsApiCreateDownloadTask"

    .line 46
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    const-string v0, "filePath"

    .line 48
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    new-instance v8, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateDownloadTask$1;

    invoke-direct {v8, p0, v0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateDownloadTask$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateDownloadTask;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;)V

    .line 147
    const-class v0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getConfig(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandConfig;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;

    .line 149
    invoke-static {p2, v3}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUtil;->getHttpHeader(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;)Ljava/util/Map;

    move-result-object v7

    const-string/jumbo v0, "url"

    .line 151
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p2, "MicroMsg.JsApiCreateDownloadTask"

    const-string/jumbo v0, "url is null"

    .line 153
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "url is null or nil"

    .line 154
    invoke-virtual {p0, p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateDownloadTask;->sendFailMsg(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 157
    :cond_0
    iget-boolean v1, v3, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;->canSkipCheckDomainsByArg:Z

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const-string v1, "__skipDomainCheck__"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    .line 158
    :cond_2
    iget-boolean v1, v3, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;->shouldCheckDomains:Z

    move v5, v1

    :goto_1
    if-eqz v5, :cond_3

    .line 159
    iget-object v1, v3, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;->downloadDomains:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUtil;->matchUrl(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string p2, "MicroMsg.JsApiCreateDownloadTask"

    const-string/jumbo v1, "not in domain url %s"

    .line 160
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {p2, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo p2, "url not in domain list"

    .line 161
    invoke-virtual {p0, p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateDownloadTask;->sendFailMsg(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 164
    :cond_3
    iget v0, v3, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;->maxDownloadConcurrent:I

    if-gtz v0, :cond_4

    const-string v0, "MicroMsg.JsApiCreateDownloadTask"

    const-string/jumbo v1, "maxDownloadConcurrent <= 0 "

    .line 165
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const v0, 0xea60

    const-string/jumbo v1, "timeout"

    .line 168
    invoke-virtual {p2, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-gtz v1, :cond_5

    const/4 v1, 0x3

    .line 170
    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUtil;->getRequiredTimeout(Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;I)I

    move-result v1

    :cond_5
    if-lez v1, :cond_6

    move v6, v1

    goto :goto_2

    :cond_6
    const v6, 0xea60

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move v4, v5

    move-object v5, p2

    move-object v9, p3

    .line 175
    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateDownloadTask;->downloadFile(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;ZLorg/json/JSONObject;ILjava/util/Map;Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload$AppBrandNetworkDownloadCallBack;Ljava/lang/String;)V

    return-void
.end method

.method public sendFailMsg(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 193
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "downloadTaskId"

    .line 194
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "state"

    const-string v1, "fail"

    .line 195
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "errMsg"

    .line 196
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 198
    new-instance p3, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateDownloadTask$JsApiOnDownloadTaskStateChange;

    invoke-direct {p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateDownloadTask$JsApiOnDownloadTaskStateChange;-><init>()V

    invoke-virtual {p3, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateDownloadTask$JsApiOnDownloadTaskStateChange;->setContext(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->setData(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->dispatch()V

    return-void
.end method
