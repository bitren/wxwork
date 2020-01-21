.class public Lcom/tencent/mm/plugin/websearch/api/WebSearchTemplate;
.super Ljava/lang/Object;
.source "WebSearchTemplate.java"


# static fields
.field private static final COMM_CONFIG_FILE:Ljava/lang/String; = "config_data.conf"

.field public static final CONFIG_FILE_NAME:Ljava/lang/String; = "config.conf"

.field private static final CSS_FILE_NAME:Ljava/lang/String; = "dist/style.css"

.field private static final HTML_FILE_NAME:Ljava/lang/String; = "app.html"

.field private static final JS_FILE_NAME:Ljava/lang/String; = "dist/build.js"

.field private static final PROPERTIES_KEY_KV_SET:Ljava/lang/String; = "kv_set"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.WebSearch.WebSearchTemplate"


# instance fields
.field private assetDir:Ljava/lang/String;

.field private currentFtsH5Version:I

.field private currentJDMD5:Ljava/lang/String;

.field private lastModiTimestamp:J

.field private templatePath:Ljava/lang/String;

.field private zipFileName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 31
    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchTemplate;->currentJDMD5:Ljava/lang/String;

    const/4 v0, 0x1

    .line 32
    iput v0, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchTemplate;->currentFtsH5Version:I

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchTemplate;->templatePath:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchTemplate;->zipFileName:Ljava/lang/String;

    .line 42
    iput-object p3, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchTemplate;->assetDir:Ljava/lang/String;

    return-void
.end method

.method public static getConfigFileName()Ljava/lang/String;
    .locals 1

    const-string v0, "config.conf"

    return-object v0
.end method

.method private getDataRootPublicPath()Ljava/lang/String;
    .locals 3

    .line 84
    sget-object v0, Lcom/tencent/mm/loader/stub/CConstants;->DATAROOT_PUBLIC_PATH:Ljava/lang/String;

    const-string v1, "/data/user/0"

    const-string v2, "/data/data"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getVersionFile()Lcom/tencent/mm/vfs/VFSFile;
    .locals 3

    .line 80
    new-instance v0, Lcom/tencent/mm/vfs/VFSFile;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchTemplate;->getFTSTemplatePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "config.conf"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getAssetConfigPath()Ljava/lang/String;
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchTemplate;->assetDir:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "config.conf"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchTemplate;->assetDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "config.conf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getCSSFileName()Ljava/lang/String;
    .locals 1

    const-string v0, "dist/style.css"

    return-object v0
.end method

.method public getCommKvSetFromConfig()Ljava/lang/String;
    .locals 3

    .line 46
    new-instance v0, Lcom/tencent/mm/vfs/VFSFile;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchTemplate;->getFTSTemplatePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "config_data.conf"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->getProperties(Lcom/tencent/mm/vfs/VFSFile;)Ljava/util/Properties;

    move-result-object v0

    const-string/jumbo v1, "kv_set"

    const-string v2, ""

    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentH5JSMD5()Ljava/lang/String;
    .locals 5

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchTemplate;->currentJDMD5:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchTemplate;->getVersionFile()Lcom/tencent/mm/vfs/VFSFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->lastModified()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchTemplate;->lastModiTimestamp:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchTemplate;->refreshCurrentH5Config()V

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchTemplate;->currentJDMD5:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentH5Version()I
    .locals 5

    .line 59
    iget v0, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchTemplate;->currentFtsH5Version:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchTemplate;->getVersionFile()Lcom/tencent/mm/vfs/VFSFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->lastModified()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchTemplate;->lastModiTimestamp:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchTemplate;->refreshCurrentH5Config()V

    .line 62
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchTemplate;->currentFtsH5Version:I

    return v0
.end method

.method public getFTSAssetsRelativePath()Ljava/lang/String;
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchTemplate;->assetDir:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchTemplate;->zipFileName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchTemplate;->assetDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchTemplate;->zipFileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getFTSTemplateFilePath()Ljava/lang/String;
    .locals 3

    .line 104
    new-instance v0, Lcom/tencent/mm/vfs/VFSFile;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchTemplate;->getFTSTemplatePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchTemplate;->zipFileName:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFTSTemplatePath()Ljava/lang/String;
    .locals 3

    .line 88
    new-instance v0, Lcom/tencent/mm/vfs/VFSFile;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchTemplate;->getDataRootPublicPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchTemplate;->templatePath:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 90
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->mkdirs()Z

    .line 92
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFileMd5ByName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchTemplate;->getFTSTemplatePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/dist/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 137
    invoke-static {p1}, Lhar;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHtmlFileName()Ljava/lang/String;
    .locals 1

    const-string v0, "app.html"

    return-object v0
.end method

.method public getHtmlPath()Ljava/lang/String;
    .locals 2

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchTemplate;->getFTSTemplatePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "app.html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getJSFileName()Ljava/lang/String;
    .locals 1

    const-string v0, "dist/build.js"

    return-object v0
.end method

.method public getZipFileName()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchTemplate;->zipFileName:Ljava/lang/String;

    return-object v0
.end method

.method public isFTSH5TemplateAvail()Z
    .locals 2

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchTemplate;->getCurrentH5Version()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isMd5Valid()Z
    .locals 10

    .line 141
    invoke-direct {p0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchTemplate;->getVersionFile()Lcom/tencent/mm/vfs/VFSFile;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->getProperties(Lcom/tencent/mm/vfs/VFSFile;)Ljava/util/Properties;

    move-result-object v0

    const-string/jumbo v1, "jsmd5"

    .line 142
    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    .line 148
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 149
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 150
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 151
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 152
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 153
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 154
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/websearch/api/WebSearchTemplate;->getFileMd5ByName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 155
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 156
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "MicroMsg.WebSearch.WebSearchTemplate"

    const-string/jumbo v3, "isMd5Valid fail, fileName %s, fileMd5 %s, expect md5 %s"

    const/4 v4, 0x3

    .line 159
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v6, v4, v1

    aput-object v7, v4, v2

    const/4 v5, 0x2

    aput-object v8, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "MicroMsg.WebSearch.WebSearchTemplate"

    const-string v4, ""

    .line 166
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return v2
.end method

.method public refreshCurrentH5Config()V
    .locals 3

    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchTemplate;->getVersionFile()Lcom/tencent/mm/vfs/VFSFile;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->getProperties(Lcom/tencent/mm/vfs/VFSFile;)Ljava/util/Properties;

    move-result-object v0

    const-string/jumbo v1, "version"

    const/4 v2, 0x1

    .line 74
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchTemplate;->currentFtsH5Version:I

    const-string v1, "buildjsmd5"

    const-string v2, ""

    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchTemplate;->currentJDMD5:Ljava/lang/String;

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchTemplate;->lastModiTimestamp:J

    return-void
.end method

.method public setZipFileName(Ljava/lang/String;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchTemplate;->zipFileName:Ljava/lang/String;

    return-void
.end method
