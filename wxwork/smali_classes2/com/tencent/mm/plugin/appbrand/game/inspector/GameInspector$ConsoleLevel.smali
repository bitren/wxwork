.class public final enum Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$ConsoleLevel;
.super Ljava/lang/Enum;
.source "GameInspector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConsoleLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$ConsoleLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$ConsoleLevel;

.field public static final enum DEBUG:Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$ConsoleLevel;

.field public static final enum ERROR:Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$ConsoleLevel;

.field public static final enum INFO:Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$ConsoleLevel;

.field public static final enum WARNING:Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$ConsoleLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 234
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$ConsoleLevel;

    const-string v1, "DEBUG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$ConsoleLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$ConsoleLevel;->DEBUG:Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$ConsoleLevel;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$ConsoleLevel;

    const-string v1, "INFO"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$ConsoleLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$ConsoleLevel;->INFO:Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$ConsoleLevel;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$ConsoleLevel;

    const-string v1, "WARNING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$ConsoleLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$ConsoleLevel;->WARNING:Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$ConsoleLevel;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$ConsoleLevel;

    const-string v1, "ERROR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$ConsoleLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$ConsoleLevel;->ERROR:Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$ConsoleLevel;

    const/4 v0, 0x4

    .line 233
    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$ConsoleLevel;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$ConsoleLevel;->DEBUG:Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$ConsoleLevel;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$ConsoleLevel;->INFO:Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$ConsoleLevel;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$ConsoleLevel;->WARNING:Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$ConsoleLevel;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$ConsoleLevel;->ERROR:Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$ConsoleLevel;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$ConsoleLevel;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$ConsoleLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 233
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$ConsoleLevel;
    .locals 1

    .line 233
    const-class v0, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$ConsoleLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$ConsoleLevel;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$ConsoleLevel;
    .locals 1

    .line 233
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$ConsoleLevel;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$ConsoleLevel;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$ConsoleLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$ConsoleLevel;

    return-object v0
.end method
