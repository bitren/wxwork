.class public Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader;
.super Ljava/lang/Object;
.source "WxaPkgRuntimeReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader$ByteArrayAssembler;,
        Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader$StringAssembler;,
        Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader$WebRespAssembler;,
        Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader$StraightAssembler;,
        Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader$IAssembler;
    }
.end annotation


# static fields
.field private static final DUMMY:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.WxaPkgRuntimeReader"

.field private static final gReaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;",
            "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mAppId:Ljava/lang/String;

.field private final mAppReader:Lcom/tencent/mm/plugin/appbrand/appcache/PkgListReader;

.field private final mFrontReaders:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/plugin/appbrand/appcache/IReader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader;->gReaders:Ljava/util/Map;

    .line 106
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader$1;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader;->DUMMY:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader;

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 2

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader;->mFrontReaders:Ljava/util/LinkedList;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader;->mAppReader:Lcom/tencent/mm/plugin/appbrand/appcache/PkgListReader;

    .line 124
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader;->mAppId:Ljava/lang/String;

    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader;->mAppId:Ljava/lang/String;

    .line 133
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getSysConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appPkgInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    .line 134
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/PkgListReader;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgListReader;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader;->mAppReader:Lcom/tencent/mm/plugin/appbrand/appcache/PkgListReader;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader;->mAppReader:Lcom/tencent/mm/plugin/appbrand/appcache/PkgListReader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgListReader;->refreshList()V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader;->mAppId:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader$2;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;->addListener(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;)V

    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader$1;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader;->mAppId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200()Ljava/util/Map;
    .locals 1

    .line 30
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader;->gReaders:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader;->destroySelf()V

    return-void
.end method

.method public static attachReaderToFront(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/appcache/IReader;)V
    .locals 0

    .line 84
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader;->obtainReader(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader;

    move-result-object p0

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader;->attachReaderToFront(Lcom/tencent/mm/plugin/appbrand/appcache/IReader;)V

    return-void
.end method

.method private attachReaderToFront(Lcom/tencent/mm/plugin/appbrand/appcache/IReader;)V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader;->mFrontReaders:Ljava/util/LinkedList;

    monitor-enter v0

    .line 152
    :try_start_0
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/IReader;->init()V

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader;->mFrontReaders:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 154
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static checkPacked(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;)Z
    .locals 0

    .line 48
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader;->readStream(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 50
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private destroySelf()V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader;->mAppReader:Lcom/tencent/mm/plugin/appbrand/appcache/PkgListReader;

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgListReader;->close()V

    :cond_0
    return-void
.end method

.method public static duplicatePartial(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 70
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader;->interceptInvalidURL(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;

    move-result-object p0

    .line 74
    instance-of v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageFileSystemRegistryWxa;

    if-eqz v0, :cond_1

    .line 75
    check-cast p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageFileSystemRegistryWxa;

    const-class v0, Lcom/tencent/mm/plugin/appbrand/appstorage/IWxaFileSystemWithModularizing;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageFileSystemRegistryWxa;->findType(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/appstorage/IWxaFileSystemWithModularizing;

    invoke-interface {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/IWxaFileSystemWithModularizing;->findAppropriateModuleInfo(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 77
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgPartialCopy;->copy(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static getAppReader(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Lcom/tencent/mm/plugin/appbrand/appcache/PkgListReader;
    .locals 0

    .line 40
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader;->obtainReader(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader;

    move-result-object p0

    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader;->mAppReader:Lcom/tencent/mm/plugin/appbrand/appcache/PkgListReader;

    return-object p0
.end method

.method private static interceptInvalidURL(Ljava/lang/String;)Z
    .locals 2

    .line 199
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "about:blank"

    .line 202
    invoke-static {p0, v0}, Lbtp;->urlStartsWithIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 205
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/util/AppBrandIOUtil;->isSchemeHttpOrHttps(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 208
    :cond_2
    invoke-static {p0}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private static obtainReader(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader;
    .locals 3

    if-eqz p0, :cond_2

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->finished()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader;->gReaders:Ljava/util/Map;

    monitor-enter v0

    .line 97
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader;->gReaders:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader;

    if-nez v1, :cond_1

    .line 99
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    .line 100
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader;->gReaders:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 103
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 94
    :cond_2
    :goto_0
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader;->DUMMY:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader;

    return-object p0
.end method

.method private openReadStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader;->mFrontReaders:Ljava/util/LinkedList;

    monitor-enter v0

    .line 216
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader;->mFrontReaders:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/appcache/IReader;

    .line 217
    invoke-interface {v2, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/IReader;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 219
    monitor-exit v0

    return-object v2

    .line 222
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader;->mAppReader:Lcom/tencent/mm/plugin/appbrand/appcache/PkgListReader;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgListReader;->openReadStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 222
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    return-void
.end method

.method public static readBytes(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;)[B
    .locals 1

    .line 65
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader;->obtainReader(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader;

    move-result-object p0

    const-class v0, [B

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader;->openRead(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public static readFileContent(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 44
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader;->obtainReader(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader;

    move-result-object p0

    const-class v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader;->openRead(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static readStream(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 61
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader;->obtainReader(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader;

    move-result-object p0

    const-class v0, Ljava/io/InputStream;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader;->openRead(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/InputStream;

    return-object p0
.end method

.method public static readWebResp(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 57
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader;->obtainReader(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader;

    move-result-object p0

    const-class v0, Landroid/webkit/WebResourceResponse;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader;->openRead(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/WebResourceResponse;

    return-object p0
.end method

.method public static refreshModuleList(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 0

    .line 33
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader;->obtainReader(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 34
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader;->mAppReader:Lcom/tencent/mm/plugin/appbrand/appcache/PkgListReader;

    if-eqz p0, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgListReader;->refreshList()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected openRead(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 171
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader;->interceptInvalidURL(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 174
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/FileSystemUtil;->fixLeadingSlashForPkgFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "/__APP__"

    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    .line 176
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/FileSystemUtil;->fixLeadingSlashForPkgFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 181
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 184
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader;->openReadStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 186
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader$IAssembler$Factory;->gAssemblers:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader$IAssembler;

    invoke-interface {v1, p1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader$IAssembler;->assemble(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    const-string v0, "MicroMsg.WxaPkgRuntimeReader"

    const-string/jumbo v4, "openRead, appId = %s, reqURL = %s, null(%B), type = %s, cost = %dms"

    const/4 v5, 0x5

    .line 189
    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader;->mAppId:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object p1, v5, v6

    const/4 p1, 0x2

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    .line 191
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, p1

    const/4 p1, 0x3

    .line 192
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v5, p1

    const/4 p1, 0x4

    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v5, p1

    .line 189
    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method
