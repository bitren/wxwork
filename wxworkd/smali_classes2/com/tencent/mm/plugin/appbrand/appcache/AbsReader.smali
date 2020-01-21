.class public abstract Lcom/tencent/mm/plugin/appbrand/appcache/AbsReader;
.super Ljava/lang/Object;
.source "AbsReader.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appcache/IReader;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.AbsReader"


# instance fields
.field volatile versionBuildInfo:Ljava/lang/String;

.field volatile versionBuildTime:Ljava/lang/String;

.field volatile versionName:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final versionBuildInfo()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/AbsReader;->versionBuildInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final versionName()Ljava/lang/String;
    .locals 10

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/AbsReader;->versionName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    :try_start_0
    const-string v6, "WAVersion.json"

    .line 34
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/appbrand/appcache/AbsReader;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 35
    invoke-static {v2}, Lbtq;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v6

    .line 36
    new-instance v7, Lcom/tencent/mm/json/JSONObject;

    invoke-direct {v7, v6}, Lcom/tencent/mm/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v8, "version"

    .line 37
    invoke-virtual {v7, v8}, Lcom/tencent/mm/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v8, "updateTime"

    .line 38
    invoke-virtual {v7, v8}, Lcom/tencent/mm/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "MicroMsg.AppBrand.AbsReader"

    const-string v8, "AbsReader version parsed version = [%s] raw = [%s]"

    .line 39
    new-array v9, v4, [Ljava/lang/Object;

    aput-object v0, v9, v5

    aput-object v6, v9, v3

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v6

    :try_start_1
    const-string v7, "MicroMsg.AppBrand.AbsReader"

    const-string v8, "get WAVersion.json failed."

    .line 41
    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :goto_0
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    if-nez v0, :cond_0

    const-string v0, ""

    .line 48
    :cond_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/AbsReader;->versionName:Ljava/lang/String;

    .line 49
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/AbsReader;->versionBuildTime:Ljava/lang/String;

    .line 50
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s (%s)"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/AbsReader;->versionName:Ljava/lang/String;

    aput-object v4, v2, v5

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/AbsReader;->versionBuildTime:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/AbsReader;->versionBuildInfo:Ljava/lang/String;

    goto :goto_2

    .line 43
    :goto_1
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    .line 44
    throw v0

    .line 52
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/AbsReader;->versionName:Ljava/lang/String;

    return-object v0
.end method
