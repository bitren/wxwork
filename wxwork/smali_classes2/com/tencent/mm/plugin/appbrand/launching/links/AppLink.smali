.class final enum Lcom/tencent/mm/plugin/appbrand/launching/links/AppLink;
.super Ljava/lang/Enum;
.source "AppLink.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/appbrand/launching/links/AppLink;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/appbrand/launching/links/AppLink;

.field public static final enum SEARCH_NATIVE_FEATURE:Lcom/tencent/mm/plugin/appbrand/launching/links/AppLink;

.field public static final enum WALLET:Lcom/tencent/mm/plugin/appbrand/launching/links/AppLink;


# instance fields
.field private final prefix:Ljava/lang/String;

.field private final scene:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/links/AppLink;

    const-string v1, "WALLET"

    const-string/jumbo v2, "weapp://wallet/"

    const/4 v3, 0x0

    const/16 v4, 0x3fb

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/tencent/mm/plugin/appbrand/launching/links/AppLink;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/links/AppLink;->WALLET:Lcom/tencent/mm/plugin/appbrand/launching/links/AppLink;

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/links/AppLink;

    const-string v1, "SEARCH_NATIVE_FEATURE"

    const-string/jumbo v2, "weapp://search/"

    const/4 v4, 0x1

    const/16 v5, 0x3ed

    invoke-direct {v0, v1, v4, v2, v5}, Lcom/tencent/mm/plugin/appbrand/launching/links/AppLink;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/links/AppLink;->SEARCH_NATIVE_FEATURE:Lcom/tencent/mm/plugin/appbrand/launching/links/AppLink;

    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/launching/links/AppLink;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/links/AppLink;->WALLET:Lcom/tencent/mm/plugin/appbrand/launching/links/AppLink;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/links/AppLink;->SEARCH_NATIVE_FEATURE:Lcom/tencent/mm/plugin/appbrand/launching/links/AppLink;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/links/AppLink;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/launching/links/AppLink;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/links/AppLink;->prefix:Ljava/lang/String;

    .line 26
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/launching/links/AppLink;->scene:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/launching/links/AppLink;
    .locals 1

    .line 11
    const-class v0, Lcom/tencent/mm/plugin/appbrand/launching/links/AppLink;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/launching/links/AppLink;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/launching/links/AppLink;
    .locals 1

    .line 11
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/links/AppLink;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/launching/links/AppLink;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/launching/links/AppLink;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/launching/links/AppLink;

    return-object v0
.end method


# virtual methods
.method getPreScene(Landroid/os/Bundle;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method getPreSceneNote(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method getScene()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/links/AppLink;->scene:I

    return v0
.end method

.method getSceneNote(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method match(Ljava/lang/String;)Z
    .locals 1

    .line 30
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/links/AppLink;->prefix:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
