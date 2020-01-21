.class public final Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeTmpStorage;
.super Ljava/lang/Object;
.source "AppBrandRuntimeTmpStorage.java"


# static fields
.field private static final DUMMY:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeTmpStorage;

.field private static final sMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeTmpStorage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile chooseImageHold:Z

.field public volatile chooseMultiMediaHold:Z

.field public volatile collectionAdded:Z

.field public volatile currentOpenId:Ljava/lang/String;

.field public final isUsingX5:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public jsapiRecordVoiceCapsuleBlinkHandler:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/CapsuleBarBlinkingPart$BlinkHandler;

.field public volatile launchMiniProgramTargetAppId:Ljava/lang/String;

.field public volatile launchMiniProgramTargetPath:Ljava/lang/String;

.field public volatile reportSubmittedFormId:Ljava/lang/String;

.field public final shareCount:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lij;

    invoke-direct {v0}, Lij;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeTmpStorage;->sMap:Ljava/util/Map;

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeTmpStorage;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeTmpStorage;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeTmpStorage;->DUMMY:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeTmpStorage;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeTmpStorage;->shareCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeTmpStorage;->isUsingX5:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeTmpStorage;->jsapiRecordVoiceCapsuleBlinkHandler:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/CapsuleBarBlinkingPart$BlinkHandler;

    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeTmpStorage;
    .locals 0

    .line 31
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeTmpStorage;->createIfNull(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeTmpStorage;

    move-result-object p0

    return-object p0
.end method

.method private static createIfNull(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeTmpStorage;
    .locals 3

    .line 35
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 39
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeTmpStorage;->sMap:Ljava/util/Map;

    monitor-enter v0

    .line 40
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeTmpStorage;->sMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeTmpStorage;

    if-nez v1, :cond_1

    .line 42
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeTmpStorage;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeTmpStorage;-><init>()V

    .line 43
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeTmpStorage;->sMap:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static get(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeTmpStorage;
    .locals 2

    .line 50
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 53
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeTmpStorage;->sMap:Ljava/util/Map;

    monitor-enter v0

    .line 54
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeTmpStorage;->sMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeTmpStorage;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 55
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getReadable(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeTmpStorage;
    .locals 0

    .line 69
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeTmpStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeTmpStorage;

    move-result-object p0

    if-nez p0, :cond_0

    .line 70
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeTmpStorage;->DUMMY:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeTmpStorage;

    :cond_0
    return-object p0
.end method

.method public static getWritable(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeTmpStorage;
    .locals 0

    .line 74
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeTmpStorage;->createIfNull(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeTmpStorage;

    move-result-object p0

    return-object p0
.end method

.method static remove(Ljava/lang/String;)V
    .locals 2

    .line 60
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 63
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeTmpStorage;->sMap:Ljava/util/Map;

    monitor-enter v0

    .line 64
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeTmpStorage;->sMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
