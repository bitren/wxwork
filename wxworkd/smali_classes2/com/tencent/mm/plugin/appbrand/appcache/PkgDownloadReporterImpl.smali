.class public final Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl;
.super Ljava/lang/Object;
.source "PkgDownloadReporterImpl.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appcache/PkgReportService$IDownloadSessionReporterCreator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;
    }
.end annotation


# static fields
.field private static final GAME_APPID_MAP:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.PkgDownloadReporterImpl"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 97
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl;->GAME_APPID_MAP:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100(Ljava/lang/String;)Z
    .locals 0

    .line 83
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl;->isGame(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static isGame(Ljava/lang/String;)Z
    .locals 2

    .line 105
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl;->GAME_APPID_MAP:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static markIsGame(Ljava/lang/String;)V
    .locals 2

    .line 99
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 102
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl;->GAME_APPID_MAP:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public obtainReporter(Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;)Lcom/tencent/mm/plugin/appbrand/appcache/PkgReportService$IDownloadSessionReporter;
    .locals 3

    .line 88
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadRequest;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaDebugPkgDownloadRequest;

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaIncrementalPkgDownloadRequest;

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaZstdPkgDownloadRequest;

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v2

    .line 92
    :cond_1
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;

    invoke-direct {v0, p1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$1;)V

    return-object v0
.end method
