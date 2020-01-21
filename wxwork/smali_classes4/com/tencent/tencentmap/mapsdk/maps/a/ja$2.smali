.class Lcom/tencent/tencentmap/mapsdk/maps/a/ja$2;
.super Ljava/lang/Object;
.source "VectorMapView.java"

# interfaces
.implements Lcom/tencent/map/lib/gl/e$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/maps/a/ja;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/maps/a/ja;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/ja;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ja$2;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/ja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 1

    const/4 p4, 0x0

    .line 209
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ja$2;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/ja;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ja;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/ja;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p2, p3, v0, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p4
.end method

.method public a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V
    .locals 0

    .line 218
    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    return-void
.end method
