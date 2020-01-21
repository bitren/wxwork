.class public Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateUploadTask;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/network/BaseNetWorkTaskJsApi;
.source "JsApiCreateUploadTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateUploadTask$JsApiOnUploadTaskStateChange;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x110

.field public static final NAME:Ljava/lang/String; = "createUploadTask"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiCreateUploadTask"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/BaseNetWorkTaskJsApi;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateUploadTask;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;)Z
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateUploadTask;->isAbort(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateUploadTask;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateUploadTask;->sendFailMsg(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private isAbort(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;)Z
    .locals 4

    .line 195
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadManager;->getInstance()Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadManager;

    move-result-object v0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadManager;->getClient(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 196
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;->isTaskAbort(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "MicroMsg.JsApiCreateUploadTask"

    const-string/jumbo v1, "upload abort %s"

    const/4 v2, 0x1

    .line 197
    new-array v3, v2, [Ljava/lang/Object;

    aput-object p2, v3, v0

    invoke-static {p1, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    return v0
.end method

.method private sendFailMsg(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 185
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "uploadTaskId"

    .line 186
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "state"

    const-string v1, "fail"

    .line 187
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "errMsg"

    .line 188
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 190
    new-instance p3, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateUploadTask$JsApiOnUploadTaskStateChange;

    invoke-direct {p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateUploadTask$JsApiOnUploadTaskStateChange;-><init>()V

    invoke-virtual {p3, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateUploadTask$JsApiOnUploadTaskStateChange;->setContext(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->setData(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->dispatch()V

    return-void
.end method


# virtual methods
.method public getTaskId()Ljava/lang/String;
    .locals 2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadManager;->getInstance()Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadManager;->genNewTaskId()I

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

    const-string/jumbo v0, "uploadTaskId"

    return-object v0
.end method

.method public invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    move-object/from16 v9, p3

    const-string v2, "MicroMsg.JsApiCreateUploadTask"

    const-string v3, "JsApiCreateUploadTask"

    .line 44
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "filePath"

    .line 47
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v2, "filePath is null"

    .line 49
    invoke-direct {v0, v1, v9, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateUploadTask;->sendFailMsg(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 52
    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;->getAbsoluteFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_c

    .line 53
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_1

    goto/16 :goto_5

    .line 58
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 59
    invoke-static {v3}, Lcom/tencent/mm/sdk/system/MimeTypeUtil;->getMimeTypeByFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "MicroMsg.JsApiCreateUploadTask"

    const-string/jumbo v12, "upload appId(%s) tempFilePath(%s) realFilePath(%s)"

    const/4 v13, 0x3

    .line 60
    new-array v13, v13, [Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v8

    aput-object v3, v13, v7

    aput-object v4, v13, v6

    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    new-instance v11, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateUploadTask$1;

    invoke-direct {v11, v0, v1, v9, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateUploadTask$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateUploadTask;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-class v12, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;

    invoke-interface {v1, v12}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getConfig(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandConfig;

    move-result-object v12

    check-cast v12, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;

    .line 138
    invoke-static {v5, v12}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUtil;->getHttpHeader(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;)Ljava/util/Map;

    move-result-object v13

    const-string/jumbo v14, "url"

    .line 140
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 142
    invoke-static {v14}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2

    const-string v2, "MicroMsg.JsApiCreateUploadTask"

    const-string/jumbo v3, "url is null"

    .line 143
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "url is null or nil"

    .line 144
    invoke-direct {v0, v1, v9, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateUploadTask;->sendFailMsg(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 147
    :cond_2
    iget-boolean v15, v12, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;->canSkipCheckDomainsByArg:Z

    if-eqz v15, :cond_3

    const-string v15, "__skipDomainCheck__"

    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_3

    const/4 v15, 0x1

    goto :goto_0

    :cond_3
    const/4 v15, 0x0

    :goto_0
    if-eqz v15, :cond_4

    const/4 v15, 0x0

    goto :goto_1

    .line 148
    :cond_4
    iget-boolean v15, v12, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;->shouldCheckDomains:Z

    :goto_1
    if-eqz v15, :cond_5

    .line 149
    iget-object v6, v12, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;->uploadDomains:Ljava/util/ArrayList;

    invoke-static {v6, v14}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUtil;->matchUrl(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v2, "MicroMsg.JsApiCreateUploadTask"

    const-string/jumbo v3, "not in domain url %s"

    .line 150
    new-array v4, v7, [Ljava/lang/Object;

    aput-object v14, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "url not in domain list"

    .line 151
    invoke-direct {v0, v1, v9, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateUploadTask;->sendFailMsg(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 155
    :cond_5
    iget v6, v12, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;->maxUploadConcurrent:I

    if-gtz v6, :cond_6

    const-string v6, "MicroMsg.JsApiCreateUploadTask"

    const-string v14, "concurrent <= 0 "

    .line 156
    invoke-static {v6, v14}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string/jumbo v14, "timeout"

    .line 159
    invoke-virtual {v5, v14, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    if-gtz v14, :cond_7

    const/4 v6, 0x2

    .line 161
    invoke-static {v12, v6}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUtil;->getRequiredTimeout(Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;I)I

    move-result v14

    :cond_7
    if-lez v14, :cond_8

    goto :goto_2

    :cond_8
    const v14, 0xea60

    .line 167
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadManager;->getInstance()Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadManager;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadManager;->getClient(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;

    move-result-object v6

    if-nez v6, :cond_9

    .line 168
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;

    invoke-direct {v6, v1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)V

    .line 169
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadManager;->getInstance()Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadManager;

    move-result-object v1

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadManager;->addClient(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;)Z

    move-object v1, v6

    goto :goto_3

    .line 171
    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadManager;->getInstance()Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadManager;->getClient(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;

    move-result-object v1

    .line 173
    :goto_3
    invoke-static {v3}, Liin;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    if-eqz v1, :cond_b

    const-string v2, "MicroMsg.JsApiCreateUploadTask"

    const-string v3, "before do upload, checkDomains = %b, timeout %d"

    const/4 v6, 0x2

    .line 175
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    aput-object v16, v6, v8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v15, :cond_a

    const/4 v7, 0x0

    const-string v12, "createUploadTask"

    move v2, v14

    move-object v3, v10

    move-object/from16 v5, p2

    move-object v6, v13

    move-object v8, v11

    move-object/from16 v9, p3

    move-object v10, v12

    move-object/from16 v11, v17

    .line 177
    invoke-virtual/range {v1 .. v11}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;->doUploadFile(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Ljava/util/ArrayList;Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload$AppBrandNetworkUploadCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 179
    :cond_a
    iget-object v7, v12, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;->uploadDomains:Ljava/util/ArrayList;

    const-string v12, "createUploadTask"

    move v2, v14

    move-object v3, v10

    move-object/from16 v5, p2

    move-object v6, v13

    move-object v8, v11

    move-object/from16 v9, p3

    move-object v10, v12

    move-object/from16 v11, v17

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;->doUploadFile(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Ljava/util/ArrayList;Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload$AppBrandNetworkUploadCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_4
    return-void

    :cond_c
    :goto_5
    const-string v2, "MicroMsg.JsApiCreateUploadTask"

    const-string/jumbo v4, "upload appId(%s) tempFilePath(%s), found no real file"

    const/4 v5, 0x2

    .line 54
    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    aput-object v3, v5, v7

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "fail:file doesn\'t exist"

    .line 55
    invoke-direct {v0, v1, v9, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateUploadTask;->sendFailMsg(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
