.class abstract Lopengl/GLTextureView$a;
.super Ljava/lang/Object;
.source "GLTextureView.java"

# interfaces
.implements Lopengl/GLTextureView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lopengl/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "a"
.end annotation


# instance fields
.field protected mConfigSpec:[I

.field final synthetic ogA:Lopengl/GLTextureView;


# direct methods
.method public constructor <init>(Lopengl/GLTextureView;[I)V
    .locals 0

    .line 976
    iput-object p1, p0, Lopengl/GLTextureView$a;->ogA:Lopengl/GLTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 977
    invoke-direct {p0, p2}, Lopengl/GLTextureView$a;->filterConfigSpec([I)[I

    move-result-object p1

    iput-object p1, p0, Lopengl/GLTextureView$a;->mConfigSpec:[I

    return-void
.end method

.method private filterConfigSpec([I)[I
    .locals 5

    .line 1012
    iget-object v0, p0, Lopengl/GLTextureView$a;->ogA:Lopengl/GLTextureView;

    invoke-static {v0}, Lopengl/GLTextureView;->access$300(Lopengl/GLTextureView;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lopengl/GLTextureView$a;->ogA:Lopengl/GLTextureView;

    invoke-static {v0}, Lopengl/GLTextureView;->access$300(Lopengl/GLTextureView;)I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return-object p1

    .line 1018
    :cond_0
    array-length v0, p1

    add-int/lit8 v2, v0, 0x2

    .line 1019
    new-array v2, v2, [I

    add-int/lit8 v3, v0, -0x1

    const/4 v4, 0x0

    .line 1020
    invoke-static {p1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p1, 0x3040

    .line 1021
    aput p1, v2, v3

    .line 1022
    iget-object p1, p0, Lopengl/GLTextureView$a;->ogA:Lopengl/GLTextureView;

    invoke-static {p1}, Lopengl/GLTextureView;->access$300(Lopengl/GLTextureView;)I

    move-result p1

    if-ne p1, v1, :cond_1

    .line 1023
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt p1, v1, :cond_2

    const/4 p1, 0x4

    .line 1024
    aput p1, v2, v0

    goto :goto_0

    .line 1027
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt p1, v1, :cond_2

    const/16 p1, 0x40

    .line 1028
    aput p1, v2, v0

    :cond_2
    :goto_0
    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x3038

    .line 1031
    aput p1, v2, v0

    return-object v2
.end method


# virtual methods
.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 8

    const/4 v0, 0x1

    .line 981
    new-array v0, v0, [I

    .line 982
    iget-object v3, p0, Lopengl/GLTextureView$a;->mConfigSpec:[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 987
    aget v5, v0, v1

    if-lez v5, :cond_2

    .line 994
    new-array v7, v5, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 995
    iget-object v3, p0, Lopengl/GLTextureView$a;->mConfigSpec:[I

    move-object v1, p1

    move-object v2, p2

    move-object v4, v7

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 999
    invoke-virtual {p0, p1, p2, v7}, Lopengl/GLTextureView$a;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 1001
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No config chosen"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 997
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "eglChooseConfig#2 failed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 990
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No configs match configSpec"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 984
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "eglChooseConfig failed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method abstract chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
.end method
