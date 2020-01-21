.class public interface abstract Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$Renderer;
.super Ljava/lang/Object;
.source "GameGLSurfaceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Renderer"
.end annotation


# virtual methods
.method public abstract onDestroy()V
.end method

.method public abstract onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;Z)V
.end method

.method public abstract onEGLCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
.end method

.method public abstract onEGLSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;)V
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public abstract onSurfaceSizeChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
.end method
