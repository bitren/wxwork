.class public final Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;
.super Ljava/lang/Object;
.source "kv_14992.java"


# static fields
.field private static final DUMMY:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;

.field public static final PAGE_TARGET_ACTION_BACK:I = 0x1

.field public static final PAGE_TARGET_ACTION_BACK_PRESSED:I = 0x7

.field public static final PAGE_TARGET_ACTION_BACK_TO_WECHAT:I = 0x6

.field public static final PAGE_TARGET_ACTION_CLOSE:I = 0x3

.field public static final PAGE_TARGET_ACTION_GO_NEXT_PAGE:I = 0x2

.field public static final PAGE_TARGET_ACTION_TO_NATIVE_PAGE:I = 0x8

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.Report.kv_14992"


# instance fields
.field public appId:Ljava/lang/String;

.field public appState:I

.field public appVersion:I

.field public apptype:I

.field public clickTimestamp:J

.field public currentUrl:Ljava/lang/String;

.field private final dummy:Z

.field public isEntrance:I

.field private mLastPageURL:Ljava/lang/String;

.field public mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

.field public networkType:Ljava/lang/String;

.field public pagePath:Ljava/lang/String;

.field public pagePathWithQuery:Ljava/lang/String;

.field public preScene:I

.field public preSceneNote:Ljava/lang/String;

.field public publicLibVersion:I

.field public referPagePath:Ljava/lang/String;

.field private reportNewSession:Z

.field private reportSyncBeforeProcessExit:Z

.field public scene:I

.field public sceneNote:Ljava/lang/String;

.field public sessionId:Ljava/lang/String;

.field public targetAction:I

.field public targetPagePath:Ljava/lang/String;

.field private final urlStack:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public usedState:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;-><init>(Z)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->DUMMY:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 140
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->mLastPageURL:Ljava/lang/String;

    .line 195
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->urlStack:Ljava/util/LinkedList;

    const/4 v0, 0x0

    .line 197
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->reportSyncBeforeProcessExit:Z

    const/4 v0, 0x1

    .line 223
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->reportNewSession:Z

    .line 50
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->dummy:Z

    return-void
.end method

.method public static create(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;Ljava/lang/String;Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;"
        }
    .end annotation

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;-><init>(Z)V

    .line 61
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->sessionId:Ljava/lang/String;

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getStatObject()Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object p1

    .line 65
    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->scene:I

    .line 66
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->sceneNote:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->sceneNote:Ljava/lang/String;

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getAppId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->appId:Ljava/lang/String;

    .line 68
    iput-object p0, v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getSysConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v1

    if-nez v1, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getVersionType()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->appState:I

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object p0

    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appVersion:I

    iput p0, v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->appVersion:I

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getSysConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->appDebugType()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->appState:I

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getSysConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object p0

    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->appPkgInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    iput p0, v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->appVersion:I

    .line 76
    :goto_0
    iget p0, p1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->usedState:I

    iput p0, v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->usedState:I

    .line 77
    iget p0, p1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->preScene:I

    iput p0, v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->preScene:I

    .line 78
    iget-object p0, p1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->preSceneNote:Ljava/lang/String;

    iput-object p0, v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->preSceneNote:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 81
    iget-object p0, v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->urlStack:Ljava/util/LinkedList;

    invoke-virtual {p0, p2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v0
.end method

.method public static dummy()Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;
    .locals 1

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->DUMMY:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;

    return-object v0
.end method

.method private prepareCommonFields(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;)V
    .locals 3

    .line 231
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getSysConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appPkgInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->appVersion:I

    .line 234
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->getInfo()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->publicLibVersion:I

    .line 237
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->clickTimestamp:J

    .line 238
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->getWebView()Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, ""

    .line 239
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/compatible/util/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->currentUrl:Ljava/lang/String;

    .line 240
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getURL()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->pagePath:Ljava/lang/String;

    .line 241
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getURLWithQuery()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->pagePathWithQuery:Ljava/lang/String;

    .line 242
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandReporterManager;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->networkType:Ljava/lang/String;

    .line 244
    iget-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->reportNewSession:Z

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->isEntrance:I

    const/4 p2, 0x0

    .line 245
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->reportNewSession:Z

    .line 246
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 247
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    .line 249
    iget p1, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appServiceType:I

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->apptype:I

    goto :goto_1

    .line 251
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->appId:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandServiceTypeCache;->getServiceTypeMap(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->apptype:I

    const-string p1, "MicroMsg.AppBrand.Report.kv_14992"

    const-string/jumbo v0, "prepareCommonFields null = initConfig! apptype:%s"

    const/4 v1, 0x1

    .line 252
    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->apptype:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p2

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    :goto_1
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->apptype:I

    add-int/lit16 p1, p1, 0x3e8

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->apptype:I

    return-void
.end method

.method private replaceUrlStackTop(Ljava/lang/String;)V
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->urlStack:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->urlStack:Ljava/util/LinkedList;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    return-void
.end method

.method private report()V
    .locals 5

    .line 283
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->dummy:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MicroMsg.AppBrand.Report.kv_14992"

    .line 287
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "report "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x14

    .line 289
    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->scene:I

    .line 290
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->sceneNote:Ljava/lang/String;

    aput-object v3, v0, v1

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->sessionId:Ljava/lang/String;

    aput-object v3, v0, v1

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->appId:Ljava/lang/String;

    aput-object v3, v0, v1

    const/4 v1, 0x4

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->appVersion:I

    .line 294
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x5

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->appState:I

    .line 295
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x6

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->usedState:I

    .line 296
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x7

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->pagePath:Ljava/lang/String;

    aput-object v3, v0, v1

    const/16 v1, 0x8

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->currentUrl:Ljava/lang/String;

    aput-object v3, v0, v1

    const/16 v1, 0x9

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->networkType:Ljava/lang/String;

    aput-object v3, v0, v1

    const/16 v1, 0xa

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->referPagePath:Ljava/lang/String;

    aput-object v3, v0, v1

    const/16 v1, 0xb

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->targetAction:I

    .line 301
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0xc

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->targetPagePath:Ljava/lang/String;

    aput-object v3, v0, v1

    const/16 v1, 0xd

    iget-wide v3, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->clickTimestamp:J

    .line 303
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0xe

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->publicLibVersion:I

    .line 304
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0xf

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->preScene:I

    .line 305
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0x10

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->preSceneNote:Ljava/lang/String;

    aput-object v3, v0, v1

    const/16 v1, 0x11

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->isEntrance:I

    .line 307
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0x12

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->pagePathWithQuery:Ljava/lang/String;

    aput-object v3, v0, v1

    const/16 v1, 0x13

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->apptype:I

    .line 309
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    .line 312
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992$1;-><init>(Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;[Ljava/lang/Object;)V

    .line 343
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->reportSyncBeforeProcessExit:Z

    if-eqz v0, :cond_1

    .line 344
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 346
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->sendKVBroadCastImmediately()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.AppBrand.Report.kv_14992"

    const-string/jumbo v3, "sendKV"

    .line 348
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 353
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandUtil;->getWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return-void
.end method

.method private tryReport(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;)V
    .locals 1

    .line 186
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->findHTMLWebView()Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 191
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->prepareCommonFields(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;)V

    .line 192
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->report()V

    return-void
.end method


# virtual methods
.method public markEntrance()V
    .locals 1

    const/4 v0, 0x1

    .line 182
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->reportNewSession:Z

    return-void
.end method

.method public onBackground(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;)V
    .locals 7

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->urlStack:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->referPagePath:Ljava/lang/String;

    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->targetPagePath:Ljava/lang/String;

    .line 91
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992$2;->$SwitchMap$com$tencent$mm$plugin$appbrand$AppBrandLifeCycle$PauseType:[I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;->getPauseType(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getPageContainer()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;->getReporter()Lcom/tencent/mm/plugin/appbrand/report/model/IPageContainerReporter;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/report/model/IPageContainerReporter;->getStartActivityIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 115
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    const-string v3, "MicroMsg.AppBrand.Report.kv_14992"

    const-string/jumbo v4, "onBackground, intent %s, get null cmp name"

    .line 117
    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x6

    .line 98
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->targetAction:I

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x3

    .line 93
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->targetAction:I

    goto :goto_1

    .line 119
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/16 v3, 0x8

    .line 122
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->targetAction:I

    .line 123
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->KEY_LAUNCH_TARGET_ACTIVITY:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->targetPagePath:Ljava/lang/String;

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->targetPagePath:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->replaceUrlStackTop(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x7

    .line 127
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->targetAction:I

    .line 132
    :goto_1
    :pswitch_2
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIUtil;->castAsActivityOrNull(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 133
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 134
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->reportSyncBeforeProcessExit:Z

    .line 137
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->tryReport(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onPageBack(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V
    .locals 0

    const/4 p1, 0x7

    .line 153
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->targetAction:I

    .line 155
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->urlStack:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->targetPagePath:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->referPagePath:Ljava/lang/String;

    return-void
.end method

.method public onPageOut(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Ljava/lang/String;)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->urlStack:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->referPagePath:Ljava/lang/String;

    const/4 v0, 0x2

    .line 144
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->targetAction:I

    .line 145
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->targetPagePath:Ljava/lang/String;

    .line 146
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->urlStack:Ljava/util/LinkedList;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 147
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getURL()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->mLastPageURL:Ljava/lang/String;

    .line 149
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->tryReport(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;)V

    return-void
.end method

.method public onWebViewUrlBack(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Z)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    .line 171
    :goto_0
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->targetAction:I

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->urlStack:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->targetPagePath:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->referPagePath:Ljava/lang/String;

    if-nez p2, :cond_1

    .line 175
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->mLastPageURL:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->targetPagePath:Ljava/lang/String;

    .line 178
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->tryReport(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;)V

    return-void
.end method

.method public onWebViewUrlOut(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->urlStack:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->referPagePath:Ljava/lang/String;

    const/4 v0, 0x2

    .line 163
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->targetAction:I

    .line 164
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->targetPagePath:Ljava/lang/String;

    .line 165
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->urlStack:Ljava/util/LinkedList;

    invoke-virtual {p3, p2}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 167
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->tryReport(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kv_4992{scene="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->scene:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sceneNote=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->sceneNote:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", sessionId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", appId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->appId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", appVersion="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->appVersion:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", appState="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->appState:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", usedState="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->usedState:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pagePath=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->pagePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", currentUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->currentUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", networkType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->networkType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", referPagePath=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->referPagePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", targetAction="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->targetAction:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", targetPagePath=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->targetPagePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", clickTimestamp="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->clickTimestamp:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", publicLibVersion="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->publicLibVersion:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", preScene="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->preScene:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", preSceneNote=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->preSceneNote:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", isEntrance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->isEntrance:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", apptype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->apptype:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
