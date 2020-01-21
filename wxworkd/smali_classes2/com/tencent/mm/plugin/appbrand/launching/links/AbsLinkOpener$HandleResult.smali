.class public final enum Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$HandleResult;
.super Ljava/lang/Enum;
.source "AbsLinkOpener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HandleResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$HandleResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$HandleResult;

.field public static final enum ERR_DEV_CODE_EXPIRED:Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$HandleResult;

.field public static final enum ERR_UIN_INVALID:Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$HandleResult;

.field public static final enum ERR_URL_INVALID:Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$HandleResult;

.field public static final enum OK:Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$HandleResult;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$HandleResult;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$HandleResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$HandleResult;->OK:Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$HandleResult;

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$HandleResult;

    const-string v1, "ERR_URL_INVALID"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$HandleResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$HandleResult;->ERR_URL_INVALID:Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$HandleResult;

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$HandleResult;

    const-string v1, "ERR_UIN_INVALID"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$HandleResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$HandleResult;->ERR_UIN_INVALID:Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$HandleResult;

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$HandleResult;

    const-string v1, "ERR_DEV_CODE_EXPIRED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$HandleResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$HandleResult;->ERR_DEV_CODE_EXPIRED:Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$HandleResult;

    const/4 v0, 0x4

    .line 39
    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$HandleResult;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$HandleResult;->OK:Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$HandleResult;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$HandleResult;->ERR_URL_INVALID:Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$HandleResult;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$HandleResult;->ERR_UIN_INVALID:Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$HandleResult;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$HandleResult;->ERR_DEV_CODE_EXPIRED:Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$HandleResult;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$HandleResult;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$HandleResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$HandleResult;
    .locals 1

    .line 39
    const-class v0, Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$HandleResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$HandleResult;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$HandleResult;
    .locals 1

    .line 39
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$HandleResult;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$HandleResult;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$HandleResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$HandleResult;

    return-object v0
.end method
