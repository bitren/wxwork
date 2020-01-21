.class public final Lcom/tencent/mm/plugin/appbrand/appcache/AssetReader;
.super Lcom/tencent/mm/plugin/appbrand/appcache/AbsReader;
.source "AssetReader.java"


# static fields
.field public static final INSTANCE:Lcom/tencent/mm/plugin/appbrand/appcache/AssetReader;


# instance fields
.field final info:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/AssetReader;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/AssetReader;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/AssetReader;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appcache/AssetReader;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/AbsReader;-><init>()V

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/AssetReader;->info:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/AssetReader;->info:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->localPkg:Z

    const/4 v1, 0x0

    .line 32
    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgDebugType:I

    .line 33
    sget v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaLocalLibPkg;->VERSION:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/AssetReader;->info:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->md5:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public info()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/AssetReader;->info:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    return-object v0
.end method

.method public init()V
    .locals 0

    return-void
.end method

.method public openRead(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    .line 18
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaLocalLibPkg;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "AssetReader"

    return-object v0
.end method
