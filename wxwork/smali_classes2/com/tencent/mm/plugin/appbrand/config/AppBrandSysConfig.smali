.class public Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;
.super Ljava/lang/Object;
.source "AppBrandSysConfig.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandConfig;


# static fields
.field public static final KV_SCHEME_DB:I = 0x1

.field public static final KV_SCHEME_MMKV:I = 0x2

.field public static final KV_SCHEME_MULTI:I = 0x3


# instance fields
.field public appIconUrl:Ljava/lang/String;

.field public appId:Ljava/lang/String;

.field public appPkgInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

.field public banLocationIfEmptyDesc:Z

.field public brandName:Ljava/lang/String;

.field public canKeepAliveByAudioPlay:Z

.field public kvStoragePerformanceReportOn:Z

.field public kvStorageScheme:I

.field public lifespanAfterSuspend:I

.field public lifespanBeforeSuspend:I

.field public maxWebViewDepth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "appName"

    .line 12
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->brandName:Ljava/lang/String;

    const-string v0, "appId"

    .line 13
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appId:Ljava/lang/String;

    const-string v0, ""

    .line 14
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appIconUrl:Ljava/lang/String;

    const/4 v0, 0x5

    .line 15
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->maxWebViewDepth:I

    .line 20
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->lifespanBeforeSuspend:I

    const/16 v0, 0x3c

    .line 21
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->lifespanAfterSuspend:I

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appPkgInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    const/4 v0, 0x1

    .line 33
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->kvStorageScheme:I

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->kvStoragePerformanceReportOn:Z

    return-void
.end method


# virtual methods
.method public appDebugType()I
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appPkgInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgDebugType:I

    return v0
.end method
