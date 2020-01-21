.class public Lcom/tencent/mm/plugin/appbrand/game/GameRenderer;
.super Ljava/lang/Object;
.source "GameRenderer.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$Renderer;
.implements Lcom/tencent/mm/plugin/appbrand/game/IRenderThreadHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/game/GameRenderer$CanvasType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.GameRenderer"

.field private static final USE_COMMAND_BUFFER_TAG:Ljava/lang/String; = "useCommandBuffer"


# instance fields
.field private fps:Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameFPSInspector;

.field private isCalledFinalized:Z

.field private mContext:Landroid/content/Context;

.field private mFirstDrawFrame:Z

.field private mFirstFrameRendered:Z

.field private mGLSurfaceView:Lcom/tencent/mm/plugin/appbrand/game/WAGameView;

.field private mGameRenderStartTime:J

.field private mRenderer:Lbut;

.field private mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

.field private mSurfaceCreatedListener:Lcom/tencent/mm/plugin/appbrand/game/WAGameView$SurfaceCreatedListener;

.field private mainCanvasType:Lcom/tencent/mm/plugin/appbrand/game/GameRenderer$CanvasType;

.field private useCommandBuffer:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/WAGameView;Lbut;)V
    .locals 4

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameRenderer;->mFirstFrameRendered:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameRenderer;->mFirstDrawFrame:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameRenderer;->isCalledFinalized:Z

    .line 45
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameFPSInspector;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameFPSInspector;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameRenderer;->fps:Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameFPSInspector;

    .line 47
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/GameRenderer$CanvasType;->INVALID:Lcom/tencent/mm/plugin/appbrand/game/GameRenderer$CanvasType;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameRenderer;->mainCanvasType:Lcom/tencent/mm/plugin/appbrand/game/GameRenderer$CanvasType;

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameRenderer;->useCommandBuffer:Z

    const-string v1, "MicroMsg.GameRenderer"

    const-string v2, "GameRenderer construct [%s]"

    const/4 v3, 0x1

    .line 56
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameRenderer;->mGameRenderStartTime:J

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameRenderer;->mGLSurfaceView:Lcom/tencent/mm/plugin/appbrand/game/WAGameView;

    .line 59
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/GameRenderer;->mRenderer:Lbut;

    .line 60
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameRenderer;->mGLSurfaceView:Lcom/tencent/mm/plugin/appbrand/game/WAGameView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/game/WAGameView;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameRenderer;->mContext:Landroid/content/Context;

    .line 61
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameRenderer;->mGLSurfaceView:Lcom/tencent/mm/plugin/appbrand/game/WAGameView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/game/WAGameView;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameRenderer;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameRenderer;->initPerfManager()V

    return-void
.end method

.method private initPerfManager()V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameRenderer;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    if-nez v0, :cond_0

    return-void

    .line 85
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystem;->getSession(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 89
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->qualityEvent:Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandRuntimeQualityEventInspector;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandRuntimeQualityEventInspector;->shouldEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameRenderer;->fps:Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameFPSInspector;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameFPSInspector;->enableVarianceFPS()V

    :cond_2
    return-void
.end method

.method public static shouldCommandBufferEnable(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Z
    .locals 5

    .line 95
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getToolsProcesstPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 96
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getToolsProcesstPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "appbrandgame_use_commandbuffer"

    const/4 v4, -0x1

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v4, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    if-eqz p0, :cond_2

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;

    move-result-object p0

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;->commandBufferEnableSetted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;->commandBufferEnable()Z

    move-result p0

    return p0

    .line 113
    :cond_2
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/wx_extension/abtest/IPCNewABTest;->getImpl()Lcom/tencent/mm/ipcinvoker/wx_extension/abtest/IPCNewABTest;

    move-result-object p0

    const-string v0, "100466"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/abtest/IPCNewABTest;->getByLayerId(Ljava/lang/String;)Lcom/tencent/mm/storage/ABTestItem;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ABTestItem;->isValid()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 117
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ABTestItem;->getArgs()Ljava/util/Map;

    move-result-object p0

    const-string/jumbo v0, "useCommandBuffer"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_5
    :goto_2
    return v2
.end method


# virtual methods
.method public fps()Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameFPSInspector;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameRenderer;->fps:Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameFPSInspector;

    return-object v0
.end method

.method public getMainCanvasType()Lcom/tencent/mm/plugin/appbrand/game/GameRenderer$CanvasType;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameRenderer;->mainCanvasType:Lcom/tencent/mm/plugin/appbrand/game/GameRenderer$CanvasType;

    return-object v0
.end method

.method isFirstFrameRendered()Z
    .locals 1

    .line 224
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameRenderer;->mFirstFrameRendered:Z

    return v0
.end method

.method public isUseCommandBuffer()Z
    .locals 1

    .line 78
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameRenderer;->useCommandBuffer:Z

    return v0
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "MicroMsg.GameRenderer"

    const-string/jumbo v1, "onDestroy "

    .line 200
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameRenderer;->isCalledFinalized:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 202
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameRenderer;->isCalledFinalized:Z

    .line 203
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/WAGameV8JsVmManager;->INST:Lcom/tencent/mm/plugin/appbrand/game/WAGameV8JsVmManager;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameV8JsVmManager;->disposeJsVm()V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameRenderer;->mRenderer:Lbut;

    if-eqz v0, :cond_1

    .line 205
    invoke-virtual {v0}, Lbut;->destroy()V

    goto :goto_0

    :cond_0
    const-string v0, "MicroMsg.GameRenderer"

    const-string v1, "hy: called onFinalize multiple times! "

    .line 208
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;Z)V
    .locals 8

    .line 159
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameRenderer;->mRenderer:Lbut;

    if-nez p1, :cond_0

    return-void

    .line 162
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameRenderer;->fps:Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameFPSInspector;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameFPSInspector;->drawFrameStart()V

    .line 163
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameRenderer;->mRenderer:Lbut;

    invoke-virtual {p1}, Lbut;->XC()Z

    move-result p1

    if-nez p2, :cond_4

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    .line 166
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameRenderer;->mFirstFrameRendered:Z

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.GameRenderer"

    const-string v1, "hy: onDrawFrame mFirstFrameRendered. using %d ms"

    .line 167
    new-array v2, p2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/game/GameRenderer;->mGameRenderStartTime:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/game/GameRenderer;->mFirstFrameRendered:Z

    .line 169
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/GameRenderer;->mGLSurfaceView:Lcom/tencent/mm/plugin/appbrand/game/WAGameView;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/game/WAGameView;->onFirstFrameRendered()V

    .line 171
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/GameRenderer;->fps:Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameFPSInspector;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameFPSInspector;->notifyPresent()V

    goto :goto_0

    .line 172
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameRenderer;->mFirstDrawFrame:Z

    if-nez v0, :cond_3

    .line 173
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/game/GameRenderer;->mFirstDrawFrame:Z

    .line 174
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/GameRenderer;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    if-eqz p2, :cond_3

    .line 175
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getStartupReporter()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeStartupReporter;

    move-result-object p2

    const/16 v0, 0x9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/tencent/mm/plugin/appbrand/game/GameRenderer;->mGameRenderStartTime:J

    sub-long/2addr v1, v3

    invoke-virtual {p2, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeStartupReporter;->setTimeField(IJ)V

    .line 178
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/GameRenderer;->mGLSurfaceView:Lcom/tencent/mm/plugin/appbrand/game/WAGameView;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/plugin/appbrand/game/WAGameView;->setSwapNow(Z)V

    :cond_4
    return-void
.end method

.method public onEGLCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    const-string p1, "MicroMsg.GameRenderer"

    const-string/jumbo p2, "onEGLCreate"

    .line 123
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameRenderer;->mRenderer:Lbut;

    if-eqz p1, :cond_0

    .line 125
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameRenderer;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/game/GameRenderer;->shouldCommandBufferEnable(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameRenderer;->useCommandBuffer:Z

    .line 126
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameRenderer;->mRenderer:Lbut;

    iget-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/game/GameRenderer;->useCommandBuffer:Z

    invoke-virtual {p1, p2}, Lbut;->onEGLCreated(Z)V

    .line 128
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameRenderer;->mSurfaceCreatedListener:Lcom/tencent/mm/plugin/appbrand/game/WAGameView$SurfaceCreatedListener;

    if-eqz p1, :cond_1

    .line 129
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/game/WAGameView$SurfaceCreatedListener;->onSurfaceCreated()V

    .line 132
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameRenderer;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    if-eqz p1, :cond_2

    .line 133
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystem;->protocol()Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystemKVProtocol;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/GameRenderer;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getAppId()Ljava/lang/String;

    move-result-object p2

    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameRenderer;->mGameRenderStartTime:J

    invoke-virtual {p1, p2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystemKVProtocol;->gameview(Ljava/lang/String;J)V

    :cond_2
    return-void
.end method

.method public onEGLSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0

    .line 139
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameRenderer;->mRenderer:Lbut;

    if-eqz p1, :cond_0

    .line 140
    invoke-virtual {p1}, Lbut;->XB()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    const-string v0, "MicroMsg.GameRenderer"

    const-string/jumbo v1, "onPause "

    .line 192
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameRenderer;->mRenderer:Lbut;

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {v0}, Lbut;->pause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    const-string v0, "MicroMsg.GameRenderer"

    const-string/jumbo v1, "onResume "

    .line 184
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameRenderer;->mRenderer:Lbut;

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {v0}, Lbut;->resume()V

    :cond_0
    return-void
.end method

.method public onSurfaceSizeChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 4

    const-string p1, "MicroMsg.GameRenderer"

    const-string v0, "[alex] WindowSize onSurfaceChanged width = [%d], height = [%d]"

    const/4 v1, 0x2

    .line 146
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameRenderer;->mRenderer:Lbut;

    if-eqz p1, :cond_0

    .line 148
    invoke-virtual {p1, p2, p3}, Lbut;->onSurfaceSizeChanged(II)V

    .line 150
    :cond_0
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/game/WAGameWindowSizeHandler;->INST:Lcom/tencent/mm/plugin/appbrand/game/WAGameWindowSizeHandler;

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/game/WAGameWindowSizeHandler;->setSizeWAGame(II)V

    .line 152
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameRenderer;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    if-eqz p1, :cond_1

    .line 153
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->triggerOnWindowResize()V

    :cond_1
    return-void
.end method

.method public runOnRenderThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameRenderer;->mGLSurfaceView:Lcom/tencent/mm/plugin/appbrand/game/WAGameView;

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/WAGameView;->queueEvent(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method setIsFirstFrameRendered(Z)V
    .locals 0

    .line 228
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameRenderer;->mFirstFrameRendered:Z

    return-void
.end method

.method public setMainCanvasType(Lcom/tencent/mm/plugin/appbrand/game/GameRenderer$CanvasType;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameRenderer;->mainCanvasType:Lcom/tencent/mm/plugin/appbrand/game/GameRenderer$CanvasType;

    return-void
.end method

.method public setSurfaceCreatedListener(Lcom/tencent/mm/plugin/appbrand/game/WAGameView$SurfaceCreatedListener;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameRenderer;->mSurfaceCreatedListener:Lcom/tencent/mm/plugin/appbrand/game/WAGameView$SurfaceCreatedListener;

    return-void
.end method
