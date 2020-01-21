.class public final enum Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;
.super Ljava/lang/Enum;
.source "PageOpenType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;

.field public static final enum APP_LAUNCH:Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;

.field public static final enum AUTO_RE_LAUNCH:Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;

.field public static final enum NAVIGATE_BACK:Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;

.field public static final enum NAVIGATE_TO:Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;

.field public static final enum REDIRECT_TO:Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;

.field public static final enum RE_LAUNCH:Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;

.field public static final enum SWITCH_TAB:Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 9
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;

    const-string v1, "APP_LAUNCH"

    const-string v2, "appLaunch"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;->APP_LAUNCH:Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;

    .line 10
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;

    const-string v1, "NAVIGATE_TO"

    const-string/jumbo v2, "navigateTo"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;->NAVIGATE_TO:Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;

    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;

    const-string v1, "NAVIGATE_BACK"

    const-string/jumbo v2, "navigateBack"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;->NAVIGATE_BACK:Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;

    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;

    const-string v1, "REDIRECT_TO"

    const-string/jumbo v2, "redirectTo"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;->REDIRECT_TO:Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;

    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;

    const-string v1, "RE_LAUNCH"

    const-string/jumbo v2, "reLaunch"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;->RE_LAUNCH:Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;

    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;

    const-string v1, "AUTO_RE_LAUNCH"

    const-string v2, "autoReLaunch"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;->AUTO_RE_LAUNCH:Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;

    const-string v1, "SWITCH_TAB"

    const-string/jumbo v2, "switchTab"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;->SWITCH_TAB:Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;

    const/4 v0, 0x7

    .line 7
    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;->APP_LAUNCH:Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;->NAVIGATE_TO:Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;->NAVIGATE_BACK:Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;->REDIRECT_TO:Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;->RE_LAUNCH:Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;->AUTO_RE_LAUNCH:Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;->SWITCH_TAB:Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;

    aput-object v1, v0, v9

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;
    .locals 1

    .line 7
    const-class v0, Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;
    .locals 1

    .line 7
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;->type:Ljava/lang/String;

    return-object v0
.end method
