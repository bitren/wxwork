.class Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$PresentTask;
.super Ljava/lang/Object;
.source "GameInspector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PresentTask"
.end annotation


# instance fields
.field private mCurrentTimeMillis:J

.field private mFpsView:Lcom/tencent/mm/plugin/appbrand/game/inspector/FPSView;

.field private mPool:Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$PresentTaskPool;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$1;)V
    .locals 0

    .line 153
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$PresentTask;-><init>()V

    return-void
.end method

.method static synthetic access$202(Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$PresentTask;J)J
    .locals 0

    .line 153
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$PresentTask;->mCurrentTimeMillis:J

    return-wide p1
.end method

.method static synthetic access$302(Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$PresentTask;Lcom/tencent/mm/plugin/appbrand/game/inspector/FPSView;)Lcom/tencent/mm/plugin/appbrand/game/inspector/FPSView;
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$PresentTask;->mFpsView:Lcom/tencent/mm/plugin/appbrand/game/inspector/FPSView;

    return-object p1
.end method

.method static synthetic access$402(Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$PresentTask;Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$PresentTaskPool;)Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$PresentTaskPool;
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$PresentTask;->mPool:Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$PresentTaskPool;

    return-object p1
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$PresentTask;->mFpsView:Lcom/tencent/mm/plugin/appbrand/game/inspector/FPSView;

    if-nez v0, :cond_0

    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$PresentTask;->mPool:Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$PresentTaskPool;

    if-eqz v0, :cond_1

    .line 165
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$PresentTaskPool;->release(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
