.class public Lcom/tencent/mm/plugin/appbrand/appcache/CommonLibraryReaderHelper;
.super Ljava/lang/Object;
.source "CommonLibraryReaderHelper.java"


# static fields
.field private static final ASSET_READER:Lcom/tencent/mm/plugin/appbrand/appcache/IReader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/AssetReader;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/AssetReader;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/CommonLibraryReaderHelper;->ASSET_READER:Lcom/tencent/mm/plugin/appbrand/appcache/IReader;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getReader()Lcom/tencent/mm/plugin/appbrand/appcache/IReader;
    .locals 1

    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/CommonLibraryReaderHelper;->ASSET_READER:Lcom/tencent/mm/plugin/appbrand/appcache/IReader;

    return-object v0
.end method

.method public static init()V
    .locals 0

    return-void
.end method

.method public static readFileContent(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 15
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/appcache/CommonLibraryReaderHelper;->ASSET_READER:Lcom/tencent/mm/plugin/appbrand/appcache/IReader;

    .line 17
    invoke-interface {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/IReader;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 21
    :cond_0
    invoke-static {p0}, Lbtq;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
