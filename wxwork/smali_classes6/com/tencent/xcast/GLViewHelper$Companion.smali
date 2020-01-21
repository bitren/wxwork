.class public final Lcom/tencent/xcast/GLViewHelper$Companion;
.super Ljava/lang/Object;
.source "GLViewHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xcast/GLViewHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/tencent/xcast/GLViewHelper$Companion;-><init>()V

    return-void
.end method

.method public static synthetic debugFlags$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getDebugFlags()I
    .locals 1

    .line 99
    invoke-static {}, Lcom/tencent/xcast/GLViewHelper;->access$getDebugFlags$cp()I

    move-result v0

    return v0
.end method

.method public final setDebugFlags(I)V
    .locals 4

    .line 101
    invoke-static {p1}, Lcom/tencent/xcast/GLViewHelper;->access$setDebugFlags$cp(I)V

    .line 102
    sget-object v0, Lcom/tencent/xcast/GLRootImpl;->Companion:Lcom/tencent/xcast/GLRootImpl$Companion;

    and-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/xcast/GLRootImpl$Companion;->setDEBUG_FPS$libxcast_release(Z)V

    .line 103
    sget-object v0, Lcom/tencent/xcast/GLStateHolder;->Companion:Lcom/tencent/xcast/GLStateHolder$Companion;

    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/tencent/xcast/GLStateHolder$Companion;->setDEBUG_INVALIDATE$libxcast_release(Z)V

    .line 104
    sget-object v0, Lcom/tencent/xcast/GLRootImpl;->Companion:Lcom/tencent/xcast/GLRootImpl$Companion;

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Lcom/tencent/xcast/GLRootImpl$Companion;->setDEBUG_DRAWING_STAT$libxcast_release(Z)V

    .line 105
    sget-object v0, Lcom/tencent/xcast/GLRootImpl;->Companion:Lcom/tencent/xcast/GLRootImpl$Companion;

    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Lcom/tencent/xcast/GLRootImpl$Companion;->setDEBUG_PROFILE_SLOW_ONLY$libxcast_release(Z)V

    .line 106
    sget-object v0, Lcom/tencent/xcast/GLRootImpl;->Companion:Lcom/tencent/xcast/GLRootImpl$Companion;

    and-int/lit16 v1, p1, 0x100

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1}, Lcom/tencent/xcast/GLRootImpl$Companion;->setLOG_ATTACH_DETACH$libxcast_release(Z)V

    .line 107
    sget-object v0, Lcom/tencent/xcast/GLES20Canvas;->Companion:Lcom/tencent/xcast/GLES20Canvas$Companion;

    and-int/lit8 v1, p1, 0x10

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v0, v1}, Lcom/tencent/xcast/GLES20Canvas$Companion;->setDEBUG_LOG(Z)V

    and-int/lit16 v0, p1, 0x800

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    .line 108
    :goto_6
    sput-boolean v0, Lcom/tencent/xcast/EGLCore;->LOG_EGL:Z

    .line 109
    sget-object v0, Lcom/tencent/xcast/NativeTexture;->Companion:Lcom/tencent/xcast/NativeTexture$Companion;

    and-int/lit16 v1, p1, 0x400

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v0, v1}, Lcom/tencent/xcast/NativeTexture$Companion;->setLOG_TEXTURE_CREATE$libxcast_release(Z)V

    .line 110
    sget-object v0, Lcom/tencent/xcast/GLThread;->INSTANCE:Lcom/tencent/xcast/GLThread;

    and-int/lit16 v1, p1, 0x200

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    invoke-virtual {v0, v1}, Lcom/tencent/xcast/GLThread;->setLOG_PAUSE_RESUME$libxcast_release(Z)V

    .line 111
    sget-object v0, Lcom/tencent/xcast/GLThread;->INSTANCE:Lcom/tencent/xcast/GLThread;

    and-int/lit8 v1, p1, 0x20

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    invoke-virtual {v0, v1}, Lcom/tencent/xcast/GLThread;->setLOG_SURFACE$libxcast_release(Z)V

    .line 112
    sget-object v0, Lcom/tencent/xcast/GLThread;->INSTANCE:Lcom/tencent/xcast/GLThread;

    and-int/lit8 v1, p1, 0x40

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    :goto_a
    invoke-virtual {v0, v1}, Lcom/tencent/xcast/GLThread;->setLOG_THREADS$libxcast_release(Z)V

    .line 113
    sget-object v0, Lcom/tencent/xcast/GLThread;->INSTANCE:Lcom/tencent/xcast/GLThread;

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_b

    const/4 v2, 0x1

    :cond_b
    invoke-virtual {v0, v2}, Lcom/tencent/xcast/GLThread;->setLOG_RENDERER$libxcast_release(Z)V

    .line 114
    sget-object p1, Lcom/tencent/xcast/GLThread;->INSTANCE:Lcom/tencent/xcast/GLThread;

    sget-object v0, Lcom/tencent/xcast/GLThread;->INSTANCE:Lcom/tencent/xcast/GLThread;

    invoke-virtual {v0}, Lcom/tencent/xcast/GLThread;->getLOG_RENDERER$libxcast_release()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/xcast/GLThread;->setLOG_RENDERER_DRAW_FRAME$libxcast_release(Z)V

    return-void
.end method
