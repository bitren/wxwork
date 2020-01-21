.class public final enum Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle;
.super Ljava/lang/Enum;
.source "WAGameSurfaceLifeCycle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle;

.field public static final enum INST:Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle;


# instance fields
.field private final mListenerContainer:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private mSurfaceView:Landroid/view/SurfaceView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle;

    const-string v1, "INST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle;->INST:Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle;

    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle;->INST:Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle;->mListenerContainer:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle;->mSurfaceView:Landroid/view/SurfaceView;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle;
    .locals 1

    .line 10
    const-class v0, Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle;
    .locals 1

    .line 10
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle;

    return-object v0
.end method


# virtual methods
.method public addListener(Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle$Listener;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle;->mListenerContainer:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle;->mListenerContainer:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public init(Landroid/view/SurfaceView;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle;->mSurfaceView:Landroid/view/SurfaceView;

    return-void
.end method

.method public onDrawFrame()V
    .locals 3

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle;->mListenerContainer:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle$Listener;

    .line 87
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle$Listener;->onDrawFrame(Landroid/view/SurfaceView;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onGLThreadExit()V
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle;->mListenerContainer:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle$Listener;

    .line 63
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle$Listener;->onGLThreadExit(Landroid/view/SurfaceView;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onGLThreadRun()V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle;->mListenerContainer:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle$Listener;

    .line 57
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle$Listener;->onGLThreadRun(Landroid/view/SurfaceView;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPostDrawFrame()V
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle;->mListenerContainer:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle$Listener;

    .line 93
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle$Listener;->onPostDrawFrame(Landroid/view/SurfaceView;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPostSurfaceCreated()V
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle;->mListenerContainer:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle$Listener;

    .line 75
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle$Listener;->onPostSurfaceChanged(Landroid/view/SurfaceView;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPreDrawFrame()V
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle;->mListenerContainer:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle$Listener;

    .line 99
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle$Listener;->onPreDrawFrame(Landroid/view/SurfaceView;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSurfaceCreated()V
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle;->mListenerContainer:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle$Listener;

    .line 69
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle$Listener;->onSurfaceCreated(Landroid/view/SurfaceView;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSurfaceSizeChanged(II)V
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle;->mListenerContainer:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle$Listener;

    .line 81
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v1, v2, p1, p2}, Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle$Listener;->onSurfaceSizeChanged(Landroid/view/SurfaceView;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle;->mListenerContainer:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle;->mSurfaceView:Landroid/view/SurfaceView;

    return-void
.end method

.method public removeListener(Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle$Listener;)Z
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle;->mListenerContainer:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
