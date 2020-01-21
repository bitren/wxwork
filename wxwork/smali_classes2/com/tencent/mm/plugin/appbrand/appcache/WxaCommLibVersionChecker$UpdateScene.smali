.class public final enum Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibVersionChecker$UpdateScene;
.super Ljava/lang/Enum;
.source "WxaCommLibVersionChecker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibVersionChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UpdateScene"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibVersionChecker$UpdateScene;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibVersionChecker$UpdateScene;

.field public static final enum CGI:Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibVersionChecker$UpdateScene;

.field public static final enum Launch:Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibVersionChecker$UpdateScene;

.field public static final enum NewXml:Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibVersionChecker$UpdateScene;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 174
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibVersionChecker$UpdateScene;

    const-string v1, "CGI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibVersionChecker$UpdateScene;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibVersionChecker$UpdateScene;->CGI:Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibVersionChecker$UpdateScene;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibVersionChecker$UpdateScene;

    const-string v1, "NewXml"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibVersionChecker$UpdateScene;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibVersionChecker$UpdateScene;->NewXml:Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibVersionChecker$UpdateScene;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibVersionChecker$UpdateScene;

    const-string v1, "Launch"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibVersionChecker$UpdateScene;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibVersionChecker$UpdateScene;->Launch:Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibVersionChecker$UpdateScene;

    const/4 v0, 0x3

    .line 173
    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibVersionChecker$UpdateScene;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibVersionChecker$UpdateScene;->CGI:Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibVersionChecker$UpdateScene;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibVersionChecker$UpdateScene;->NewXml:Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibVersionChecker$UpdateScene;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibVersionChecker$UpdateScene;->Launch:Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibVersionChecker$UpdateScene;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibVersionChecker$UpdateScene;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibVersionChecker$UpdateScene;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 173
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibVersionChecker$UpdateScene;
    .locals 1

    .line 173
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibVersionChecker$UpdateScene;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibVersionChecker$UpdateScene;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibVersionChecker$UpdateScene;
    .locals 1

    .line 173
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibVersionChecker$UpdateScene;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibVersionChecker$UpdateScene;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibVersionChecker$UpdateScene;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibVersionChecker$UpdateScene;

    return-object v0
.end method


# virtual methods
.method public intValue()I
    .locals 1

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibVersionChecker$UpdateScene;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
