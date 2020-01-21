.class public Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;
.super Ljava/lang/Object;
.source "WebSearchApiLogic.java"


# static fields
.field public static final FTS_BROWSE_ASSET_PATH:Ljava/lang/String; = "browse"

.field public static final FTS_BROWSE_TEMPLATE_DATA_PATH:Ljava/lang/String; = "fts_browse/res"

.field public static final FTS_BROWSE_ZIP_FILE_NAME:Ljava/lang/String; = "wrd_template.zip"

.field public static final FTS_EXPORT_TYPE_BROWSE:I = 0x1

.field public static final FTS_EXPORT_TYPE_SEARCH:I = 0x0

.field public static final FTS_EXPORT_TYPE_WXA:I = 0x2

.field public static final FTS_TEMPLATE_DATA_PATH:Ljava/lang/String; = "fts/res"

.field public static final FTS_WXA_TEMPLATE_DATA_PATH:Ljava/lang/String; = "wxa_fts/res"

.field public static final FTS_WXA_ZIP_FILE_NAME:Ljava/lang/String; = "wxa_fts_template.zip"

.field public static final FTS_ZIP_FILE_NAME:Ljava/lang/String; = "fts_template.zip"

.field public static final NET_2G:Ljava/lang/String; = "2g"

.field public static final NET_3G:Ljava/lang/String; = "3g"

.field public static final NET_4G:Ljava/lang/String; = "4g"

.field public static final NET_FAIL:Ljava/lang/String; = "fail"

.field public static final NET_WANGKA:Ljava/lang/String; = "wangka"

.field public static final NET_WIFI:Ljava/lang/String; = "wifi"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.WebSearch.WebSearchApiLogic"

.field private static searchPreJsLoaderHashMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/websearch/api/IWebSearchJSPreLoader;",
            ">;"
        }
    .end annotation
.end field

.field private static searchTemplateMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/websearch/api/WebSearchTemplate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->searchTemplateMap:Ljava/util/Map;

    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->searchPreJsLoaderHashMap:Ljava/util/Map;

    .line 107
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->searchTemplateMap:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/websearch/api/WebSearchTemplate;

    const-string/jumbo v4, "wxa_fts/res"

    const-string/jumbo v5, "wxa_fts_template.zip"

    const-string v6, ""

    invoke-direct {v3, v4, v5, v6}, Lcom/tencent/mm/plugin/websearch/api/WebSearchTemplate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->searchTemplateMap:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/websearch/api/WebSearchTemplate;

    const-string v5, "fts_browse/res"

    const-string/jumbo v6, "wrd_template.zip"

    const-string v7, "browse"

    invoke-direct {v4, v5, v6, v7}, Lcom/tencent/mm/plugin/websearch/api/WebSearchTemplate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->searchTemplateMap:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/websearch/api/WebSearchTemplate;

    const-string v6, "fts/res"

    const-string v7, "fts_template.zip"

    const-string v8, ""

    invoke-direct {v5, v6, v7, v8}, Lcom/tencent/mm/plugin/websearch/api/WebSearchTemplate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->searchPreJsLoaderHashMap:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->getHtmlPath(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/websearch/api/WebSearchJSPreLoaderFactory;->createPreJsLoader(Ljava/lang/String;)Lcom/tencent/mm/plugin/websearch/api/IWebSearchJSPreLoader;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->searchPreJsLoaderHashMap:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->getHtmlPath(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/websearch/api/WebSearchJSPreLoaderFactory;->createPreJsLoader(Ljava/lang/String;)Lcom/tencent/mm/plugin/websearch/api/IWebSearchJSPreLoader;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->searchPreJsLoaderHashMap:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->getHtmlPath(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/websearch/api/WebSearchJSPreLoaderFactory;->createPreJsLoader(Ljava/lang/String;)Lcom/tencent/mm/plugin/websearch/api/IWebSearchJSPreLoader;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildBaseFTSIntent()Landroid/content/Intent;
    .locals 1

    .line 325
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 326
    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->buildBaseFTSIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static buildBaseFTSIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string/jumbo v0, "hardcode_jspermission"

    .line 318
    sget-object v1, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->ALL_ON:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v0, "hardcode_general_ctrl"

    .line 319
    sget-object v1, Lcom/tencent/mm/protocal/GeneralControlWrapper;->TRUSTED:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v0, "neverGetA8Key"

    const/4 v1, 0x1

    .line 320
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method

.method public static checkLocationPermission(Landroid/app/Activity;II)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 587
    invoke-static {p0, v2}, Lfv;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x3b00

    const/4 v4, 0x2

    if-nez v2, :cond_0

    .line 594
    :try_start_1
    sget-object p0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v1

    invoke-virtual {p0, v3, p2}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    return v1

    .line 597
    :cond_0
    sget-object v2, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    const-string p1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 601
    invoke-static {p0, p1}, Ler;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "MicroMsg.WebSearch.WebSearchApiLogic"

    const-string/jumbo p1, "has shown request permission and user denied, do not show agagin"

    .line 603
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const-string p1, "MicroMsg.WebSearch.WebSearchApiLogic"

    const-string/jumbo v1, "showing request permission dialog"

    .line 606
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    const-string p1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 609
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Ler;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MicroMsg.WebSearch.WebSearchApiLogic"

    const-string p2, ""

    .line 589
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, p2, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v1

    :catch_1
    move-exception p0

    const-string p1, "MicroMsg.WebSearch.WebSearchApiLogic"

    const-string p2, ""

    .line 614
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, p2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return v0
.end method

.method public static closeHtmlPreload(Z)V
    .locals 2

    .line 135
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->searchPreJsLoaderHashMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/websearch/api/IWebSearchJSPreLoader;

    if-eqz v1, :cond_0

    .line 137
    invoke-interface {v1, p0}, Lcom/tencent/mm/plugin/websearch/api/IWebSearchJSPreLoader;->setDebugClose(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static convertResTypeToBizType(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_1
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static copyFile(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x400

    .line 229
    new-array v0, v0, [B

    .line 231
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    .line 232
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static copyTemplateFromAsset(I)Z
    .locals 6

    .line 180
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 181
    sget-object v1, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->searchTemplateMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/websearch/api/WebSearchTemplate;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/websearch/api/WebSearchTemplate;->getFTSTemplateFilePath()Ljava/lang/String;

    move-result-object v1

    .line 182
    sget-object v2, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->searchTemplateMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchTemplate;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchTemplate;->getFTSAssetsRelativePath()Ljava/lang/String;

    move-result-object p0

    .line 184
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    const/4 v2, 0x0

    .line 191
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "MicroMsg.WebSearch.WebSearchApiLogic"

    const-string v4, ""

    .line 193
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p0, v2

    :goto_0
    if-nez p0, :cond_1

    const-string p0, "MicroMsg.WebSearch.WebSearchApiLogic"

    const-string v0, "file inputStream not found"

    .line 196
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 199
    :cond_1
    new-instance v0, Lcom/tencent/mm/vfs/VFSFile;

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 201
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->delete()Z

    .line 203
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->getParentFile()Lcom/tencent/mm/vfs/VFSFile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/VFSFile;->mkdirs()Z

    .line 206
    :try_start_1
    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->openWrite(Lcom/tencent/mm/vfs/VFSFile;)Ljava/io/OutputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "MicroMsg.WebSearch.WebSearchApiLogic"

    const-string v4, ""

    .line 208
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-eqz v2, :cond_3

    .line 212
    :try_start_2
    invoke-static {p0, v2}, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->copyFile(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x1

    .line 218
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    .line 219
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    return v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    :try_start_3
    const-string v1, "MicroMsg.WebSearch.WebSearchApiLogic"

    const-string v4, ""

    .line 215
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 218
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    .line 219
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    return v3

    .line 218
    :goto_2
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    .line 219
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    .line 220
    throw v0

    .line 222
    :cond_3
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    return v3

    :cond_4
    :goto_3
    const-string p0, "MicroMsg.WebSearch.WebSearchApiLogic"

    const-string v0, "copyTemplateFromAsset no dstPath or template path!"

    .line 185
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public static fillFtsIntent(Landroid/content/Intent;IZI)V
    .locals 1

    const-string v0, "ftsbizscene"

    .line 857
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 858
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->genFTSParams(IZI)Ljava/util/Map;

    move-result-object p1

    const-string/jumbo p2, "scene"

    .line 860
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->safeParseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->genSessionId(I)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "sessionId"

    .line 861
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "sessionId"

    .line 862
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p2, "rawUrl"

    .line 863
    invoke-static {p1}, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->genFTSWebUrl(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "ftsType"

    .line 864
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method

.method public static genFTSParams(IZI)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    .line 548
    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->genFTSParams(IZILjava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static genFTSParams(IZILjava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    .line 551
    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->genFTSParams(IZILjava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static genFTSParams(IZILjava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    move v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v9, p4

    .line 554
    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->genFTSParams(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static genFTSParams(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v8, ""

    const-string v9, ""

    move v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 558
    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->genFTSParams(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static genFTSParams(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v10, ""

    move v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 561
    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->genFTSParams(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static genFTSParams(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move/from16 v0, p0

    move/from16 v1, p2

    .line 330
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 332
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "searchId"

    move-object/from16 v4, p4

    .line 333
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    :cond_0
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "sessionId"

    move-object/from16 v4, p5

    .line 337
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    :cond_1
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v3, "subSessionId"

    move-object/from16 v4, p8

    .line 340
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    :cond_2
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v3, "query"

    move-object/from16 v4, p6

    .line 344
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    :cond_3
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string/jumbo v3, "sceneActionType"

    move-object/from16 v4, p7

    .line 348
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    :cond_4
    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string/jumbo v3, "pRequestId"

    move-object/from16 v4, p10

    .line 352
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string/jumbo v3, "scene"

    .line 355
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "type"

    .line 356
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "lang"

    .line 357
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/LocaleUtil;->getCurrentLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "platform"

    const-string v4, "android"

    .line 358
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string/jumbo v3, "poiInfo"

    move-object/from16 v4, p9

    .line 360
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    :cond_6
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "extParams"

    move-object/from16 v4, p3

    .line 363
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const/16 v3, 0x15

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v3, :cond_8

    .line 371
    invoke-static {v4}, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->getCurrentH5Version(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 368
    :cond_8
    invoke-static {v5}, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->getCurrentH5Version(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string/jumbo v6, "version"

    .line 374
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x200

    const/16 v6, 0x400

    const/16 v7, 0x8

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x6

    const/4 v11, 0x3

    const/16 v12, 0x180

    if-eq v0, v11, :cond_16

    if-eq v0, v10, :cond_14

    const/16 v13, 0x9

    if-eq v0, v13, :cond_14

    const/16 v13, 0xb

    if-eq v0, v13, :cond_13

    const/16 v13, 0xe

    if-eq v0, v13, :cond_16

    const/16 v13, 0x14

    if-eq v0, v13, :cond_16

    const/16 v13, 0x16

    if-eq v0, v13, :cond_16

    const/16 v13, 0x18

    if-eq v0, v13, :cond_11

    const/16 v13, 0x21

    if-eq v0, v13, :cond_10

    const/16 v13, 0x12c

    if-eq v0, v13, :cond_9

    goto/16 :goto_2

    :cond_9
    const-string/jumbo v13, "mixGlobal"

    .line 382
    invoke-static {v13}, Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic;->getWebSearchConfigKeyObj(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    if-eqz p1, :cond_a

    const-string/jumbo v3, "mixSugSwitch"

    .line 384
    invoke-virtual {v13, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v5, :cond_15

    const/4 v7, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    goto/16 :goto_6

    :cond_a
    if-ne v1, v5, :cond_b

    const-string v3, "bizSugSwitch"

    .line 389
    invoke-virtual {v13, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v5, :cond_15

    const/4 v7, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    goto/16 :goto_6

    :cond_b
    if-ne v1, v7, :cond_c

    const-string/jumbo v3, "snsSugSwitch"

    .line 393
    invoke-virtual {v13, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v5, :cond_15

    const/4 v7, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    goto/16 :goto_6

    :cond_c
    if-ne v1, v6, :cond_d

    const-string/jumbo v3, "novelSugSwitch"

    .line 397
    invoke-virtual {v13, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v5, :cond_15

    const/4 v7, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    goto/16 :goto_6

    :cond_d
    if-ne v1, v3, :cond_e

    const-string/jumbo v3, "musicSugSwitch"

    .line 401
    invoke-virtual {v13, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v5, :cond_15

    const/4 v7, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    goto/16 :goto_6

    :cond_e
    if-eq v1, v12, :cond_f

    const/16 v3, 0x100

    if-eq v1, v3, :cond_f

    const/16 v3, 0x80

    if-ne v1, v3, :cond_15

    :cond_f
    const-string v3, "emotionSugSwitch"

    .line 407
    invoke-virtual {v13, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v5, :cond_15

    const/4 v7, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    goto/16 :goto_6

    :cond_10
    const/4 v7, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    goto/16 :goto_6

    :cond_11
    if-ne v1, v12, :cond_15

    const-string v3, "emoticonMall"

    .line 497
    invoke-static {v3}, Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic;->getWebSearchConfigKeyObj(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v6, "sugSwitch"

    .line 498
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v5, :cond_12

    const/4 v3, 0x1

    goto :goto_1

    :cond_12
    const/4 v3, 0x0

    :goto_1
    move v13, v3

    const/4 v7, 0x0

    const/4 v14, 0x0

    goto/16 :goto_6

    :cond_13
    const-string v3, "bizUnionTopEntry"

    .line 489
    invoke-static {v3}, Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic;->getWebSearchConfigKeyObj(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v6, "sugSwitch"

    .line 490
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v5, :cond_15

    const/4 v7, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    goto/16 :goto_6

    :cond_14
    const-string v3, "bizEntry"

    .line 482
    invoke-static {v3}, Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic;->getWebSearchConfigKeyObj(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v6, "sugSwitch"

    .line 483
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v5, :cond_15

    const/4 v7, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    goto/16 :goto_6

    :cond_15
    :goto_2
    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto/16 :goto_6

    :cond_16
    if-ne v1, v5, :cond_17

    const-string v13, "bizTab"

    .line 419
    invoke-static {v13}, Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic;->getWebSearchConfigKeyObj(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    const-string v14, "bizSugSwitch"

    .line 420
    invoke-virtual {v13, v14, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    if-ne v13, v5, :cond_17

    const/4 v13, 0x1

    goto :goto_3

    :cond_17
    const/4 v13, 0x0

    :goto_3
    if-ne v1, v9, :cond_18

    const-string v14, "articleTab"

    .line 425
    invoke-static {v14}, Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic;->getWebSearchConfigKeyObj(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    const-string/jumbo v15, "sugSwitch"

    .line 426
    invoke-virtual {v14, v15, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    if-ne v14, v5, :cond_18

    const/4 v13, 0x1

    :cond_18
    if-ne v1, v7, :cond_1b

    const-string/jumbo v7, "snsTab"

    .line 431
    invoke-static {v7}, Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic;->getWebSearchConfigKeyObj(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string/jumbo v14, "sugSwitch"

    .line 432
    invoke-virtual {v7, v14, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    if-ne v14, v5, :cond_19

    const/4 v13, 0x1

    :cond_19
    const-string/jumbo v14, "localSugSwitch"

    .line 435
    invoke-virtual {v7, v14, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v5, :cond_1a

    const/4 v7, 0x1

    goto :goto_4

    :cond_1a
    const/4 v7, 0x0

    goto :goto_4

    :cond_1b
    const/4 v7, 0x0

    :goto_4
    if-nez p1, :cond_1c

    if-ne v1, v8, :cond_1c

    const-string v14, "bizTab"

    .line 440
    invoke-static {v14}, Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic;->getWebSearchConfigKeyObj(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    const-string v15, "bizServiceSugSwitch"

    .line 441
    invoke-virtual {v14, v15, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    if-ne v14, v5, :cond_1c

    const/4 v13, 0x1

    :cond_1c
    if-ne v1, v5, :cond_1d

    const-string v14, "bizTab"

    .line 446
    invoke-static {v14}, Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic;->getWebSearchConfigKeyObj(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    const-string/jumbo v15, "mfsBizSwitch"

    .line 447
    invoke-virtual {v14, v15, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    if-ne v14, v5, :cond_1d

    const/4 v14, 0x1

    goto :goto_5

    :cond_1d
    const/4 v14, 0x0

    :goto_5
    if-ne v1, v6, :cond_1e

    const-string/jumbo v6, "novelTab"

    .line 452
    invoke-static {v6}, Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic;->getWebSearchConfigKeyObj(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string/jumbo v15, "sugSwitch"

    .line 453
    invoke-virtual {v6, v15, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v5, :cond_1e

    const/4 v13, 0x1

    :cond_1e
    if-ne v1, v3, :cond_1f

    const-string/jumbo v3, "musicTab"

    .line 458
    invoke-static {v3}, Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic;->getWebSearchConfigKeyObj(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v6, "sugSwitch"

    .line 459
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v5, :cond_1f

    const/4 v13, 0x1

    :cond_1f
    if-ne v1, v12, :cond_20

    const-string v3, "emotionTab"

    .line 464
    invoke-static {v3}, Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic;->getWebSearchConfigKeyObj(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v6, "sugSwitch"

    .line 465
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v5, :cond_20

    const/4 v13, 0x1

    :cond_20
    if-nez v1, :cond_21

    if-eqz p1, :cond_21

    const-string/jumbo v3, "mixGlobal"

    .line 472
    invoke-static {v3}, Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic;->getWebSearchConfigKeyObj(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v6, "mixSugSwitch"

    .line 473
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v5, :cond_21

    const/4 v13, 0x1

    :cond_21
    :goto_6
    const-string v3, "MicroMsg.WebSearch.WebSearchApiLogic"

    const-string v6, "genFTSParams scene=%d isHomePage=%b type=%d %b %b %b"

    .line 509
    new-array v10, v10, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v4

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v10, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v9

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v10, v11

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v10, v8

    const/4 v0, 0x5

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v10, v0

    invoke-static {v3, v6, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v13, :cond_22

    const-string/jumbo v0, "isSug"

    const-string v1, "1"

    .line 511
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    if-eqz v7, :cond_23

    const-string/jumbo v0, "isLocalSug"

    const-string v1, "1"

    .line 514
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    if-eqz v14, :cond_24

    const-string/jumbo v0, "isMostSearchBiz"

    const-string v1, "1"

    .line 517
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    if-nez p1, :cond_25

    const-string/jumbo v0, "isHomePage"

    const-string v1, "0"

    .line 520
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_25
    const-string/jumbo v0, "isHomePage"

    const-string v1, "1"

    .line 522
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    :goto_7
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/resource/ResourceHelper;->getScaleSize(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v3, v0, v1

    if-eqz v3, :cond_26

    const/high16 v3, 0x3f600000    # 0.875f

    cmpl-float v3, v0, v3

    if-eqz v3, :cond_26

    const/high16 v3, 0x3f900000    # 1.125f

    cmpl-float v3, v0, v3

    if-eqz v3, :cond_26

    const/high16 v3, 0x3fa00000    # 1.25f

    cmpl-float v3, v0, v3

    if-eqz v3, :cond_26

    const/high16 v3, 0x3fb00000    # 1.375f

    cmpl-float v3, v0, v3

    if-eqz v3, :cond_26

    const/high16 v3, 0x3fd00000    # 1.625f

    cmpl-float v3, v0, v3

    if-eqz v3, :cond_26

    const/high16 v3, 0x3ff00000    # 1.875f

    cmpl-float v3, v0, v3

    if-eqz v3, :cond_26

    const v3, 0x4001999a    # 2.025f

    cmpl-float v3, v0, v3

    if-eqz v3, :cond_26

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_26
    const-string v1, "fontRatio"

    .line 535
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "netType"

    .line 536
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->getNetType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    invoke-static {}, Lcom/tencent/mm/modelmusic/MusicHelper;->isPlayingMusic()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 539
    invoke-static {}, Lcom/tencent/mm/modelmusic/MusicHelper;->getMusicWrapper()Lcom/tencent/mm/modelmusic/MusicWrapper;

    move-result-object v0

    if-eqz v0, :cond_27

    const-string/jumbo v1, "musicSnsId"

    .line 541
    iget-object v0, v0, Lcom/tencent/mm/modelmusic/MusicWrapper;->MusicId:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    return-object v2
.end method

.method public static genFTSWebUrl(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 789
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->genFTSWebUrl(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static genFTSWebUrl(Ljava/util/Map;I)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 797
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "file://"

    .line 798
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 799
    invoke-static {p1}, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->getSearchTemplate(I)Lcom/tencent/mm/plugin/websearch/api/WebSearchTemplate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/websearch/api/WebSearchTemplate;->getFTSTemplatePath()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "isOpenPreload"

    .line 801
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport;->getInstance()Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport;

    move-result-object v4

    const/4 v5, 0x1

    if-ne p1, v5, :cond_0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    :goto_0
    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport;->isOpenPreload(I)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 803
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_4

    const-string v1, "/"

    .line 804
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p1}, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->getSearchTemplate(I)Lcom/tencent/mm/plugin/websearch/api/WebSearchTemplate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/websearch/api/WebSearchTemplate;->getHtmlFileName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "?"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 805
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 806
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "="

    .line 807
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 808
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "&"

    .line 809
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    const-string/jumbo p1, "sessionId"

    .line 811
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string/jumbo v1, "sessionId"

    .line 812
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo p1, "scene"

    .line 813
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->safeParseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->genSessionId(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "sessionId"

    .line 814
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "="

    .line 815
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 816
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "&"

    .line 817
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    const-string/jumbo v1, "subSessionId"

    .line 819
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string/jumbo p0, "subSessionId"

    .line 820
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "="

    .line 821
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 822
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "&"

    .line 823
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    const-string/jumbo p0, "wechatVersion"

    .line 826
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "="

    .line 827
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 828
    sget p0, Lcom/tencent/mm/protocal/ConstantsProtocal;->CLIENT_VERSION:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p0, "&"

    .line 829
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 p0, 0x0

    .line 831
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    sub-int/2addr p1, v5

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "/"

    .line 833
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p1}, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->getSearchTemplate(I)Lcom/tencent/mm/plugin/websearch/api/WebSearchTemplate;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchTemplate;->getHtmlFileName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 834
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static genPoiExt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFJ)Ljava/lang/String;
    .locals 2

    .line 770
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v1, "poiId"

    .line 773
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "country"

    .line 774
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "city"

    .line 775
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p0, "poiName"

    .line 776
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p0, "latitude"

    float-to-double p1, p4

    .line 777
    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string/jumbo p0, "longitude"

    float-to-double p1, p5

    .line 778
    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string/jumbo p0, "snsId"

    .line 779
    invoke-static {p6, p7}, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->longToFullString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MicroMsg.WebSearch.WebSearchApiLogic"

    const-string p2, ""

    const/4 p3, 0x0

    .line 782
    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p1, p0, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 784
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final genSessionId(I)Ljava/lang/String;
    .locals 3

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mm/kernel/CoreAccount;->getUin()I

    move-result p0

    invoke-static {p0}, Lcom/tencent/mm/algorithm/UIN;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static genWxaWebUrl(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 793
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->genFTSWebUrl(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAssetH5Version(I)I
    .locals 5

    .line 155
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->searchTemplateMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchTemplate;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchTemplate;->getAssetConfigPath()Ljava/lang/String;

    move-result-object p0

    .line 156
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 157
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    const/4 v2, 0x0

    .line 160
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 161
    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    :goto_0
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_1
    const-string v0, "MicroMsg.WebSearch.WebSearchApiLogic"

    .line 163
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, p0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    const-string/jumbo p0, "version"

    const/4 v0, 0x1

    .line 167
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 165
    :goto_2
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    .line 166
    throw p0

    return-void
.end method

.method public static getCommKvSetFromConfig(I)Ljava/lang/String;
    .locals 1

    .line 271
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->searchTemplateMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchTemplate;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchTemplate;->getCommKvSetFromConfig()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getConfName(I)Ljava/lang/String;
    .locals 1

    .line 130
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->searchTemplateMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchTemplate;

    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/WebSearchTemplate;->getConfigFileName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCurrentH5Version(I)I
    .locals 1

    .line 176
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->searchTemplateMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchTemplate;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchTemplate;->getCurrentH5Version()I

    move-result p0

    return p0
.end method

.method public static getCurrentH5VersionByResType(I)I
    .locals 1

    .line 257
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->searchTemplateMap:Ljava/util/Map;

    invoke-static {p0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->convertResTypeToBizType(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchTemplate;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchTemplate;->getCurrentH5Version()I

    move-result p0

    return p0
.end method

.method public static getDiscoverySearchUrl(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 714
    invoke-static {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->getDiscoverySearchUrl(ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDiscoverySearchUrl(ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 717
    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->genFTSParams(IZI)Ljava/util/Map;

    move-result-object p0

    const-string/jumbo v0, "sessionId"

    .line 719
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "inputMarginTop"

    const-string v0, "32"

    .line 722
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "inputMarginLeftRight"

    const-string v0, "24"

    .line 723
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "inputHeight"

    const-string v0, "48"

    .line 724
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string/jumbo p1, "isPreload"

    const-string p2, "1"

    .line 726
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 729
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "educationTab"

    .line 730
    invoke-static {p3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->genFTSWebUrl(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDiscoverySearchUrl(IZ)Ljava/lang/String;
    .locals 2

    .line 710
    invoke-static {p0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->genSessionId(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {p0, v0, p1, v1}, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->getDiscoverySearchUrl(ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDiscoverySearchUrl(Z)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    .line 707
    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->getDiscoverySearchUrl(IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFTSTemplateFilePath(I)Ljava/lang/String;
    .locals 1

    .line 237
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->searchTemplateMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchTemplate;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchTemplate;->getFTSTemplateFilePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFTSTemplatePath(I)Ljava/lang/String;
    .locals 1

    .line 245
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->searchTemplateMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchTemplate;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchTemplate;->getFTSTemplatePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFtsTemplatePathByResType(I)Ljava/lang/String;
    .locals 1

    .line 249
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->searchTemplateMap:Ljava/util/Map;

    invoke-static {p0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->convertResTypeToBizType(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchTemplate;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchTemplate;->getFTSTemplatePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFullStrSeq(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 849
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 850
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    const/16 v1, 0x19

    if-ge p0, v1, :cond_0

    const/4 p0, 0x0

    const-string v1, "0"

    .line 851
    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 853
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getHtmlName(I)Ljava/lang/String;
    .locals 1

    .line 126
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->searchTemplateMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchTemplate;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchTemplate;->getHtmlFileName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getHtmlPath(I)Ljava/lang/String;
    .locals 1

    .line 122
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->searchTemplateMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchTemplate;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchTemplate;->getHtmlPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getLbsLocation()Lcom/tencent/mm/protocal/protobuf/LbsLocationNew;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 292
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v3

    const v4, 0x10807

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/ConfigStorage;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 295
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/LbsLocationNew;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/LbsLocationNew;-><init>()V

    const-string v5, ","

    .line 296
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 297
    aget-object v5, v3, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/protocal/protobuf/LbsLocationNew;->Precision:I

    .line 298
    aget-object v5, v3, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/protocal/protobuf/LbsLocationNew;->GPSSource:I

    const/4 v5, 0x2

    .line 299
    aget-object v6, v3, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    const v7, 0x49742400    # 1000000.0f

    div-float/2addr v6, v7

    iput v6, v4, Lcom/tencent/mm/protocal/protobuf/LbsLocationNew;->Latitude:F

    const/4 v6, 0x3

    .line 300
    aget-object v3, v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v7

    iput v3, v4, Lcom/tencent/mm/protocal/protobuf/LbsLocationNew;->Longitude:F

    const-string v3, "MicroMsg.WebSearch.WebSearchApiLogic"

    const-string/jumbo v6, "lbs location is not null, %f, %f"

    .line 301
    new-array v5, v5, [Ljava/lang/Object;

    iget v7, v4, Lcom/tencent/mm/protocal/protobuf/LbsLocationNew;->Latitude:F

    .line 302
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v1

    iget v7, v4, Lcom/tencent/mm/protocal/protobuf/LbsLocationNew;->Longitude:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v2

    .line 301
    invoke-static {v3, v6, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_0
    const-string v3, "MicroMsg.WebSearch.WebSearchApiLogic"

    const-string/jumbo v4, "lbs location is null, lbsContent is null!"

    .line 305
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v3

    const-string v4, "MicroMsg.WebSearch.WebSearchApiLogic"

    const-string/jumbo v5, "lbs location is null, reason %s"

    .line 309
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v4, v5, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static getNetType()Ljava/lang/String;
    .locals 1

    .line 275
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "wifi"

    return-object v0

    .line 277
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->is4G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "4g"

    return-object v0

    .line 279
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->is3G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "3g"

    return-object v0

    .line 281
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->is2G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "2g"

    return-object v0

    .line 283
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "fail"

    return-object v0

    :cond_4
    const-string v0, ""

    return-object v0
.end method

.method public static getNewsUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const-string v9, ""

    const/16 v0, 0x15

    const/4 v1, 0x0

    const/4 v2, 0x2

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p6

    move-object/from16 v10, p7

    .line 674
    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->genFTSParams(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz p5, :cond_0

    const-string/jumbo v1, "isPreload"

    const-string v2, "1"

    .line 678
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    :cond_0
    invoke-static/range {p8 .. p8}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "redPointMsgId"

    move-object/from16 v2, p8

    .line 681
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v1, 0x1

    .line 683
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->genFTSWebUrl(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getNewsUrl(Z)Ljava/lang/String;
    .locals 9

    .line 663
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->getRecommendQuery()Ljava/lang/String;

    move-result-object v3

    .line 664
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "MicroMsg.WebSearch.WebSearchApiLogic"

    const-string v0, "empty query"

    .line 665
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x15

    .line 668
    invoke-static {v2}, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->genSessionId(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 669
    invoke-static {v2}, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->genSessionId(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, ""

    move-object v2, v4

    move-object v4, v5

    move v5, p0

    .line 668
    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->getNewsUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getProperties(Lcom/tencent/mm/vfs/VFSFile;)Ljava/util/Properties;
    .locals 5

    .line 71
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    if-eqz p0, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/VFSFile;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 75
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/vfs/VFSFileOp;->openRead(Lcom/tencent/mm/vfs/VFSFile;)Ljava/io/InputStream;

    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :goto_0
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const-string v2, "MicroMsg.WebSearch.WebSearchApiLogic"

    const-string v3, ""

    const/4 v4, 0x0

    .line 78
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, p0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 80
    :goto_1
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    .line 81
    throw p0

    :cond_0
    :goto_2
    return-object v0
.end method

.method public static getQueryMatchContactLimit()I
    .locals 2

    const-string/jumbo v0, "snsContactMatch"

    .line 913
    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic;->getWebSearchConfigKeyObj(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "queryUtfLenLimit"

    .line 915
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getRecommendQuery()Ljava/lang/String;
    .locals 2

    const-string v0, "discoverRecommendEntry"

    .line 659
    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic;->getWebSearchConfigKeyObj(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "wording"

    .line 660
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSaveBoolean(Ljava/util/Map;Ljava/lang/String;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Z)Z"
        }
    .end annotation

    .line 942
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->getSaveString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 943
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return p2

    :cond_0
    :try_start_0
    const-string p1, "1"

    .line 948
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string p1, "0"

    .line 950
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p0, 0x0

    return p0

    .line 953
    :cond_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p2
.end method

.method public static getSaveInt(Ljava/util/Map;Ljava/lang/String;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "I)I"
        }
    .end annotation

    .line 961
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->getSaveString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 962
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return p2

    .line 966
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p2
.end method

.method public static getSaveLong(Ljava/util/Map;Ljava/lang/String;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "J)J"
        }
    .end annotation

    .line 974
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->getSaveString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 975
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-wide p2

    .line 979
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    return-wide p2
.end method

.method public static getSaveString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 934
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 935
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static getSearchTemplate(I)Lcom/tencent/mm/plugin/websearch/api/WebSearchTemplate;
    .locals 1

    .line 118
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->searchTemplateMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchTemplate;

    return-object p0
.end method

.method public static getWxaSearchUrl(ILjava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 751
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "scene"

    .line 752
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "type"

    const/16 v1, 0x40

    .line 753
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "lang"

    .line 754
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/LocaleUtil;->getCurrentLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "platform"

    const-string v1, "android"

    .line 755
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "version"

    .line 756
    sget-object v1, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->searchTemplateMap:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/websearch/api/WebSearchTemplate;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/websearch/api/WebSearchTemplate;->getCurrentH5Version()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "isHomePage"

    const-string v1, "0"

    .line 757
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "isSug"

    const-string v1, "1"

    .line 758
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "netType"

    .line 759
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->getNetType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "WASessionId"

    .line 760
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "sessionId"

    .line 761
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "subSessionId"

    .line 762
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string/jumbo p0, "isPreload"

    const-string p1, "1"

    .line 764
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->genWxaWebUrl(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getZipFileNameByResType(I)Ljava/lang/String;
    .locals 1

    .line 253
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->searchTemplateMap:Ljava/util/Map;

    invoke-static {p0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->convertResTypeToBizType(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchTemplate;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchTemplate;->getZipFileName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static initTemplateFolder(Lcom/tencent/mm/vfs/VFSFile;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1074
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->initTemplateFolder(Lcom/tencent/mm/vfs/VFSFile;IZ)V

    return-void
.end method

.method public static initTemplateFolder(Lcom/tencent/mm/vfs/VFSFile;IZ)V
    .locals 8

    .line 1077
    invoke-static {p1}, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->getFTSTemplateFilePath(I)Ljava/lang/String;

    move-result-object v0

    .line 1079
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const-string p2, "MicroMsg.WebSearch.WebSearchApiLogic"

    const-string/jumbo v0, "initTemplateFolder outputZipFilePath nil! type:%d, ftsTemplateFolder:%s"

    .line 1080
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-virtual {p0}, Lcom/tencent/mm/vfs/VFSFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v3

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1084
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1085
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/VFSFile;->mkdirs()Z

    .line 1087
    :cond_1
    new-instance v1, Lcom/tencent/mm/vfs/VFSFile;

    const-string v5, ".nomedia"

    invoke-direct {v1, p0, v5}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Lcom/tencent/mm/vfs/VFSFile;Ljava/lang/String;)V

    .line 1088
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    .line 1090
    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/VFSFile;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v5, "MicroMsg.WebSearch.WebSearchApiLogic"

    const-string v6, "create nomedia file error"

    .line 1092
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1095
    :cond_2
    :goto_0
    new-instance v1, Lcom/tencent/mm/vfs/VFSFile;

    invoke-direct {v1, v0}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 1096
    invoke-static {p1}, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->copyTemplateFromAsset(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1098
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/VFSFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/VFSFile;->getParent()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/Util;->UnZipFolder(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_3

    const-string v5, "MicroMsg.WebSearch.WebSearchApiLogic"

    .line 1100
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "unzip fail, ret = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", zipFilePath = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/VFSFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", unzipPath = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1101
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/VFSFile;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1100
    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1103
    :cond_3
    invoke-static {p1}, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->refreshCurrentH5Config(I)V

    .line 1104
    invoke-static {p1}, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->getCurrentH5Version(I)I

    move-result v0

    const-string v5, "MicroMsg.WebSearch.WebSearchApiLogic"

    const-string v6, "Unzip Path%s version=%d"

    .line 1105
    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/VFSFile;->getParent()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-string v0, "MicroMsg.WebSearch.WebSearchApiLogic"

    const-string v5, "copy template file from asset fail %s"

    .line 1108
    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/VFSFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v4

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-nez p2, :cond_5

    if-nez p1, :cond_5

    .line 1111
    invoke-static {p1}, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->isMd5Valid(I)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "MicroMsg.WebSearch.WebSearchApiLogic"

    const-string/jumbo v0, "init template fail, try again , ftsTemplateFolder %s, type %d"

    .line 1112
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1113
    invoke-static {p0, p1, v3}, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->initTemplateFolder(Lcom/tencent/mm/vfs/VFSFile;IZ)V

    :cond_5
    return-void
.end method

.method public static isFTSH5TemplateAvail(I)Z
    .locals 5

    const-string v0, "MicroMsg.WebSearch.WebSearchApiLogic"

    const-string/jumbo v1, "isFTSH5TemplateAvail exportType:%d, use search default."

    const/4 v2, 0x1

    .line 171
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->searchTemplateMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchTemplate;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchTemplate;->isFTSH5TemplateAvail()Z

    move-result p0

    return p0
.end method

.method public static isMd5Valid(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 146
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->searchTemplateMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchTemplate;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchTemplate;->isMd5Valid()Z

    move-result p0

    return p0
.end method

.method public static isMergeApk()Z
    .locals 2

    .line 1070
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/BuildInfo;->CLIENT_VERSION:Ljava/lang/String;

    const-string v1, "0F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isQueryMatchContactOpen()Z
    .locals 3

    const-string/jumbo v0, "snsContactMatch"

    .line 884
    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic;->getWebSearchConfigKeyObj(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string/jumbo v2, "matchSwitch"

    .line 886
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method private static isVerticalVideo(J)Z
    .locals 3

    const-wide/32 v0, 0x1876b

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static longToFullString(J)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const-string p0, ""

    return-object p0

    .line 842
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object p0

    .line 843
    new-instance p1, Ljava/math/BigInteger;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 844
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p0

    .line 845
    invoke-static {p0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->getFullStrSeq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static openNews(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v8, ""

    const-string v9, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 620
    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->openNews(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static openNews(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v0, p0

    move-object v4, p1

    move-object v1, p3

    if-eqz p2, :cond_4

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 628
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->buildBaseFTSIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v10

    const-string v2, "ftsbizscene"

    const/16 v3, 0x15

    .line 629
    invoke-virtual {v10, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "ftsQuery"

    .line 630
    invoke-virtual {v10, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v1, :cond_1

    const-string/jumbo v2, "title"

    .line 632
    invoke-virtual {v10, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string/jumbo v1, "isWebwx"

    .line 634
    invoke-virtual {v10, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ftscaneditable"

    const/4 v2, 0x0

    .line 635
    invoke-virtual {v10, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "key_load_js_without_delay"

    const/4 v2, 0x1

    .line 636
    invoke-virtual {v10, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 637
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 638
    invoke-static {v3}, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->genSessionId(I)Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_0

    :cond_2
    move-object/from16 v11, p6

    .line 642
    :goto_0
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 643
    invoke-static {v3}, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->genSessionId(I)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_1

    :cond_3
    move-object/from16 v7, p7

    :goto_1
    const/4 v1, 0x2

    .line 646
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object v3, v11

    move-object v4, p1

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-static/range {v1 .. v9}, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->getNewsUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "rawUrl"

    .line 648
    invoke-virtual {v10, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "sessionId"

    .line 650
    invoke-virtual {v10, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "customize_status_bar_color"

    const-string v2, "#F2F2F2"

    .line 651
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v10, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "status_bar_style"

    const-string v2, "black"

    .line 652
    invoke-virtual {v10, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "webview"

    const-string v2, ".ui.tools.fts.FTSWebViewUI"

    .line 653
    invoke-static {p0, v1, v2, v10}, Lcom/tencent/mm/pluginstub/PluginHelper;->startActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    return-void

    :cond_4
    :goto_2
    const-string v0, "MicroMsg.WebSearch.WebSearchApiLogic"

    const-string/jumbo v1, "openNews intent is null, or context is null"

    .line 625
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static openNewsWithRedDot(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p5

    move-object/from16 v7, p6

    move-object v8, p4

    move-object/from16 v9, p7

    .line 565
    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->openNews(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static preGetWebSearchData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 893
    new-instance v0, Lcom/tencent/mm/autogen/events/PreLoadWebSearchDataEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/PreLoadWebSearchDataEvent;-><init>()V

    .line 894
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/PreLoadWebSearchDataEvent;->data:Lcom/tencent/mm/autogen/events/PreLoadWebSearchDataEvent$Data;

    iput-object p3, v1, Lcom/tencent/mm/autogen/events/PreLoadWebSearchDataEvent$Data;->query:Ljava/lang/String;

    .line 895
    iget-object p3, v0, Lcom/tencent/mm/autogen/events/PreLoadWebSearchDataEvent;->data:Lcom/tencent/mm/autogen/events/PreLoadWebSearchDataEvent$Data;

    iput-object p1, p3, Lcom/tencent/mm/autogen/events/PreLoadWebSearchDataEvent$Data;->sessionId:Ljava/lang/String;

    .line 896
    iget-object p1, v0, Lcom/tencent/mm/autogen/events/PreLoadWebSearchDataEvent;->data:Lcom/tencent/mm/autogen/events/PreLoadWebSearchDataEvent$Data;

    iput-object p2, p1, Lcom/tencent/mm/autogen/events/PreLoadWebSearchDataEvent$Data;->subSessionId:Ljava/lang/String;

    .line 897
    iget-object p1, v0, Lcom/tencent/mm/autogen/events/PreLoadWebSearchDataEvent;->data:Lcom/tencent/mm/autogen/events/PreLoadWebSearchDataEvent$Data;

    iput p4, p1, Lcom/tencent/mm/autogen/events/PreLoadWebSearchDataEvent$Data;->scene:I

    .line 898
    iget-object p1, v0, Lcom/tencent/mm/autogen/events/PreLoadWebSearchDataEvent;->data:Lcom/tencent/mm/autogen/events/PreLoadWebSearchDataEvent$Data;

    iput-object p0, p1, Lcom/tencent/mm/autogen/events/PreLoadWebSearchDataEvent$Data;->reqId:Ljava/lang/String;

    .line 899
    iget-object p0, v0, Lcom/tencent/mm/autogen/events/PreLoadWebSearchDataEvent;->data:Lcom/tencent/mm/autogen/events/PreLoadWebSearchDataEvent$Data;

    iput-object p5, p0, Lcom/tencent/mm/autogen/events/PreLoadWebSearchDataEvent$Data;->sugId:Ljava/lang/String;

    .line 900
    iget-object p0, v0, Lcom/tencent/mm/autogen/events/PreLoadWebSearchDataEvent;->data:Lcom/tencent/mm/autogen/events/PreLoadWebSearchDataEvent$Data;

    iput p6, p0, Lcom/tencent/mm/autogen/events/PreLoadWebSearchDataEvent$Data;->sceneActionType:I

    .line 901
    iget-object p0, v0, Lcom/tencent/mm/autogen/events/PreLoadWebSearchDataEvent;->data:Lcom/tencent/mm/autogen/events/PreLoadWebSearchDataEvent$Data;

    iput-object p7, p0, Lcom/tencent/mm/autogen/events/PreLoadWebSearchDataEvent$Data;->parentSearchID:Ljava/lang/String;

    .line 902
    sget-object p0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    return-void
.end method

.method public static preGetWxaSearchGuideData(ILjava/lang/String;)V
    .locals 2

    .line 906
    new-instance v0, Lcom/tencent/mm/autogen/events/PreLoadWxaSearchGuideDataEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/PreLoadWxaSearchGuideDataEvent;-><init>()V

    .line 907
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/PreLoadWxaSearchGuideDataEvent;->data:Lcom/tencent/mm/autogen/events/PreLoadWxaSearchGuideDataEvent$Data;

    iput p0, v1, Lcom/tencent/mm/autogen/events/PreLoadWxaSearchGuideDataEvent$Data;->scene:I

    .line 908
    iget-object p0, v0, Lcom/tencent/mm/autogen/events/PreLoadWxaSearchGuideDataEvent;->data:Lcom/tencent/mm/autogen/events/PreLoadWxaSearchGuideDataEvent$Data;

    iput-object p1, p0, Lcom/tencent/mm/autogen/events/PreLoadWxaSearchGuideDataEvent$Data;->sessionId:Ljava/lang/String;

    .line 909
    sget-object p0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    return-void
.end method

.method public static preLoadHtmlContent(I)V
    .locals 1

    .line 150
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->searchPreJsLoaderHashMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/websearch/api/IWebSearchJSPreLoader;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/websearch/api/IWebSearchJSPreLoader;->preLoadContent()V

    return-void
.end method

.method public static preloadWebSearch()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 689
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->preloadWebSearch(J)V

    return-void
.end method

.method public static preloadWebSearch(J)V
    .locals 2

    .line 692
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport;->getInstance()Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport;->initPreloadSwitch()V

    .line 694
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic$1;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic$1;-><init>()V

    invoke-virtual {v0, v1, p0, p1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorkerDelayed(Ljava/lang/Runnable;J)I

    return-void
.end method

.method public static preloadWxaSearch(ILjava/lang/String;)V
    .locals 2

    .line 739
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic$2;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return-void
.end method

.method public static refreshCurrentH5Config(I)V
    .locals 1

    .line 241
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->searchTemplateMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchTemplate;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchTemplate;->refreshCurrentH5Config()V

    return-void
.end method

.method public static startStreamVideoActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1007
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    .line 1008
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getSourcePackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".plugin"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1010
    const-class v2, Lcom/tencent/mm/plugin/expt/api/IExptService;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/expt/api/IExptService;

    sget-object v3, Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;->mmtopstory_video_abtest_flag:Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;

    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/plugin/expt/api/IExptService;->getExpt(Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, ".wallet_payu.remittance.ui.PayURemittanceUI"

    goto :goto_1

    :cond_1
    const-string v2, ".topstory.ui.video.TopStoryVideoStreamUI"

    :goto_1
    const-string v3, "."

    .line 1015
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1016
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1017
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v2, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 1019
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_3

    .line 1020
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :cond_3
    const/high16 v1, 0x10000000

    .line 1022
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1023
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string p1, "MicroMsg.WebSearch.WebSearchApiLogic"

    const-string v1, "Class Not Found when startActivity %s"

    const/4 v2, 0x1

    .line 1026
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v0

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public static startStreamVideoActivityForResult(Landroid/content/Context;Landroid/content/Intent;I)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1049
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    .line 1050
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getSourcePackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".plugin"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1052
    const-class v2, Lcom/tencent/mm/plugin/expt/api/IExptService;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/expt/api/IExptService;

    sget-object v3, Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;->mmtopstory_video_abtest_flag:Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;

    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/plugin/expt/api/IExptService;->getExpt(Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, ".wallet_payu.remittance.ui.PayURemittanceUI"

    goto :goto_1

    :cond_1
    const-string v2, ".topstory.ui.video.TopStoryVideoStreamUI"

    :goto_1
    const-string v3, "."

    .line 1057
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1058
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1059
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v2, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 1061
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_3

    .line 1062
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string p1, "MicroMsg.WebSearch.WebSearchApiLogic"

    const-string p2, "Class Not Found when startActivity %s"

    const/4 v1, 0x1

    .line 1065
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-static {p1, p2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_3
    return-void
.end method

.method public static startTopStoryActivity(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 988
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 989
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getSourcePackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".plugin.topstory"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    .line 990
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 991
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 992
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 994
    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_2

    .line 995
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_2
    const/high16 p1, 0x10000000

    .line 997
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 998
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p1, "MicroMsg.WebSearch.WebSearchApiLogic"

    const-string p2, "Class Not Found when startActivity %s"

    const/4 v1, 0x1

    .line 1001
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-static {p1, p2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public static startTopStoryActivityForResult(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1033
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 1034
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getSourcePackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".plugin.topstory"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    .line 1035
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1036
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1037
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 1039
    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_2

    .line 1040
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p1, "MicroMsg.WebSearch.WebSearchApiLogic"

    const-string p2, "Class Not Found when startActivity %s"

    const/4 p3, 0x1

    .line 1043
    new-array p3, p3, [Ljava/lang/Object;

    aput-object p0, p3, v0

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public static startTopStoryVideoUI(Landroid/app/Activity;Lcom/tencent/mm/protocal/protobuf/TopStoryVideoContext;I)V
    .locals 3

    .line 1122
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    :try_start_0
    const-string/jumbo v1, "key_context"

    .line 1124
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoContext;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1127
    :catch_0
    iget-wide v1, p1, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoContext;->recCategory:J

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->isVerticalVideo(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ".ui.video.fs.TopStoryFSVideoUI"

    .line 1128
    invoke-static {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->startTopStoryActivityForResult(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    const-string p1, ".ui.video.list.TopStoryListVideoUI"

    .line 1130
    invoke-static {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->startTopStoryActivityForResult(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method public static startTopStoryVideoUI(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/TopStoryVideoContext;)V
    .locals 3

    .line 1135
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    :try_start_0
    const-string/jumbo v1, "key_context"

    .line 1137
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoContext;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1140
    :catch_0
    iget-wide v1, p1, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoContext;->recCategory:J

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->isVerticalVideo(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ".ui.video.fs.TopStoryFSVideoUI"

    .line 1141
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->startTopStoryActivity(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string p1, ".ui.video.list.TopStoryListVideoUI"

    .line 1143
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->startTopStoryActivity(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public static stringToLongSnsId(Ljava/lang/String;)J
    .locals 6

    .line 868
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 871
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 872
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    const-string v2, "MicroMsg.WebSearch.WebSearchApiLogic"

    const-string/jumbo v3, "seq %s to snsId %d "

    const/4 v4, 0x2

    .line 873
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 p0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, p0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v0
.end method

.method public static toUrlParams(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 921
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 922
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 923
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "="

    .line 924
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 925
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 926
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const-string v1, "&"

    .line 928
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 930
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static updateSearchRedDotTimestamp(J)Z
    .locals 5

    const-string v0, "MicroMsg.WebSearch.WebSearchApiLogic"

    const-string/jumbo v1, "rec updateRedDotTimestamp %d"

    const/4 v2, 0x1

    .line 878
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 879
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_SEARCH_REDDOT_LONG:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/storage/ConfigStorage;->set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V

    return v4
.end method
