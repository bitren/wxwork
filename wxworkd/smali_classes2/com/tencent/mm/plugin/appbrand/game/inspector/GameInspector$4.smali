.class synthetic Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$4;
.super Ljava/lang/Object;
.source "GameInspector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$tencent$mm$plugin$appbrand$game$inspector$GameInspector$ConsoleLevel:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 243
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$ConsoleLevel;->values()[Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$ConsoleLevel;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$4;->$SwitchMap$com$tencent$mm$plugin$appbrand$game$inspector$GameInspector$ConsoleLevel:[I

    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$4;->$SwitchMap$com$tencent$mm$plugin$appbrand$game$inspector$GameInspector$ConsoleLevel:[I

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$ConsoleLevel;->DEBUG:Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$ConsoleLevel;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$ConsoleLevel;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$4;->$SwitchMap$com$tencent$mm$plugin$appbrand$game$inspector$GameInspector$ConsoleLevel:[I

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$ConsoleLevel;->INFO:Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$ConsoleLevel;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$ConsoleLevel;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$4;->$SwitchMap$com$tencent$mm$plugin$appbrand$game$inspector$GameInspector$ConsoleLevel:[I

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$ConsoleLevel;->WARNING:Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$ConsoleLevel;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$ConsoleLevel;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$4;->$SwitchMap$com$tencent$mm$plugin$appbrand$game$inspector$GameInspector$ConsoleLevel:[I

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$ConsoleLevel;->ERROR:Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$ConsoleLevel;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$ConsoleLevel;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
