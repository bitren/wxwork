.class public Lcom/tencent/mm/plugin/appbrand/dynamic/storage/ResPkgReader;
.super Ljava/lang/Object;
.source "ResPkgReader.java"


# static fields
.field private static final LIB_FILES:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.ResPkgReader"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaLocalLibPkg;->LIB_FILES:[Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/storage/ResPkgReader;->LIB_FILES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCacheContent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 113
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 116
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/storage/ResPkgReader;->getCacheResource(Ljava/lang/String;Ljava/lang/String;)Lgzi;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    :try_start_0
    const-string v4, "MicroMsg.ResPkgReader"

    const-string v5, "getCacheContent, dataStream available = %d, url = %s"

    .line 119
    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lgzi;->getData()Ljava/io/InputStream;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/InputStream;->available()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    aput-object p1, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v5, "MicroMsg.ResPkgReader"

    const-string v6, "getCacheContent exp = %s, id = %s, url = %s"

    const/4 v7, 0x3

    .line 121
    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v2

    aput-object p0, v7, v1

    aput-object p1, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    :goto_0
    invoke-virtual {v0}, Lgzi;->getData()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/util/AppBrandIOUtil;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "MicroMsg.ResPkgReader"

    const-string v4, "get cache content for id : %s from url : %s, failed"

    .line 125
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    aput-object p1, v3, v1

    invoke-static {v0, v4, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, ""

    return-object p0
.end method

.method public static getCacheResource(Ljava/lang/String;Ljava/lang/String;)Lgzi;
    .locals 4

    const-string v0, "MicroMsg.ResPkgReader"

    const-string v1, "getCacheResource called, id = %s, reqURL = %s"

    const/4 v2, 0x2

    .line 130
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "about:blank"

    .line 134
    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil;->urlStartsWithIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 137
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/util/AppBrandIOUtil;->isSchemeHttpOrHttps(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 138
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/FileSystemUtil;->fixLeadingSlashForPkgFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 139
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/storage/ResPkgReader;->LIB_FILES:[Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/compatible/loader/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/storage/ResPkgReader;->tryHitLibWxaPkgFile(Ljava/lang/String;Ljava/lang/String;)Lgzi;

    move-result-object p0

    return-object p0

    .line 143
    :cond_2
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/storage/ResPkgReader;->tryHitWxaPkgFile(Ljava/lang/String;Ljava/lang/String;)Lgzi;

    move-result-object p1

    if-nez p1, :cond_3

    .line 145
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "id"

    .line 146
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "widgetState"

    const/16 v3, 0x836

    .line 147
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 148
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetManager;->getInstance()Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetManager;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetManager;->getExecProcess(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-class v2, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewStateMonitor$IPCInvoke_ReportWidgetState;

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/ipcinvoker/IPCInvoker;->invokeAsync(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)Z

    :cond_3
    return-object p1

    :cond_4
    return-object v1
.end method

.method private static getLibInfo(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    .locals 0

    .line 42
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContextMgr;->getContext(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 43
    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;->getLibPkgInfo()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static getPkgWrappingInfo(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    .locals 0

    .line 37
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContextMgr;->getContext(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 38
    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;->getPagePkgInfo()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static openReadPkg(Ljava/lang/String;Ljava/lang/String;)Lgzi;
    .locals 7

    const/4 v0, 0x0

    .line 50
    :try_start_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 51
    :try_start_1
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->readInfo()Z

    .line 53
    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->openReadFile(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    :try_start_2
    invoke-static {p1}, Lcom/tencent/mm/sdk/system/MimeTypeUtil;->getMimeTypeByFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "UTF-8"

    .line 57
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    .line 59
    new-instance v4, Lgzi;

    invoke-direct {v4, p1, v3, v2}, Lgzi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v4

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v2, v0

    goto :goto_0

    :catch_2
    move-exception p1

    move-object v1, v0

    move-object v2, v1

    :goto_0
    const-string v3, "MicroMsg.ResPkgReader"

    const-string/jumbo v4, "tryHitWxaPkgFile with pkgPath(%s), exp = %s"

    const/4 v5, 0x2

    .line 62
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const/4 p0, 0x1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, p0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    .line 65
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    return-object v0
.end method

.method private static tryHitLibWxaPkgFile(Ljava/lang/String;Ljava/lang/String;)Lgzi;
    .locals 6

    .line 93
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/storage/ResPkgReader;->getLibInfo(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 97
    :cond_0
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->localPkg:Z

    if-eqz v2, :cond_2

    .line 98
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaLocalLibPkg;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 100
    new-instance v0, Lgzi;

    invoke-static {p1}, Lcom/tencent/mm/sdk/system/MimeTypeUtil;->getMimeTypeByFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1, p0}, Lgzi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0

    :cond_1
    return-object v1

    .line 104
    :cond_2
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    const-string p0, "MicroMsg.ResPkgReader"

    const-string/jumbo p1, "tryHitLibWxaPkgFile, pkgPath[%s] is Null Or Nil"

    .line 105
    new-array v2, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgPath:Ljava/lang/String;

    aput-object v0, v2, v4

    invoke-static {p0, p1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_3
    const-string v1, "MicroMsg.ResPkgReader"

    const-string/jumbo v2, "tryHitLibWxaPkgFile, id(%s), fileName(%s)"

    const/4 v5, 0x2

    .line 108
    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v4

    aput-object p1, v5, v3

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    iget-object p0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgPath:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/storage/ResPkgReader;->openReadPkg(Ljava/lang/String;Ljava/lang/String;)Lgzi;

    move-result-object p0

    return-object p0
.end method

.method private static tryHitWxaPkgFile(Ljava/lang/String;Ljava/lang/String;)Lgzi;
    .locals 6

    .line 74
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/storage/ResPkgReader;->getPkgWrappingInfo(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.ResPkgReader"

    const-string/jumbo v0, "tryHitWxaPkgFile, get null appInfo by id %s"

    .line 76
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    invoke-static {p1, v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 79
    :cond_0
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgPath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_1

    const-string p1, "MicroMsg.ResPkgReader"

    const-string/jumbo v4, "tryHitWxaPkgFile, get Null Or Nil pkgPath[%s] by appId %s"

    .line 80
    new-array v5, v5, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgPath:Ljava/lang/String;

    aput-object v0, v5, v2

    aput-object p0, v5, v3

    invoke-static {p1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 83
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgPath:Ljava/lang/String;

    .line 84
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string p0, "MicroMsg.ResPkgReader"

    const-string/jumbo p1, "tryHitWxaPkgFile, get null or nil pkgLocalPath"

    .line 85
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    const-string v1, "MicroMsg.ResPkgReader"

    const-string/jumbo v4, "tryHitWxaPkgFile, id(%s), fileName(%s)"

    .line 88
    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v2

    aput-object p1, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/storage/ResPkgReader;->openReadPkg(Ljava/lang/String;Ljava/lang/String;)Lgzi;

    move-result-object p0

    return-object p0
.end method
