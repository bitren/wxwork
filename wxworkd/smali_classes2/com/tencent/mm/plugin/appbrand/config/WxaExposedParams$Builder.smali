.class public Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$Builder;
.super Ljava/lang/Object;
.source "WxaExposedParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private appId:Ljava/lang/String;

.field public errorUrl:Ljava/lang/String;

.field public from:I

.field private iconUrl:Ljava/lang/String;

.field private nickname:Ljava/lang/String;

.field public pageId:Ljava/lang/String;

.field private pkgDebugType:I

.field public pkgMD5:Ljava/lang/String;

.field private pkgVersion:I

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 40
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$Builder;->appId:Ljava/lang/String;

    const-string v0, ""

    .line 41
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$Builder;->username:Ljava/lang/String;

    const-string v0, ""

    .line 42
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$Builder;->nickname:Ljava/lang/String;

    const-string v0, ""

    .line 43
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$Builder;->iconUrl:Ljava/lang/String;

    const/4 v0, -0x1

    .line 44
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$Builder;->pkgVersion:I

    .line 45
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$Builder;->pkgDebugType:I

    const-string v0, ""

    .line 46
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$Builder;->pkgMD5:Ljava/lang/String;

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$Builder;->from:I

    const-string v0, ""

    .line 50
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$Builder;->pageId:Ljava/lang/String;

    const-string v0, ""

    .line 51
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$Builder;->errorUrl:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$Builder;)Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$Builder;->appId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$Builder;)Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$Builder;->username:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$Builder;)Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$Builder;->nickname:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$Builder;)Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$Builder;->iconUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$Builder;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$Builder;->pkgDebugType:I

    return p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$Builder;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$Builder;->pkgVersion:I

    return p0
.end method


# virtual methods
.method public appId(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$Builder;
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$Builder;->appId:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;
    .locals 2

    .line 106
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;-><init>(Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$Builder;Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$1;)V

    return-object v0
.end method

.method public errorUrl(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$Builder;
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$Builder;->errorUrl:Ljava/lang/String;

    return-object p0
.end method

.method public from(I)Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$Builder;
    .locals 0

    .line 90
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$Builder;->from:I

    return-object p0
.end method

.method public iconUrl(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$Builder;
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$Builder;->iconUrl:Ljava/lang/String;

    return-object p0
.end method

.method public nickname(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$Builder;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$Builder;->nickname:Ljava/lang/String;

    return-object p0
.end method

.method public pageId(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$Builder;
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$Builder;->pageId:Ljava/lang/String;

    return-object p0
.end method

.method public pkgDebugType(I)Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$Builder;
    .locals 0

    .line 79
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$Builder;->pkgDebugType:I

    return-object p0
.end method

.method public pkgMD5(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$Builder;
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$Builder;->pkgMD5:Ljava/lang/String;

    return-object p0
.end method

.method public pkgVersion(I)Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$Builder;
    .locals 0

    .line 74
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$Builder;->pkgVersion:I

    return-object p0
.end method

.method public username(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$Builder;
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$Builder;->username:Ljava/lang/String;

    return-object p0
.end method
