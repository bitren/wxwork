.class public final enum Lcom/tencent/mm/plugin/appbrand/service/IWxaSearchShowOutService$LauncherEnterOp;
.super Ljava/lang/Enum;
.source "IWxaSearchShowOutService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/service/IWxaSearchShowOutService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LauncherEnterOp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/appbrand/service/IWxaSearchShowOutService$LauncherEnterOp;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/appbrand/service/IWxaSearchShowOutService$LauncherEnterOp;

.field public static final enum CLICK:Lcom/tencent/mm/plugin/appbrand/service/IWxaSearchShowOutService$LauncherEnterOp;

.field public static final enum SWIPE:Lcom/tencent/mm/plugin/appbrand/service/IWxaSearchShowOutService$LauncherEnterOp;


# instance fields
.field public final tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/service/IWxaSearchShowOutService$LauncherEnterOp;

    const-string v1, "CLICK"

    const-string v2, "1"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/appbrand/service/IWxaSearchShowOutService$LauncherEnterOp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/service/IWxaSearchShowOutService$LauncherEnterOp;->CLICK:Lcom/tencent/mm/plugin/appbrand/service/IWxaSearchShowOutService$LauncherEnterOp;

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/service/IWxaSearchShowOutService$LauncherEnterOp;

    const-string v1, "SWIPE"

    const-string v2, "2"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/mm/plugin/appbrand/service/IWxaSearchShowOutService$LauncherEnterOp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/service/IWxaSearchShowOutService$LauncherEnterOp;->SWIPE:Lcom/tencent/mm/plugin/appbrand/service/IWxaSearchShowOutService$LauncherEnterOp;

    const/4 v0, 0x2

    .line 31
    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/service/IWxaSearchShowOutService$LauncherEnterOp;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/service/IWxaSearchShowOutService$LauncherEnterOp;->CLICK:Lcom/tencent/mm/plugin/appbrand/service/IWxaSearchShowOutService$LauncherEnterOp;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/service/IWxaSearchShowOutService$LauncherEnterOp;->SWIPE:Lcom/tencent/mm/plugin/appbrand/service/IWxaSearchShowOutService$LauncherEnterOp;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/service/IWxaSearchShowOutService$LauncherEnterOp;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/service/IWxaSearchShowOutService$LauncherEnterOp;

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

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/service/IWxaSearchShowOutService$LauncherEnterOp;->tag:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/service/IWxaSearchShowOutService$LauncherEnterOp;
    .locals 1

    .line 31
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/IWxaSearchShowOutService$LauncherEnterOp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/service/IWxaSearchShowOutService$LauncherEnterOp;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/service/IWxaSearchShowOutService$LauncherEnterOp;
    .locals 1

    .line 31
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/service/IWxaSearchShowOutService$LauncherEnterOp;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/service/IWxaSearchShowOutService$LauncherEnterOp;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/service/IWxaSearchShowOutService$LauncherEnterOp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/service/IWxaSearchShowOutService$LauncherEnterOp;

    return-object v0
.end method
