.class public final enum Lcom/tencent/mm/plugin/appbrand/game/GameRenderer$CanvasType;
.super Ljava/lang/Enum;
.source "GameRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/GameRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CanvasType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/appbrand/game/GameRenderer$CanvasType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/appbrand/game/GameRenderer$CanvasType;

.field public static final enum INVALID:Lcom/tencent/mm/plugin/appbrand/game/GameRenderer$CanvasType;

.field public static final enum WEBGL:Lcom/tencent/mm/plugin/appbrand/game/GameRenderer$CanvasType;

.field public static final enum _2D:Lcom/tencent/mm/plugin/appbrand/game/GameRenderer$CanvasType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/GameRenderer$CanvasType;

    const-string v1, "_2D"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/game/GameRenderer$CanvasType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/GameRenderer$CanvasType;->_2D:Lcom/tencent/mm/plugin/appbrand/game/GameRenderer$CanvasType;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/GameRenderer$CanvasType;

    const-string v1, "WEBGL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/game/GameRenderer$CanvasType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/GameRenderer$CanvasType;->WEBGL:Lcom/tencent/mm/plugin/appbrand/game/GameRenderer$CanvasType;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/GameRenderer$CanvasType;

    const-string v1, "INVALID"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/game/GameRenderer$CanvasType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/GameRenderer$CanvasType;->INVALID:Lcom/tencent/mm/plugin/appbrand/game/GameRenderer$CanvasType;

    const/4 v0, 0x3

    .line 49
    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/game/GameRenderer$CanvasType;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/GameRenderer$CanvasType;->_2D:Lcom/tencent/mm/plugin/appbrand/game/GameRenderer$CanvasType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/GameRenderer$CanvasType;->WEBGL:Lcom/tencent/mm/plugin/appbrand/game/GameRenderer$CanvasType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/GameRenderer$CanvasType;->INVALID:Lcom/tencent/mm/plugin/appbrand/game/GameRenderer$CanvasType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/GameRenderer$CanvasType;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/game/GameRenderer$CanvasType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/game/GameRenderer$CanvasType;
    .locals 1

    .line 49
    const-class v0, Lcom/tencent/mm/plugin/appbrand/game/GameRenderer$CanvasType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/game/GameRenderer$CanvasType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/game/GameRenderer$CanvasType;
    .locals 1

    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/GameRenderer$CanvasType;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/game/GameRenderer$CanvasType;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/game/GameRenderer$CanvasType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/game/GameRenderer$CanvasType;

    return-object v0
.end method
