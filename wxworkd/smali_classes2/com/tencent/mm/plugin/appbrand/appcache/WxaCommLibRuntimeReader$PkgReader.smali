.class final Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$PkgReader;
.super Lcom/tencent/mm/plugin/appbrand/appcache/AbsReader;
.source "WxaCommLibRuntimeReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PkgReader"
.end annotation


# instance fields
.field private final info:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

.field private final pkg:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V
    .locals 1

    .line 289
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/AbsReader;-><init>()V

    .line 290
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$PkgReader;->info:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    .line 291
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgPath:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$PkgReader;->pkg:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$1;)V
    .locals 0

    .line 285
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$PkgReader;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V

    return-void
.end method


# virtual methods
.method public info()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$PkgReader;->info:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    return-object v0
.end method

.method public init()V
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$PkgReader;->pkg:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->readInfo()Z

    return-void
.end method

.method public openRead(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$PkgReader;->pkg:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->readInfo()Z

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$PkgReader;->pkg:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->openReadFile(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 312
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "PkgReader[%d] [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$PkgReader;->info:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$PkgReader;->versionName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
