.class public Lcom/tencent/mm/plugin/appbrand/utils/OpenSdkJsApiProcessor;
.super Ljava/lang/Object;
.source "OpenSdkJsApiProcessor.java"


# static fields
.field private static final LEGAL_PREFIX:Ljava/lang/String; = "content://"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.OpenSdkJsApiProcessor"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static isFilePathArrayStr(Ljava/lang/String;)Z
    .locals 1

    .line 136
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isFilePathStr(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "content://"

    .line 131
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static obtainFileSuffix(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2e

    .line 144
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 145
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static processOpenSdkJsApiParams(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)V
    .locals 14
    .param p0    # Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;
        .annotation build Lcom/tencent/mm/ipcinvoker/annotation/NonNull;
        .end annotation
    .end param

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 36
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->referrer:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->referrer:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->launchScene:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    goto/16 :goto_4

    .line 43
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->referrer:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->openapiInvokeData:Ljava/lang/String;

    const-string v2, "MicroMsg.OpenSdkJsApiProcessor"

    const-string/jumbo v3, "openapiInvokeData:%s"

    const/4 v4, 0x1

    .line 44
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v2, v3, v5}, Lbtl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "args"

    .line 48
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 52
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/util/Pointer;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/util/Pointer;-><init>()V

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/jsapi/file/LuggageFileSystemRegistryWC;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/LuggageFileSystemRegistryWC;->getTempDirectory(Lcom/tencent/mm/plugin/appbrand/util/Pointer;)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    move-result-object v7

    .line 54
    sget-object v8, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->OK:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    if-eq v7, v8, :cond_1

    return-void

    .line 58
    :cond_1
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    .line 59
    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 60
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 61
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 63
    invoke-static {v9}, Lcom/tencent/mm/plugin/appbrand/utils/OpenSdkJsApiProcessor;->isFilePathStr(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 64
    iget-object v10, v3, Lcom/tencent/mm/plugin/appbrand/util/Pointer;->value:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static {p0, v10, v9}, Lcom/tencent/mm/plugin/appbrand/utils/OpenSdkJsApiProcessor;->transferToWxFile(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 65
    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 66
    :cond_3
    invoke-static {v9}, Lcom/tencent/mm/plugin/appbrand/utils/OpenSdkJsApiProcessor;->isFilePathArrayStr(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 67
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10, v9}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 68
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    const/4 v11, 0x0

    .line 69
    :goto_1
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v11, v12, :cond_5

    .line 70
    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 71
    invoke-static {v12}, Lcom/tencent/mm/plugin/appbrand/utils/OpenSdkJsApiProcessor;->isFilePathStr(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 72
    iget-object v13, v3, Lcom/tencent/mm/plugin/appbrand/util/Pointer;->value:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-static {p0, v13, v12}, Lcom/tencent/mm/plugin/appbrand/utils/OpenSdkJsApiProcessor;->transferToWxFile(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 73
    invoke-virtual {v9, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 75
    :cond_4
    invoke-virtual {v9, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 78
    :cond_5
    invoke-virtual {v9}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_6
    const-string p0, "args"

    .line 81
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    iget-object p0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->referrer:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->openapiInvokeData:Ljava/lang/String;

    const-string p0, "MicroMsg.OpenSdkJsApiProcessor"

    const-string/jumbo v0, "transfer finish, openapiInvokeData:%s"

    .line 83
    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v6

    invoke-static {p0, v0, v2}, Lbtl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    const-string v0, "MicroMsg.OpenSdkJsApiProcessor"

    const-string v1, ""

    .line 85
    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v6

    invoke-static {v0, v1, v2}, Lbtl;->printInfoStack(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void

    :cond_7
    :goto_4
    const-string p0, "MicroMsg.OpenSdkJsApiProcessor"

    const-string v0, "initConfig is null or lanunchScene is err, return"

    .line 39
    invoke-static {p0, v0}, Lbtl;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static transferToWxFile(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0    # Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;
        .annotation build Lcom/tencent/mm/ipcinvoker/annotation/NonNull;
        .end annotation
    .end param

    .line 90
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 v0, 0x0

    .line 94
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 95
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 105
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/utils/OpenSdkJsApiProcessor;->obtainFileSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 107
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "opensdkfile_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 109
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 113
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    invoke-static {v1, v3}, Lcom/tencent/mm/algorithm/FileOperation;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 120
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/util/Pointer;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/util/Pointer;-><init>()V

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/jsapi/file/LuggageFileSystemRegistryWC;

    move-result-object p0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v1, p2, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/LuggageFileSystemRegistryWC;->createTempFileFrom(Ljava/io/File;Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/util/Pointer;)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    .line 123
    iget-object p0, v0, Lcom/tencent/mm/plugin/appbrand/util/Pointer;->value:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "MicroMsg.OpenSdkJsApiProcessor"

    const-string p2, ""

    .line 115
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, p2, v0}, Lbtl;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, ""

    return-object p0

    :catch_1
    move-exception p0

    const-string p1, "MicroMsg.OpenSdkJsApiProcessor"

    const-string p2, ""

    .line 100
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, p2, v0}, Lbtl;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, ""

    return-object p0

    :catch_2
    move-exception p0

    const-string p1, "MicroMsg.OpenSdkJsApiProcessor"

    const-string p2, ""

    .line 97
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, p2, v0}, Lbtl;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, ""

    return-object p0
.end method
