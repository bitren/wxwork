.class Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView$ConfigChooser;
.super Ljava/lang/Object;
.source "MMSightCameraGLSurfaceView.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLConfigChooser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ConfigChooser"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GLConfigChooser"


# instance fields
.field private EGL_OPENGL_ES2_BIT:I

.field protected mAlphaSize:I

.field protected mBlueSize:I

.field protected mDepthSize:I

.field protected mGreenSize:I

.field protected mRedSize:I

.field protected mStencilSize:I

.field private mValue:[I

.field private s_configAttribs2:[I

.field final synthetic this$0:Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;IIIIII)V
    .locals 4

    .line 138
    iput-object p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView$ConfigChooser;->this$0:Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x4

    .line 151
    iput p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView$ConfigChooser;->EGL_OPENGL_ES2_BIT:I

    const/16 v0, 0x9

    .line 152
    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3024

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 v2, 0x2

    const/16 v3, 0x3023

    aput v3, v0, v2

    const/4 v2, 0x3

    aput p1, v0, v2

    const/16 v2, 0x3022

    aput v2, v0, p1

    const/4 v2, 0x5

    aput p1, v0, v2

    const/4 p1, 0x6

    const/16 v2, 0x3040

    aput v2, v0, p1

    iget p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView$ConfigChooser;->EGL_OPENGL_ES2_BIT:I

    const/4 v2, 0x7

    aput p1, v0, v2

    const/16 p1, 0x8

    const/16 v2, 0x3038

    aput v2, v0, p1

    iput-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView$ConfigChooser;->s_configAttribs2:[I

    .line 327
    new-array p1, v1, [I

    iput-object p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView$ConfigChooser;->mValue:[I

    .line 139
    iput p2, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView$ConfigChooser;->mRedSize:I

    .line 140
    iput p3, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView$ConfigChooser;->mGreenSize:I

    .line 141
    iput p4, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView$ConfigChooser;->mBlueSize:I

    .line 142
    iput p5, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView$ConfigChooser;->mAlphaSize:I

    .line 143
    iput p6, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView$ConfigChooser;->mDepthSize:I

    .line 144
    iput p7, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView$ConfigChooser;->mStencilSize:I

    return-void
.end method

.method private findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView$ConfigChooser;->mValue:[I

    invoke-interface {p1, p2, p3, p4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 219
    iget-object p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView$ConfigChooser;->mValue:[I

    const/4 p2, 0x0

    aget p1, p1, p2

    return p1

    :cond_0
    return p5
.end method

.method private printConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 34

    const/16 v0, 0x21

    .line 236
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const-string v1, "EGL_BUFFER_SIZE"

    const-string v2, "EGL_ALPHA_SIZE"

    const-string v3, "EGL_BLUE_SIZE"

    const-string v4, "EGL_GREEN_SIZE"

    const-string v5, "EGL_RED_SIZE"

    const-string v6, "EGL_DEPTH_SIZE"

    const-string v7, "EGL_STENCIL_SIZE"

    const-string v8, "EGL_CONFIG_CAVEAT"

    const-string v9, "EGL_CONFIG_ID"

    const-string v10, "EGL_LEVEL"

    const-string v11, "EGL_MAX_PBUFFER_HEIGHT"

    const-string v12, "EGL_MAX_PBUFFER_PIXELS"

    const-string v13, "EGL_MAX_PBUFFER_WIDTH"

    const-string v14, "EGL_NATIVE_RENDERABLE"

    const-string v15, "EGL_NATIVE_VISUAL_ID"

    const-string v16, "EGL_NATIVE_VISUAL_TYPE"

    const-string v17, "EGL_PRESERVED_RESOURCES"

    const-string v18, "EGL_SAMPLES"

    const-string v19, "EGL_SAMPLE_BUFFERS"

    const-string v20, "EGL_SURFACE_TYPE"

    const-string v21, "EGL_TRANSPARENT_TYPE"

    const-string v22, "EGL_TRANSPARENT_RED_VALUE"

    const-string v23, "EGL_TRANSPARENT_GREEN_VALUE"

    const-string v24, "EGL_TRANSPARENT_BLUE_VALUE"

    const-string v25, "EGL_BIND_TO_TEXTURE_RGB"

    const-string v26, "EGL_BIND_TO_TEXTURE_RGBA"

    const-string v27, "EGL_MIN_SWAP_INTERVAL"

    const-string v28, "EGL_MAX_SWAP_INTERVAL"

    const-string v29, "EGL_LUMINANCE_SIZE"

    const-string v30, "EGL_ALPHA_MASK_SIZE"

    const-string v31, "EGL_COLOR_BUFFER_TYPE"

    const-string v32, "EGL_RENDERABLE_TYPE"

    const-string v33, "EGL_CONFORMANT"

    .line 271
    filled-new-array/range {v1 .. v33}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 306
    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 307
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    .line 308
    aget v4, v0, v3

    .line 309
    aget-object v5, v1, v3

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    .line 310
    invoke-interface {v6, v7, v8, v4, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3020
        0x3021
        0x3022
        0x3023
        0x3024
        0x3025
        0x3026
        0x3027
        0x3028
        0x3029
        0x302a
        0x302b
        0x302c
        0x302d
        0x302e
        0x302f
        0x3030
        0x3031
        0x3032
        0x3033
        0x3034
        0x3037
        0x3036
        0x3035
        0x3039
        0x303a
        0x303b
        0x303c
        0x303d
        0x303e
        0x303f
        0x3040
        0x3042
    .end array-data
.end method

.method private printConfigs(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 8

    .line 226
    array-length v0, p3

    const-string v1, "GLConfigChooser"

    const-string v2, "%d configurations"

    const/4 v3, 0x1

    .line 227
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    const-string v2, "GLConfigChooser"

    const-string v4, "Configuration %d:\n"

    .line 229
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    aget-object v2, p3, v1

    invoke-direct {p0, p1, p2, v2}, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView$ConfigChooser;->printConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 8

    const/4 v0, 0x1

    .line 166
    new-array v0, v0, [I

    .line 167
    iget-object v3, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView$ConfigChooser;->s_configAttribs2:[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    const/4 v1, 0x0

    .line 169
    aget v5, v0, v1

    if-lez v5, :cond_0

    .line 177
    new-array v7, v5, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 178
    iget-object v3, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView$ConfigChooser;->s_configAttribs2:[I

    move-object v1, p1

    move-object v2, p2

    move-object v4, v7

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 180
    invoke-direct {p0, p1, p2, v7}, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView$ConfigChooser;->printConfigs(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 184
    invoke-virtual {p0, p1, p2, v7}, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView$ConfigChooser;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object p1

    return-object p1

    .line 172
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No configs match configSpec"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 12

    .line 189
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v8, p3, v1

    const/16 v6, 0x3025

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v8

    .line 190
    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView$ConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v9

    const/16 v6, 0x3026

    .line 192
    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView$ConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v2

    .line 196
    iget v3, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView$ConfigChooser;->mDepthSize:I

    if-lt v9, v3, :cond_1

    iget v3, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView$ConfigChooser;->mStencilSize:I

    if-ge v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const/16 v6, 0x3024

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v8

    .line 200
    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView$ConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v9

    const/16 v6, 0x3023

    .line 202
    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView$ConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v10

    const/16 v6, 0x3022

    .line 204
    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView$ConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v11

    const/16 v6, 0x3021

    .line 206
    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView$ConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v2

    .line 209
    iget v3, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView$ConfigChooser;->mRedSize:I

    if-ne v9, v3, :cond_1

    iget v3, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView$ConfigChooser;->mGreenSize:I

    if-ne v10, v3, :cond_1

    iget v3, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView$ConfigChooser;->mBlueSize:I

    if-ne v11, v3, :cond_1

    iget v3, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView$ConfigChooser;->mAlphaSize:I

    if-ne v2, v3, :cond_1

    return-object v8

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
