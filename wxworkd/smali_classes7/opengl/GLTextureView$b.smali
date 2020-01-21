.class Lopengl/GLTextureView$b;
.super Lopengl/GLTextureView$a;
.source "GLTextureView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lopengl/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field protected mAlphaSize:I

.field protected mBlueSize:I

.field protected mDepthSize:I

.field protected mGreenSize:I

.field protected mRedSize:I

.field protected mStencilSize:I

.field private mValue:[I

.field final synthetic ogA:Lopengl/GLTextureView;


# direct methods
.method public constructor <init>(Lopengl/GLTextureView;IIIIII)V
    .locals 4

    .line 1042
    iput-object p1, p0, Lopengl/GLTextureView$b;->ogA:Lopengl/GLTextureView;

    const/16 v0, 0xd

    .line 1043
    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3024

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 v2, 0x2

    const/16 v3, 0x3023

    aput v3, v0, v2

    const/4 v2, 0x3

    aput p3, v0, v2

    const/4 v2, 0x4

    const/16 v3, 0x3022

    aput v3, v0, v2

    const/4 v2, 0x5

    aput p4, v0, v2

    const/4 v2, 0x6

    const/16 v3, 0x3021

    aput v3, v0, v2

    const/4 v2, 0x7

    aput p5, v0, v2

    const/16 v2, 0x8

    const/16 v3, 0x3025

    aput v3, v0, v2

    const/16 v2, 0x9

    aput p6, v0, v2

    const/16 v2, 0xa

    const/16 v3, 0x3026

    aput v3, v0, v2

    const/16 v2, 0xb

    aput p7, v0, v2

    const/16 v2, 0xc

    const/16 v3, 0x3038

    aput v3, v0, v2

    invoke-direct {p0, p1, v0}, Lopengl/GLTextureView$a;-><init>(Lopengl/GLTextureView;[I)V

    .line 1051
    new-array p1, v1, [I

    iput-object p1, p0, Lopengl/GLTextureView$b;->mValue:[I

    .line 1052
    iput p2, p0, Lopengl/GLTextureView$b;->mRedSize:I

    .line 1053
    iput p3, p0, Lopengl/GLTextureView$b;->mGreenSize:I

    .line 1054
    iput p4, p0, Lopengl/GLTextureView$b;->mBlueSize:I

    .line 1055
    iput p5, p0, Lopengl/GLTextureView$b;->mAlphaSize:I

    .line 1056
    iput p6, p0, Lopengl/GLTextureView$b;->mDepthSize:I

    .line 1057
    iput p7, p0, Lopengl/GLTextureView$b;->mStencilSize:I

    return-void
.end method

.method private findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I
    .locals 1

    .line 1089
    iget-object v0, p0, Lopengl/GLTextureView$b;->mValue:[I

    invoke-interface {p1, p2, p3, p4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1090
    iget-object p1, p0, Lopengl/GLTextureView$b;->mValue:[I

    const/4 p2, 0x0

    aget p1, p1, p2

    return p1

    :cond_0
    return p5
.end method


# virtual methods
.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 12

    .line 1063
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v8, p3, v1

    const/16 v6, 0x3025

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v8

    .line 1064
    invoke-direct/range {v2 .. v7}, Lopengl/GLTextureView$b;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v9

    const/16 v6, 0x3026

    .line 1066
    invoke-direct/range {v2 .. v7}, Lopengl/GLTextureView$b;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v2

    .line 1068
    iget v3, p0, Lopengl/GLTextureView$b;->mDepthSize:I

    if-lt v9, v3, :cond_0

    iget v3, p0, Lopengl/GLTextureView$b;->mStencilSize:I

    if-lt v2, v3, :cond_0

    const/16 v6, 0x3024

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v8

    .line 1069
    invoke-direct/range {v2 .. v7}, Lopengl/GLTextureView$b;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v9

    const/16 v6, 0x3023

    .line 1071
    invoke-direct/range {v2 .. v7}, Lopengl/GLTextureView$b;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v10

    const/16 v6, 0x3022

    .line 1073
    invoke-direct/range {v2 .. v7}, Lopengl/GLTextureView$b;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v11

    const/16 v6, 0x3021

    .line 1075
    invoke-direct/range {v2 .. v7}, Lopengl/GLTextureView$b;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v2

    .line 1077
    iget v3, p0, Lopengl/GLTextureView$b;->mRedSize:I

    if-ne v9, v3, :cond_0

    iget v3, p0, Lopengl/GLTextureView$b;->mGreenSize:I

    if-ne v10, v3, :cond_0

    iget v3, p0, Lopengl/GLTextureView$b;->mBlueSize:I

    if-ne v11, v3, :cond_0

    iget v3, p0, Lopengl/GLTextureView$b;->mAlphaSize:I

    if-ne v2, v3, :cond_0

    return-object v8

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
