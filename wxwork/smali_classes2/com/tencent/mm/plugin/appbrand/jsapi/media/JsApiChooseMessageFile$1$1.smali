.class Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMessageFile$1$1;
.super Ljava/lang/Object;
.source "JsApiChooseMessageFile.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMessageFile$1;->chooseMsgFileCallBack(ILjava/lang/String;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMessageFile$1;

.field final synthetic val$msgFiles:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMessageFile$1;Ljava/util/ArrayList;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMessageFile$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMessageFile$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMessageFile$1$1;->val$msgFiles:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 76
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMessageFile$1$1;->val$msgFiles:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;

    .line 79
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 80
    iget-object v6, v2, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;->filePath:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, v2, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;->filePath:Ljava/lang/String;

    .line 81
    invoke-static {v6}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 83
    new-instance v6, Ljava/io/File;

    iget-object v7, v2, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;->filePath:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/util/Pointer;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/util/Pointer;-><init>()V

    .line 85
    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMessageFile$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMessageFile$1;

    iget-object v8, v8, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMessageFile$1;->val$env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-interface {v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;

    move-result-object v8

    iget-object v9, v2, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;->fileExt:Ljava/lang/String;

    invoke-interface {v8, v6, v9, v4, v7}, Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;->createTempFileFrom(Ljava/io/File;Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/util/Pointer;)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    move-result-object v6

    .line 88
    sget-object v8, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->OK:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    if-ne v6, v8, :cond_0

    const-string/jumbo v3, "path"

    .line 89
    iget-object v6, v7, Lcom/tencent/mm/plugin/appbrand/util/Pointer;->value:Ljava/lang/Object;

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "name"

    .line 90
    iget-object v6, v2, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;->fileName:Ljava/lang/String;

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "size"

    .line 91
    iget v6, v2, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;->fileSize:I

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v3, "type"

    .line 92
    iget-object v6, v2, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;->type:Ljava/lang/String;

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "time"

    .line 93
    iget-wide v6, v2, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;->timeStamp:J

    invoke-virtual {v5, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 95
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v5, "MicroMsg.JsApiChooseMessageFile"

    const-string/jumbo v7, "msgFile:%s result:%s"

    const/4 v8, 0x2

    .line 97
    new-array v8, v8, [Ljava/lang/Object;

    aput-object v2, v8, v4

    aput-object v6, v8, v3

    invoke-static {v5, v7, v8}, Lbtl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v5, "MicroMsg.JsApiChooseMessageFile"

    const-string/jumbo v6, "msgFile:%s is not exist"

    .line 100
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v2, v2, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;->filePath:Ljava/lang/String;

    aput-object v2, v3, v4

    invoke-static {v5, v6, v3}, Lbtl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    const-string v3, "MicroMsg.JsApiChooseMessageFile"

    const-string v5, ""

    .line 104
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v5, v4}, Lbtl;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 108
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v2, "errMsg"

    .line 110
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMessageFile$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMessageFile$1;

    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMessageFile$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMessageFile;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMessageFile;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":ok"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "tempFiles"

    .line 111
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v2, "MicroMsg.JsApiChooseMessageFile"

    const-string v5, ""

    .line 113
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v5, v6}, Lbtl;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const-string v0, "MicroMsg.JsApiChooseMessageFile"

    const-string v2, "chooseMessageFile:%s"

    .line 116
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lbtl;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMessageFile$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMessageFile$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMessageFile$1;->val$env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMessageFile$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMessageFile$1;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMessageFile$1;->val$callbackId:I

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void
.end method
