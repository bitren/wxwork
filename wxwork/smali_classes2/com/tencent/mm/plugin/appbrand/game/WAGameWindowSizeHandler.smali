.class public final enum Lcom/tencent/mm/plugin/appbrand/game/WAGameWindowSizeHandler;
.super Ljava/lang/Enum;
.source "WAGameWindowSizeHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/appbrand/game/WAGameWindowSizeHandler;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/appbrand/game/WAGameWindowSizeHandler;

.field public static final enum INST:Lcom/tencent/mm/plugin/appbrand/game/WAGameWindowSizeHandler;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.WAGameWindowSizeHandler"


# instance fields
.field private hasBeenSet:Z

.field private heightPixels:I

.field private widthPixels:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/WAGameWindowSizeHandler;

    const-string v1, "INST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/game/WAGameWindowSizeHandler;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/WAGameWindowSizeHandler;->INST:Lcom/tencent/mm/plugin/appbrand/game/WAGameWindowSizeHandler;

    const/4 v0, 0x1

    .line 26
    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/game/WAGameWindowSizeHandler;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/WAGameWindowSizeHandler;->INST:Lcom/tencent/mm/plugin/appbrand/game/WAGameWindowSizeHandler;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/WAGameWindowSizeHandler;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/game/WAGameWindowSizeHandler;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/game/WAGameWindowSizeHandler;
    .locals 1

    .line 26
    const-class v0, Lcom/tencent/mm/plugin/appbrand/game/WAGameWindowSizeHandler;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameWindowSizeHandler;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/game/WAGameWindowSizeHandler;
    .locals 1

    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/WAGameWindowSizeHandler;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/game/WAGameWindowSizeHandler;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/game/WAGameWindowSizeHandler;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/game/WAGameWindowSizeHandler;

    return-object v0
.end method


# virtual methods
.method public getDisplayMetricsSize(Landroid/graphics/Point;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 93
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 97
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 98
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p1, Landroid/graphics/Point;->x:I

    .line 99
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p1, Landroid/graphics/Point;->y:I

    return-void
.end method

.method public getDisplayRealSize(Landroid/graphics/Point;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 76
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string/jumbo v1, "window"

    .line 80
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_3

    .line 81
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 85
    :cond_2
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public declared-synchronized getSizeNonZero(Landroid/graphics/Point;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    .line 56
    monitor-exit p0

    return-void

    .line 58
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/WAGameWindowSizeHandler;->getSizeWAGame(Landroid/graphics/Point;)V

    .line 59
    iget v0, p1, Landroid/graphics/Point;->x:I

    if-eqz v0, :cond_1

    iget v0, p1, Landroid/graphics/Point;->y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 60
    monitor-exit p0

    return-void

    .line 62
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/WAGameWindowSizeHandler;->getDisplayRealSize(Landroid/graphics/Point;)V

    .line 63
    iget v0, p1, Landroid/graphics/Point;->x:I

    if-eqz v0, :cond_2

    iget v0, p1, Landroid/graphics/Point;->y:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 64
    monitor-exit p0

    return-void

    .line 66
    :cond_2
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/WAGameWindowSizeHandler;->getDisplayMetricsSize(Landroid/graphics/Point;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getSizeWAGame(Landroid/graphics/Point;)V
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_0

    .line 43
    monitor-exit p0

    return-void

    .line 45
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameWindowSizeHandler;->hasBeenSet:Z

    if-nez v0, :cond_1

    const-string p1, "MicroMsg.WAGameWindowSizeHandler"

    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const-string v1, "WAGameWindowSizeHandler has not been set, but there is someone getSize from it."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    return-void

    .line 49
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameWindowSizeHandler;->widthPixels:I

    iput v0, p1, Landroid/graphics/Point;->x:I

    .line 50
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameWindowSizeHandler;->heightPixels:I

    iput v0, p1, Landroid/graphics/Point;->y:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setSizeWAGame(II)V
    .locals 0

    monitor-enter p0

    .line 36
    :try_start_0
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameWindowSizeHandler;->widthPixels:I

    .line 37
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameWindowSizeHandler;->heightPixels:I

    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameWindowSizeHandler;->hasBeenSet:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
