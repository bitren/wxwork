.class public Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;
.super Ljava/lang/Object;
.source "AppBrandNetworkConfig.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandConfig;


# static fields
.field public static final MODE_AS_BLACK_LIST:I = 0x1

.field public static final MODE_AS_WHITE_LIST:I = 0x2

.field public static final MODE_NONE:I = 0x0

.field private static final TIMEOUT:I = 0xea60


# instance fields
.field public TLSSkipHostnameCheck:Z

.field public blacklistHeaders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public canSkipCheckDomainsByArg:Z

.field public downloadDomains:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public downloadFileSizeLimit:I

.field public downloadTimeoutMS:I

.field public isRemoteDebug:Z

.field public maxDownloadConcurrent:I

.field public maxRequestConcurrent:I

.field public maxUploadConcurrent:I

.field public maxWebsocketConcurrent:I

.field public mode:I

.field public referer:Ljava/lang/String;

.field public requestDomains:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public requestTimeoutMS:I

.field public selfSignedCertificates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field public shouldCheckDomains:Z

.field public socketDomains:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public uploadDomains:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public uploadTimeoutMS:I

.field public userAgentString:Ljava/lang/String;

.field public websocketSkipPortCheck:Z

.field public websocketTimeoutMS:I

.field public whitelistHeaders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;->canSkipCheckDomainsByArg:Z

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;->shouldCheckDomains:Z

    const v1, 0xea60

    .line 23
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;->requestTimeoutMS:I

    .line 24
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;->websocketTimeoutMS:I

    .line 25
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;->uploadTimeoutMS:I

    .line 26
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;->downloadTimeoutMS:I

    const/4 v1, 0x2

    .line 28
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;->maxRequestConcurrent:I

    .line 29
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;->maxWebsocketConcurrent:I

    .line 30
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;->maxUploadConcurrent:I

    .line 31
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;->maxDownloadConcurrent:I

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;->requestDomains:Ljava/util/ArrayList;

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;->socketDomains:Ljava/util/ArrayList;

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;->uploadDomains:Ljava/util/ArrayList;

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;->downloadDomains:Ljava/util/ArrayList;

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;->blacklistHeaders:Ljava/util/ArrayList;

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;->whitelistHeaders:Ljava/util/ArrayList;

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;->selfSignedCertificates:Ljava/util/ArrayList;

    const/16 v1, 0xa

    .line 42
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;->downloadFileSizeLimit:I

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;->websocketSkipPortCheck:Z

    const-string v1, "Luggage Network Extension"

    .line 44
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;->userAgentString:Ljava/lang/String;

    const-string v1, ""

    .line 45
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;->referer:Ljava/lang/String;

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;->TLSSkipHostnameCheck:Z

    return-void
.end method
