.class abstract Lcom/tencent/map/lib/gl/e$a;
.super Ljava/lang/Object;
.source "TXGLSurfaceView.java"

# interfaces
.implements Lcom/tencent/map/lib/gl/e$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/map/lib/gl/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "a"
.end annotation


# instance fields
.field protected a:[I

.field final synthetic b:Lcom/tencent/map/lib/gl/e;


# direct methods
.method public constructor <init>(Lcom/tencent/map/lib/gl/e;[I)V
    .locals 0

    .line 856
    iput-object p1, p0, Lcom/tencent/map/lib/gl/e$a;->b:Lcom/tencent/map/lib/gl/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 857
    invoke-direct {p0, p2}, Lcom/tencent/map/lib/gl/e$a;->a([I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/map/lib/gl/e$a;->a:[I

    return-void
.end method

.method private a([I)[I
    .locals 4

    .line 892
    iget-object v0, p0, Lcom/tencent/map/lib/gl/e$a;->b:Lcom/tencent/map/lib/gl/e;

    invoke-static {v0}, Lcom/tencent/map/lib/gl/e;->a(Lcom/tencent/map/lib/gl/e;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-object p1

    .line 898
    :cond_0
    array-length v0, p1

    add-int/lit8 v1, v0, 0x2

    .line 899
    new-array v1, v1, [I

    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x0

    .line 900
    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p1, 0x3040

    .line 901
    aput p1, v1, v2

    const/4 p1, 0x4

    .line 902
    aput p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x3038

    .line 903
    aput p1, v1, v0

    return-object v1
.end method


# virtual methods
.method public a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 8

    const/4 v0, 0x1

    .line 861
    new-array v0, v0, [I

    .line 862
    iget-object v3, p0, Lcom/tencent/map/lib/gl/e$a;->a:[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 867
    aget v5, v0, v1

    if-lez v5, :cond_2

    .line 874
    new-array v7, v5, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 875
    iget-object v3, p0, Lcom/tencent/map/lib/gl/e$a;->a:[I

    move-object v1, p1

    move-object v2, p2

    move-object v4, v7

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 879
    invoke-virtual {p0, p1, p2, v7}, Lcom/tencent/map/lib/gl/e$a;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 881
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No config chosen"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 877
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "eglChooseConfig#2 failed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 870
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No configs match configSpec"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 864
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "eglChooseConfig failed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method abstract a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
.end method
