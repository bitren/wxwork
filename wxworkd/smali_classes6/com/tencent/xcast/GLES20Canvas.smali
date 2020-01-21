.class public final Lcom/tencent/xcast/GLES20Canvas;
.super Ljava/lang/Object;
.source "GLES20Canvas.kt"

# interfaces
.implements Lcom/tencent/xcast/GLCanvas;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xcast/GLES20Canvas$ShaderParameter;,
        Lcom/tencent/xcast/GLES20Canvas$UniformShaderParameter;,
        Lcom/tencent/xcast/GLES20Canvas$AttributeShaderParameter;,
        Lcom/tencent/xcast/GLES20Canvas$GLES20Program;,
        Lcom/tencent/xcast/GLES20Canvas$GLES20ProgramCreator;,
        Lcom/tencent/xcast/GLES20Canvas$Companion;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field private static final ABGR_TEXTURE_FRAGMENT_SHADER:Ljava/lang/String; = "%sprecision mediump float;\n#define SamplerType %s\nvarying vec2 vTextureCoord;\nuniform float uAlpha;\nuniform SamplerType uTextureSampler0;\nvoid main() {\n  gl_FragColor = texture2D(uTextureSampler0, vTextureCoord);\n  gl_FragColor *= uAlpha;\n}\n"

.field private static final ALPHA_UNIFORM:Ljava/lang/String; = "uAlpha"

.field private static final ARGB_TEXTURE_FRAGMENT_SHADER:Ljava/lang/String; = "%sprecision mediump float;\n#define SamplerType %s\nvarying vec2 vTextureCoord;\nuniform float uAlpha;\nuniform SamplerType uTextureSampler0;\nvoid main() {\n  gl_FragColor = texture2D(uTextureSampler0, vTextureCoord).bgra;\n  gl_FragColor *= uAlpha;\n}\n"

.field private static final BGRA_TEXTURE_FRAGMENT_SHADER:Ljava/lang/String; = "%sprecision mediump float;\n#define SamplerType %s\nvarying vec2 vTextureCoord;\nuniform float uAlpha;\nuniform SamplerType uTextureSampler0;\nvoid main() {\n  gl_FragColor = texture2D(uTextureSampler0, vTextureCoord).gbar;\n  gl_FragColor *= uAlpha;\n}\n"

.field public static final BLENDMODE_MUL:I = 0xb

.field public static final BLENDMODE_NONE:I = 0x2

.field public static final BLENDMODE_SRCOVER:I = 0x0

.field public static final BLENDMODE_XOR:I = 0x9

.field private static final BOX_COORDINATES:[F

.field private static final COLOR_UNIFORM:Ljava/lang/String; = "uColor"

.field private static final COORDS_PER_VERTEX:I = 0x2

.field private static final COUNT_FILL_VERTEX:I = 0x4

.field private static final COUNT_LINE_VERTEX:I = 0x2

.field public static final Companion:Lcom/tencent/xcast/GLES20Canvas$Companion;

.field private static DEBUG_LOG:Z = false

.field private static final DRAW_FRAGMENT_SHADER:Ljava/lang/String; = "precision mediump float;\nuniform vec4 uColor;\nvoid main() {\n  gl_FragColor = uColor;\n}\n"

.field private static final DRAW_PROGRAM_CREATOR:Lcom/tencent/xcast/GLES20Canvas$GLES20ProgramCreator;

.field private static final DRAW_VERTEX_SHADER:Ljava/lang/String; = "uniform mat4 uMatrix;\nattribute vec2 aPosition;\nvoid main() {\n  vec4 pos = vec4(aPosition, 0.0, 1.0);\n  gl_Position = uMatrix * pos;\n}\n"

.field private static final FLOAT_SIZE:I = 0x4

.field private static final FRAGMENT_ABGR32:I = 0x7

.field private static final FRAGMENT_ARGB32:I = 0x0

.field private static final FRAGMENT_BGRA32:I = 0x1

.field private static final FRAGMENT_I4XX:I = 0x2

.field private static final FRAGMENT_I4XXF:I = 0x3

.field private static final FRAGMENT_NVXY:I = 0x4

.field private static final FRAGMENT_NVXYF:I = 0x5

.field private static final FRAGMENT_NVYX:I = 0x6

.field private static final FRAGMENT_OES_ABGR32:I = 0xa

.field private static final FRAGMENT_OES_ARGB32:I = 0x8

.field private static final FRAGMENT_OES_BGRA32:I = 0x9

.field private static final INDEX_ALPHA:I = 0x3

.field private static final INDEX_COLOR:I = 0x2

.field private static final INDEX_MATRIX:I = 0x1

.field private static final INDEX_POSITION:I = 0x0

.field private static final INDEX_TEXTURE_MATRIX:I = 0x2

.field private static final INDEX_TEXTURE_SAMPLER:I = 0x4

.field private static final INITIAL_RESTORE_STATE_SIZE:I = 0x8

.field private static final MATRIX_SIZE:I = 0x10

.field private static final MATRIX_UNIFORM:Ljava/lang/String; = "uMatrix"

.field private static final OES_PREFIX:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\n"

.field private static final OES_SAMPLER:Ljava/lang/String; = "samplerExternalOES"

.field private static final OFFSET_DRAW_LINE:I = 0x4

.field private static final OFFSET_FILL_RECT:I = 0x0

.field private static final POSITION_ATTRIBUTE:Ljava/lang/String; = "aPosition"

.field private static final PROGRAM_CREATORS:[Lcom/tencent/xcast/GLES20Canvas$GLES20ProgramCreator;

.field private static final TAG:Ljava/lang/String; = "GLES20Canvas"

.field private static final TEXTURE_MATRIX_UNIFORM:Ljava/lang/String; = "uTextureMatrix"

.field private static final TEXTURE_SAMPLER_UNIFORM0:Ljava/lang/String; = "uTextureSampler0"

.field private static final TEXTURE_SAMPLER_UNIFORM1:Ljava/lang/String; = "uTextureSampler1"

.field private static final TEXTURE_SAMPLER_UNIFORM2:Ljava/lang/String; = "uTextureSampler2"

.field private static final TEXTURE_VERTEX_SHADER:Ljava/lang/String; = "uniform mat4 uMatrix;\nuniform mat4 uTextureMatrix;\nattribute vec2 aPosition;\nvarying vec2 vTextureCoord;\nvoid main() {\n  vec4 pos = vec4(aPosition, 0.0, 1.0);\n  gl_Position = uMatrix * pos;\n  vTextureCoord = (uTextureMatrix * pos).xy;\n}\n"

.field private static final TEX_PREFIX:Ljava/lang/String; = ""

.field private static final TEX_SAMPLER:Ljava/lang/String; = "sampler2D"

.field private static final VERTEX_STRIDE:I = 0x8

.field private static final YUV_I4XXF_TEXTURE_FRAGMENT_SHADER:Ljava/lang/String; = "%sprecision mediump float;\n#define SamplerType %s\nvarying vec2 vTextureCoord;\nuniform float uAlpha;\nuniform SamplerType uTextureSampler0;\nuniform SamplerType uTextureSampler1;\nuniform SamplerType uTextureSampler2;\nconst vec3 matYUVRGB1 = vec3(1.0,  0.0,   1.402);\nconst vec3 matYUVRGB2 = vec3(1.0, -0.344, -0.714);\nconst vec3 matYUVRGB3 = vec3(1.0,  1.772,  0.0);\nvoid main() {\n  vec3 yuvData;\n  vec3 rgbData;\n  yuvData.x = texture2D(uTextureSampler0, vTextureCoord).x;\n  yuvData.y = texture2D(uTextureSampler1, vTextureCoord).x - 128.0 / 255.0;\n  yuvData.z = texture2D(uTextureSampler2, vTextureCoord).x - 128.0 / 255.0;\n  rgbData.x = dot(yuvData, matYUVRGB1);\n  rgbData.y = dot(yuvData, matYUVRGB2);\n  rgbData.z = dot(yuvData, matYUVRGB3);\n  gl_FragColor = vec4(rgbData, 1.0) * uAlpha;\n}\n"

.field private static final YUV_I4XX_TEXTURE_FRAGMENT_SHADER:Ljava/lang/String; = "%sprecision mediump float;\n#define SamplerType %s\nvarying vec2 vTextureCoord;\nuniform float uAlpha;\nuniform SamplerType uTextureSampler0;\nuniform SamplerType uTextureSampler1;\nuniform SamplerType uTextureSampler2;\nconst vec3 matYUVRGB1 = vec3(1.164,  0.0,   1.596);\nconst vec3 matYUVRGB2 = vec3(1.164, -0.391, -0.813);\nconst vec3 matYUVRGB3 = vec3(1.164,  2.018,  0.0);\nvoid main() {\n  vec3 yuvData;\n  vec3 rgbData;\n  yuvData.x = texture2D(uTextureSampler0, vTextureCoord).x - 16.0 / 255.0;\n  yuvData.y = texture2D(uTextureSampler1, vTextureCoord).x - 128.0 / 255.0;\n  yuvData.z = texture2D(uTextureSampler2, vTextureCoord).x - 128.0 / 255.0;\n  rgbData.x = dot(yuvData, matYUVRGB1);\n  rgbData.y = dot(yuvData, matYUVRGB2);\n  rgbData.z = dot(yuvData, matYUVRGB3);\n  gl_FragColor = vec4(rgbData, 1.0) * uAlpha;\n}\n"

.field private static final YUV_NVXYF_TEXTURE_FRAGMENT_SHADER:Ljava/lang/String; = "%sprecision mediump float;\n#define SamplerType %s\nvarying vec2 vTextureCoord;\nuniform float uAlpha;\nuniform SamplerType uTextureSampler0;\nuniform SamplerType uTextureSampler1;\nconst vec3 matYUVRGB1 = vec3(1.0,  0.0,   1.402);\nconst vec3 matYUVRGB2 = vec3(1.0, -0.344, -0.714);\nconst vec3 matYUVRGB3 = vec3(1.0,  1.772,  0.0);\nvoid main() {\n  vec3 yuvData;\n  vec3 rgbData;\n  yuvData.x = texture2D(uTextureSampler0, vTextureCoord).x;\n  yuvData.yz = texture2D(uTextureSampler1, vTextureCoord).ra - 128.0 / 255.0;\n  rgbData.x = dot(yuvData, matYUVRGB1);\n  rgbData.y = dot(yuvData, matYUVRGB2);\n  rgbData.z = dot(yuvData, matYUVRGB3);\n  gl_FragColor = vec4(rgbData, 1.0) * uAlpha;\n}\n"

.field private static final YUV_NVXY_TEXTURE_FRAGMENT_SHADER:Ljava/lang/String; = "%sprecision mediump float;\n#define SamplerType %s\nvarying vec2 vTextureCoord;\nuniform float uAlpha;\nuniform SamplerType uTextureSampler0;\nuniform SamplerType uTextureSampler1;\nconst vec3 matYUVRGB1 = vec3(1.164,  0.0,   1.596);\nconst vec3 matYUVRGB2 = vec3(1.164, -0.391, -0.813);\nconst vec3 matYUVRGB3 = vec3(1.164,  2.018,  0.0);\nvoid main() {\n  vec3 yuvData;\n  vec3 rgbData;\n  yuvData.x = texture2D(uTextureSampler0, vTextureCoord).x - 16.0 / 255.0;\n  yuvData.yz = texture2D(uTextureSampler1, vTextureCoord).ra - 128.0 / 255.0;\n  rgbData.x = dot(yuvData, matYUVRGB1);\n  rgbData.y = dot(yuvData, matYUVRGB2);\n  rgbData.z = dot(yuvData, matYUVRGB3);\n  gl_FragColor = vec4(rgbData, 1.0) * uAlpha;\n}\n"

.field private static final YUV_NVYX_TEXTURE_FRAGMENT_SHADER:Ljava/lang/String; = "%sprecision mediump float;\n#define SamplerType %s\nvarying vec2 vTextureCoord;\nuniform float uAlpha;\nuniform SamplerType uTextureSampler0;\nuniform SamplerType uTextureSampler1;\nconst vec3 matYUVRGB1 = vec3(1.164,  0.0,   1.596);\nconst vec3 matYUVRGB2 = vec3(1.164, -0.391, -0.813);\nconst vec3 matYUVRGB3 = vec3(1.164,  2.018,  0.0);\nvoid main() {\n  vec3 yuvData;\n  vec3 rgbData;\n  yuvData.x = texture2D(uTextureSampler0, vTextureCoord).x - 16.0 / 255.0;\n  yuvData.yz = texture2D(uTextureSampler1, vTextureCoord).ar - 128.0 / 255.0;\n  rgbData.x = dot(yuvData, matYUVRGB1);\n  rgbData.y = dot(yuvData, matYUVRGB2);\n  rgbData.z = dot(yuvData, matYUVRGB3);\n  gl_FragColor = vec4(rgbData, 1.0) * uAlpha;\n}\n"


# instance fields
.field private _boxCoordinates:I

.field private final _clipRect:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private _countDrawLine:I

.field private _countFillRect:I

.field private _countTextureRect:I

.field private _currentClipIndex:I

.field private _currentMatrixIndex:I

.field private final _deleteBuffers:Lcom/tencent/xcast/PreAllocIntArray;

.field private final _drawProgram:Lcom/tencent/xcast/GLES20Canvas$GLES20Program;

.field private _height:I

.field private _matrices:[F

.field private final _projectionMatrix:[F

.field private final _saveFlags:Lcom/tencent/xcast/PreAllocIntArray;

.field private final _tempColor:[F

.field private final _tempIntArray:[I

.field private final _tempMatrix:[F

.field private final _tempSourceRect:Landroid/graphics/RectF;

.field private final _tempTargetRect:Landroid/graphics/RectF;

.field private final _tempTextureMatrix:[F

.field private final _texturesProgram:[Lcom/tencent/xcast/GLES20Canvas$GLES20Program;

.field private final _unboundTextures:Lcom/tencent/xcast/PreAllocIntArray;

.field private _width:I

.field private final id:Lcom/tencent/xcast/GLES20IdImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/tencent/xcast/GLES20Canvas$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/xcast/GLES20Canvas$Companion;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/xcast/GLES20Canvas;->Companion:Lcom/tencent/xcast/GLES20Canvas$Companion;

    const/16 v0, 0x14

    .line 768
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/xcast/GLES20Canvas;->BOX_COORDINATES:[F

    .line 967
    new-instance v0, Lcom/tencent/xcast/GLES20Canvas$GLES20ProgramCreator;

    const-string v1, "uniform mat4 uMatrix;\nattribute vec2 aPosition;\nvoid main() {\n  vec4 pos = vec4(aPosition, 0.0, 1.0);\n  gl_Position = uMatrix * pos;\n}\n"

    const-string v2, "precision mediump float;\nuniform vec4 uColor;\nvoid main() {\n  gl_FragColor = uColor;\n}\n"

    const/4 v3, 0x3

    .line 970
    new-array v4, v3, [Lcom/tencent/xcast/GLES20Canvas$ShaderParameter;

    new-instance v5, Lcom/tencent/xcast/GLES20Canvas$AttributeShaderParameter;

    const-string v6, "aPosition"

    invoke-direct {v5, v6}, Lcom/tencent/xcast/GLES20Canvas$AttributeShaderParameter;-><init>(Ljava/lang/String;)V

    check-cast v5, Lcom/tencent/xcast/GLES20Canvas$ShaderParameter;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 971
    new-instance v5, Lcom/tencent/xcast/GLES20Canvas$UniformShaderParameter;

    const-string v7, "uMatrix"

    invoke-direct {v5, v7}, Lcom/tencent/xcast/GLES20Canvas$UniformShaderParameter;-><init>(Ljava/lang/String;)V

    check-cast v5, Lcom/tencent/xcast/GLES20Canvas$ShaderParameter;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    .line 972
    new-instance v5, Lcom/tencent/xcast/GLES20Canvas$UniformShaderParameter;

    const-string v8, "uColor"

    invoke-direct {v5, v8}, Lcom/tencent/xcast/GLES20Canvas$UniformShaderParameter;-><init>(Ljava/lang/String;)V

    check-cast v5, Lcom/tencent/xcast/GLES20Canvas$ShaderParameter;

    const/4 v8, 0x2

    aput-object v5, v4, v8

    .line 967
    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/xcast/GLES20Canvas$GLES20ProgramCreator;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/tencent/xcast/GLES20Canvas$ShaderParameter;)V

    sput-object v0, Lcom/tencent/xcast/GLES20Canvas;->DRAW_PROGRAM_CREATOR:Lcom/tencent/xcast/GLES20Canvas$GLES20ProgramCreator;

    const/16 v0, 0xb

    .line 975
    new-array v0, v0, [Lcom/tencent/xcast/GLES20Canvas$GLES20ProgramCreator;

    .line 976
    new-instance v1, Lcom/tencent/xcast/GLES20Canvas$GLES20ProgramCreator;

    const-string v2, "uniform mat4 uMatrix;\nuniform mat4 uTextureMatrix;\nattribute vec2 aPosition;\nvarying vec2 vTextureCoord;\nvoid main() {\n  vec4 pos = vec4(aPosition, 0.0, 1.0);\n  gl_Position = uMatrix * pos;\n  vTextureCoord = (uTextureMatrix * pos).xy;\n}\n"

    const-string v4, "%sprecision mediump float;\n#define SamplerType %s\nvarying vec2 vTextureCoord;\nuniform float uAlpha;\nuniform SamplerType uTextureSampler0;\nvoid main() {\n  gl_FragColor = texture2D(uTextureSampler0, vTextureCoord).bgra;\n  gl_FragColor *= uAlpha;\n}\n"

    .line 978
    new-array v5, v8, [Ljava/lang/Object;

    const-string v9, ""

    aput-object v9, v5, v6

    const-string v9, "sampler2D"

    aput-object v9, v5, v7

    array-length v9, v5

    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "java.lang.String.format(this, *args)"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 979
    new-array v9, v5, [Lcom/tencent/xcast/GLES20Canvas$ShaderParameter;

    new-instance v10, Lcom/tencent/xcast/GLES20Canvas$AttributeShaderParameter;

    const-string v11, "aPosition"

    invoke-direct {v10, v11}, Lcom/tencent/xcast/GLES20Canvas$AttributeShaderParameter;-><init>(Ljava/lang/String;)V

    check-cast v10, Lcom/tencent/xcast/GLES20Canvas$ShaderParameter;

    aput-object v10, v9, v6

    .line 980
    new-instance v10, Lcom/tencent/xcast/GLES20Canvas$UniformShaderParameter;

    const-string v11, "uMatrix"

    invoke-direct {v10, v11}, Lcom/tencent/xcast/GLES20Canvas$UniformShaderParameter;-><init>(Ljava/lang/String;)V

    check-cast v10, Lcom/tencent/xcast/GLES20Canvas$ShaderParameter;

    aput-object v10, v9, v7

    .line 981
    new-instance v10, Lcom/tencent/xcast/GLES20Canvas$UniformShaderParameter;

    const-string v11, "uTextureMatrix"

    invoke-direct {v10, v11}, Lcom/tencent/xcast/GLES20Canvas$UniformShaderParameter;-><init>(Ljava/lang/String;)V

    check-cast v10, Lcom/tencent/xcast/GLES20Canvas$ShaderParameter;

    aput-object v10, v9, v8

    .line 982
    new-instance v10, Lcom/tencent/xcast/GLES20Canvas$UniformShaderParameter;

    const-string v11, "uAlpha"

    invoke-direct {v10, v11}, Lcom/tencent/xcast/GLES20Canvas$UniformShaderParameter;-><init>(Ljava/lang/String;)V

    check-cast v10, Lcom/tencent/xcast/GLES20Canvas$ShaderParameter;

    aput-object v10, v9, v3

    .line 983
    new-instance v10, Lcom/tencent/xcast/GLES20Canvas$UniformShaderParameter;

    const-string v11, "uTextureSampler0"

    invoke-direct {v10, v11}, Lcom/tencent/xcast/GLES20Canvas$UniformShaderParameter;-><init>(Ljava/lang/String;)V

    check-cast v10, Lcom/tencent/xcast/GLES20Canvas$ShaderParameter;

    const/4 v11, 0x4

    aput-object v10, v9, v11

    .line 976
    invoke-direct {v1, v2, v4, v9}, Lcom/tencent/xcast/GLES20Canvas$GLES20ProgramCreator;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/tencent/xcast/GLES20Canvas$ShaderParameter;)V

    aput-object v1, v0, v6

    .line 985
    new-instance v1, Lcom/tencent/xcast/GLES20Canvas$GLES20ProgramCreator;

    const-string v2, "uniform mat4 uMatrix;\nuniform mat4 uTextureMatrix;\nattribute vec2 aPosition;\nvarying vec2 vTextureCoord;\nvoid main() {\n  vec4 pos = vec4(aPosition, 0.0, 1.0);\n  gl_Position = uMatrix * pos;\n  vTextureCoord = (uTextureMatrix * pos).xy;\n}\n"

    const-string v4, "%sprecision mediump float;\n#define SamplerType %s\nvarying vec2 vTextureCoord;\nuniform float uAlpha;\nuniform SamplerType uTextureSampler0;\nvoid main() {\n  gl_FragColor = texture2D(uTextureSampler0, vTextureCoord).gbar;\n  gl_FragColor *= uAlpha;\n}\n"

    .line 987
    new-array v9, v8, [Ljava/lang/Object;

    const-string v10, ""

    aput-object v10, v9, v6

    const-string v10, "sampler2D"

    aput-object v10, v9, v7

    array-length v10, v9

    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "java.lang.String.format(this, *args)"

    invoke-static {v4, v9}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 988
    new-array v9, v5, [Lcom/tencent/xcast/GLES20Canvas$ShaderParameter;

    new-instance v10, Lcom/tencent/xcast/GLES20Canvas$AttributeShaderParameter;

    const-string v12, "aPosition"

    invoke-direct {v10, v12}, Lcom/tencent/xcast/GLES20Canvas$AttributeShaderParameter;-><init>(Ljava/lang/String;)V

    check-cast v10, Lcom/tencent/xcast/GLES20Canvas$ShaderParameter;

    aput-object v10, v9, v6

    .line 989
    new-instance v10, Lcom/tencent/xcast/GLES20Canvas$UniformShaderParameter;

    const-string v12, "uMatrix"

    invoke-direct {v10, v12}, Lcom/tencent/xcast/GLES20Canvas$UniformShaderParameter;-><init>(Ljava/lang/String;)V

    check-cast v10, Lcom/tencent/xcast/GLES20Canvas$ShaderParameter;

    aput-object v10, v9, v7

    .line 990
    new-instance v10, Lcom/tencent/xcast/GLES20Canvas$UniformShaderParameter;

    const-string v12, "uTextureMatrix"

    invoke-direct {v10, v12}, Lcom/tencent/xcast/GLES20Canvas$UniformShaderParameter;-><init>(Ljava/lang/String;)V

    check-cast v10, Lcom/tencent/xcast/GLES20Canvas$ShaderParameter;

    aput-object v10, v9, v8

    .line 991
    new-instance v10, Lcom/tencent/xcast/GLES20Canvas$UniformShaderParameter;

    const-string v12, "uAlpha"

    invoke-direct {v10, v12}, Lcom/tencent/xcast/GLES20Canvas$UniformShaderParameter;-><init>(Ljava/lang/String;)V

    check-cast v10, Lcom/tencent/xcast/GLES20Canvas$ShaderParameter;

    aput-object v10, v9, v3

    .line 992
    new-instance v10, Lcom/tencent/xcast/GLES20Canvas$UniformShaderParameter;

    const-string v12, "uTextureSampler0"

    invoke-direct {v10, v12}, Lcom/tencent/xcast/GLES20Canvas$UniformShaderParameter;-><init>(Ljava/lang/String;)V

    check-cast v10, Lcom/tencent/xcast/GLES20Canvas$ShaderParameter;

    aput-object v10, v9, v11

    .line 985
    invoke-direct {v1, v2, v4, v9}, Lcom/tencent/xcast/GLES20Canvas$GLES20ProgramCreator;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/tencent/xcast/GLES20Canvas$ShaderParameter;)V

    aput-object v1, v0, v7

    .line 994
    new-instance v1, Lcom/tencent/xcast/GLES20Canvas$GLES20ProgramCreator;

    const-string v2, "uniform mat4 uMatrix;\nuniform mat4 uTextureMatrix;\nattribute vec2 aPosition;\nvarying vec2 vTextureCoord;\nvoid main() {\n  vec4 pos = vec4(aPosition, 0.0, 1.0);\n  gl_Position = uMatrix * pos;\n  vTextureCoord = (uTextureMatrix * pos).xy;\n}\n"

    const-string v4, "%sprecision mediump float;\n#define SamplerType %s\nvarying vec2 vTextureCoord;\nuniform float uAlpha;\nuniform SamplerType uTextureSampler0;\nuniform SamplerType uTextureSampler1;\nuniform SamplerType uTextureSampler2;\nconst vec3 matYUVRGB1 = vec3(1.164,  0.0,   1.596);\nconst vec3 matYUVRGB2 = vec3(1.164, -0.391, -0.813);\nconst vec3 matYUVRGB3 = vec3(1.164,  2.018,  0.0);\nvoid main() {\n  vec3 yuvData;\n  vec3 rgbData;\n  yuvData.x = texture2D(uTextureSampler0, vTextureCoord).x - 16.0 / 255.0;\n  yuvData.y = texture2D(uTextureSampler1, vTextureCoord).x - 128.0 / 255.0;\n  yuvData.z = texture2D(uTextureSampler2, vTextureCoord).x - 128.0 / 255.0;\n  rgbData.x = dot(yuvData, matYUVRGB1);\n  rgbData.y = dot(yuvData, matYUVRGB2);\n  rgbData.z = dot(yuvData, matYUVRGB3);\n  gl_FragColor = vec4(rgbData, 1.0) * uAlpha;\n}\n"

    .line 996
    new-array v9, v8, [Ljava/lang/Object;

    const-string v10, ""

    aput-object v10, v9, v6

    const-string v10, "sampler2D"

    aput-object v10, v9, v7

    array-length v10, v9

    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "java.lang.String.format(this, *args)"

    invoke-static {v4, v9}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 997
    new-array v10, v9, [Lcom/tencent/xcast/GLES20Canvas$ShaderParameter;

    new-instance v12, Lcom/tencent/xcast/GLES20Canvas$AttributeShaderParameter;

    const-string v13, "aPosition"

    invoke-direct {v12, v13}, Lcom/tencent/xcast/GLES20Canvas$AttributeShaderParameter;-><init>(Ljava/lang/String;)V

    check-cast v12, Lcom/tencent/xcast/GLES20Canvas$ShaderParameter;

    aput-object v12, v10, v6

    .line 998
    new-instance v12, Lcom/tencent/xcast/GLES20Canvas$UniformShaderParameter;

    const-string v13, "uMatrix"

    invoke-direct {v12, v13}, Lcom/tencent/xcast/GLES20Canvas$UniformShaderParameter;-><init>(Ljava/lang/String;)V

    check-cast v12, Lcom/tencent/xcast/GLES20Canvas$ShaderParameter;

    aput-object v12, v10, v7

    .line 999
    new-instance v12, Lcom/tencent/xcast/GLES20Canvas$UniformShaderParameter;

    const-string v13, "uTextureMatrix"

    invoke-direct {v12, v13}, Lcom/tencent/xcast/GLES20Canvas$UniformShaderParameter;-><init>(Ljava/lang/String;)V

    check-cast v12, Lcom/tencent/xcast/GLES20Canvas$ShaderParameter;

    aput-object v12, v10, v8

    .line 1000
    new-instance v12, Lcom/tencent/xcast/GLES20Canvas$UniformShaderParameter;

    const-string v13, "uAlpha"

    invoke-direct {v12, v13}, Lcom/tencent/xcast/GLES20Canvas$UniformShaderParameter;-><init>(Ljava/lang/String;)V

    check-cast v12, Lcom/tencent/xcast/GLES20Canvas$ShaderParameter;

    aput-object v12, v10, v3

    .line 1001
    new-instance v12, Lcom/tencent/xcast/GLES20Canvas$UniformShaderParameter;

    const-string v13, "uTextureSampler0"

    invoke-direct {v12, v13}, Lcom/tencent/xcast/GLES20Canvas$UniformShaderParameter;-><init>(Ljava/lang/String;)V

    check-cast v12, Lcom/tencent/xcast/GLES20Canvas$ShaderParameter;

    aput-object v12, v10, v11

    .line 1002
    new-instance v12, Lcom/tencent/xcast/GLES20Canvas$UniformShaderParameter;

    const-string v13, "uTextureSampler1"

    invoke-direct {v12, v13}, Lcom/tencent/xcast/GLES20Canvas$UniformShaderParameter;-><init>(Ljava/lang/String;)V

    check-cast v12, Lcom/tencent/xcast/GLES20Canvas$ShaderParameter;

    aput-object v12, v10, v5

    .line 1003
    new-instance v12, Lcom/tencent/xcast/GLES20Canvas$UniformShaderParameter;

    const-string v13, "uTextureSampler2"

    invoke-direct {v12, v13}, Lcom/tencent/xcast/GLES20Canvas$UniformShaderParameter;-><init>(Ljava/lang/String;)V

    check-cast v12, Lcom/tencent/xcast/GLES20Canvas$ShaderParameter;

    const/4 v13, 0x6

    aput-object v12, v10, v13

    .line 994
    invoke-direct {v1, v2, v4, v10}, Lcom/tencent/xcast/GLES20Canvas$GLES20ProgramCreator;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/tencent/xcast/GLES20Canvas$ShaderParameter;)V

    aput-object v1, v0, v8

    .line 1005
    new-instance v1, Lcom/tencent/xcast/GLES20Canvas$GLES20ProgramCreator;

    const-string v2, "uniform mat4 uMatrix;\nuniform mat4 uTextureMatrix;\nattribute vec2 aPosition;\nvarying vec2 vTextureCoord;\nvoid main() {\n  vec4 pos = vec4(aPosition, 0.0, 1.0);\n  gl_Position = uMatrix * pos;\n  vTextureCoord = (uTextureMatrix * pos).xy;\n}\n"

    const-string v4, "%sprecision mediump float;\n#define SamplerType %s\nvarying vec2 vTextureCoord;\nuniform float uAlpha;\nuniform SamplerType uTextureSampler0;\nuniform SamplerType uTextureSampler1;\nuniform SamplerType uTextureSampler2;\nconst vec3 matYUVRGB1 = vec3(1.0,  0.0,   1.402);\nconst vec3 matYUVRGB2 = vec3(1.0, -0.344, -0.714);\nconst vec3 matYUVRGB3 = vec3(1.0,  1.772,  0.0);\nvoid main() {\n  vec3 yuvData;\n  vec3 rgbData;\n  yuvData.x = texture2D(uTextureSampler0, vTextureCoord).x;\n  yuvData.y = texture2D(uTextureSampler1, vTextureCoord).x - 128.0 / 255.0;\n  yuvData.z = texture2D(uTextureSampler2, vTextureCoord).x - 128.0 / 255.0;\n  rgbData.x = dot(yuvData, matYUVRGB1);\n  rgbData.y = dot(yuvData, matYUVRGB2);\n  rgbData.z = dot(yuvData, matYUVRGB3);\n  gl_FragColor = vec4(rgbData, 1.0) * uAlpha;\n}\n"

    .line 1007
    new-array v10, v8, [Ljava/lang/Object;

    const-string v12, ""

    aput-object v12, v10, v6

    const-string v12, "sampler2D"

    aput-object v12, v10, v7

    array-length v12, v10

    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v4, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v10, "java.lang.String.format(this, *args)"

    invoke-static {v4, v10}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1008
    new-array v10, v9, [Lcom/tencent/xcast/GLES20Canvas$ShaderParameter;

    new-instance v12, Lcom/tencent/xcast/GLES20Canvas$AttributeShaderParameter;

    const-string v14, "aPosition"

    invoke-direct {v12, v14}, Lcom/tencent/xcast/GLES20Canvas$AttributeShaderParameter;-><init>(Ljava/lang/String;)V

    check-cast v12, Lcom/tencent/xcast/GLES20Canvas$ShaderParameter;

    aput-object v12, v10, v6

    .line 1009
    new-instance v12, Lcom/tencent/xcast/GLES20Canvas$UniformShaderParameter;

    const-string v14, "uMatrix"

    invoke-direct {v12, v14}, Lcom/tencent/xcast/GLES20Canvas$UniformShaderParameter;-><init>(Ljava/lang/String;)V

    check-cast v12, Lcom/tencent/xcast/GLES20Canvas$ShaderParameter;

    aput-object v12, v10, v7

    .line 1010
    new-instance v12, Lcom/tencent/xcast/GLES20Canvas$UniformShaderParameter;

    const-string v14, "uTextureMatrix"

    invoke-direct {v12, v14}, Lcom/tencent/xcast/GLES20Canvas$UniformShaderParameter;-><init>(Ljava/lang/String;)V

    check-cast v12, Lcom/tencent/xcast/GLES20Canvas$ShaderParameter;

    aput-object v12, v10, v8

    .line 1011
    new-instance v12, Lcom/tencent/xcast/GLES20Canvas$UniformShaderParameter;

    const-string v14, "uAlpha"

    invoke-direct {v12, v14}, Lcom/tencent/xcast/GLES20Canvas$UniformShaderParameter;-><init>(Ljava/lang/String;)V

    check-cast v12, Lcom/tencent/xcast/GLES20Canvas$ShaderParameter;

    aput-object v12, v10, v3

    .line 1012
    new-instance v12, Lcom/tencent/xcast/GLES20Canvas$UniformShaderParameter;

    const-string v14, "uTextureSampler0"

    invoke-direct {v12, v14}, Lcom/tencent/xcast/GLES20Canvas$UniformShaderParameter;-><init>(Ljava/lang/String;)V

    check-cast v12, Lcom/tencent/xcast/GLES20Canvas$ShaderParameter;

    aput-object v12, v10, v11

    .line 1013
    new-instance v12, Lcom/tencent/xcast/GLES20Canvas$UniformShaderParameter;

    const-string v14, "uTextureSampler1"

    invoke-direct {v12, v14}, Lcom/tencent/xcast/GLES20Canvas$UniformShaderParameter;-><init>(Ljava/lang/String;)V

    check-cast v12, Lcom/tencent/xcast/GLES20Canvas$ShaderParameter;

    aput-object v12, v10, v5

    .line 1014
    new-instance v12, Lcom/tencent/xcast/GLES20Canvas$UniformShaderParameter;

    const-string v14, "uTextureSampler2"

    invoke-direct {v12, v14}, Lcom/tencent/xcast/GLES20Canvas$UniformShaderParameter;-><init>(Ljava/lang/String;)V

    check-cast v12, Lcom/tencent/xcast/GLES20Canvas$ShaderParameter;

    aput-object v12, v10, v13

    .line 1005
    invoke-direct {v1, v2, v4, v10}, Lcom/tencent/xcast/GLES20Canvas$GLES20ProgramCreator;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/tencent/xcast/GLES20Canvas$ShaderParameter;)V

    aput-object v1, v0, v3

    .line 1016
    new-instance v1, Lcom/tencent/xcast/GLES20Canvas$GLES20ProgramCreator;

    const-string v2, "uniform mat4 uMatrix;\nuniform mat4 uTextureMatrix;\nattribute vec2 aPosition;\nvarying vec2 vTextureCoord;\nvoid main() {\n  vec4 pos = vec4(aPosition, 0.0, 1.0);\n  gl_Position = uMatrix * pos;\n  vTextureCoord = (uTextureMatrix * pos).xy;\n}\n"

    const-string v4, "%sprecision mediump float;\n#define SamplerType %s\nvarying vec2 vTextureCoord;\nuniform float uAlpha;\nuniform SamplerType uTextureSampler0;\nuniform SamplerType uTextureSampler1;\nconst vec3 matYUVRGB1 = vec3(1.164,  0.0,   1.596);\nconst vec3 matYUVRGB2 = vec3(1.164, -0.391, -0.813);\nconst vec3 matYUVRGB3 = vec3(1.164,  2.018,  0.0);\nvoid main() {\n  vec3 yuvData;\n  vec3 rgbData;\n  yuvData.x = texture2D(uTextureSampler0, vTextureCoord).x - 16.0 / 255.0;\n  yuvData.yz = texture2D(uTextureSampler1, vTextureCoord).ra - 128.0 / 255.0;\n  rgbData.x = dot(yuvData, matYUVRGB1);\n  rgbData.y = dot(yuvData, matYUVRGB2);\n  rgbData.z = dot(yuvData, matYUVRGB3);\n  gl_FragColor = vec4(rgbData, 1.0) * uAlpha;\n}\n"

    .line 1018
    new-array v10, v8, [Ljava/lang/Object;

    const-string v12, ""

    aput-object v12, v10, v6

    const-string v12, "sampler2D"

    aput-object v12, v10, v7

    array-length v12, v10

    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v4, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v10, "java.lang.String.format(this, *args)"

    invoke-static {v4, v10}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1019
    new-array v10, v13, [Lcom/tencent/xcast/GLES20Canvas$ShaderParameter;

    new-instance v12, Lcom/tencent/xcast/GLES20Canvas$AttributeShaderParameter;

    const-string v14, "aPosition"

    invoke-direct {v12, v14}, Lcom/tencent/xcast/GLES20Canvas$AttributeShaderParameter;-><init>(Ljava/lang/String;)V

    check-cast v12, Lcom/tencent/xcast/GLES20Canvas$ShaderParameter;

    aput-object v12, v10, v6

    .line 1020
    new-instance v12, Lcom/tencent/xcast/GLES20Canvas$UniformShaderParameter;

    const-string v14, "uMatrix"

    invoke-direct {v12, v14}, Lcom/tencent/xcast/GLES20Canvas$UniformShaderParameter;-><init>(Ljava/lang/String;)V

    check-cast v12, Lcom/tencent/xcast/GLES20Canvas$ShaderParameter;

    aput-object v12, v10, v7

    .line 1021
    new-instance v12, Lcom/tencent/xcast/GLES20Canvas$UniformShaderParameter;

    const-string v14, "uTextureMatrix"

    invoke-direct {v12, v14}, Lcom/tencent/xcast/GLES20Canvas$UniformShaderParameter;-><init>(Ljava/lang/String;)V

    check-cast v12, Lcom/tencent/xcast/GLES20Canvas$ShaderParameter;

    aput-object v12, v10, v8

    .line 1022
    new-instance v12, Lcom/tencent/xcast/GLES20Canvas$UniformShaderParameter;

    const-string v14, "uAlpha"

    invoke-direct {v12, v14}, Lcom/tencent/xcast/GLES20Canvas$UniformShaderParameter;-><init>(Ljava/lang/String;)V

    check-cast v12, Lcom/tencent/xcast/GLES20Canvas$ShaderParameter;

    aput-object v12, v10, v3

    .line 1023
    new-instance v12, Lcom/tencent/xcast/GLES20Canvas$UniformShaderParameter;

    const-string v14, "uTextureSampler0"

    invoke-direct {v12, v14}, Lcom/tencent/xcast/GLES20Canvas$UniformShaderParameter;-><init>(Ljava/lang/String;)V

    check-cast v12, Lcom/tencent/xcast/GLES20Canvas$ShaderParameter;

    aput-object v12, v10, v11

    .line 1024
    new-instance v12, Lcom/tencent/xcast/GLES20Canvas$UniformShaderParameter;

    const-string v14, "uTextureSampler1"

    invoke-direct {v12, v14}, Lcom/tencent/xcast/GLES20Canvas$UniformShaderParameter;-><init>(Ljava/lang/String;)V

    check-cast v12, Lcom/tencent/xcast/GLES20Canvas$ShaderParameter;

    aput-object v12, v10, v5

    .line 1016
    invoke-direct {v1, v2, v4, v10}, Lcom/tencent/xcast/GLES20Canvas$GLES20ProgramCreator;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/tencent/xcast/GLES20Canvas$ShaderParameter;)V

    aput-object v1, v0, v11

    .line 1026
    new-instance v1, Lcom/tencent/xcast/GLES20Canvas$GLES20ProgramCreator;

    const-string v2, "uniform mat4 uMatrix;\nuniform mat4 uTextureMatrix;\nattribute vec2 aPosition;\nvarying vec2 vTextureCoord;\nvoid main() {\n  vec4 pos = vec4(aPosition, 0.0, 1.0);\n  gl_Position = uMatrix * pos;\n  vTextureCoord = (uTextureMatrix * pos).xy;\n}\n"

    const-string v4, "%sprecision mediump float;\n#define SamplerType %s\nvarying vec2 vTextureCoord;\nuniform float uAlpha;\nuniform SamplerType uTextureSampler0;\nuniform SamplerType uTextureSampler1;\nconst vec3 matYUVRGB1 = vec3(1.0,  0.0,   1.402);\nconst vec3 matYUVRGB2 = vec3(1.0, -0.344, -0.714);\nconst vec3 matYUVRGB3 = vec3(1.0,  1.772,  0.0);\nvoid main() {\n  vec3 yuvData;\n  vec3 rgbData;\n  yuvData.x = texture2D(uTextureSampler0, vTextureCoord).x;\n  yuvData.yz = texture2D(uTextureSampler1, vTextureCoord).ra - 128.0 / 255.0;\n  rgbData.x = dot(yuvData, matYUVRGB1);\n  rgbData.y = dot(yuvData, matYUVRGB2);\n  rgbData.z = dot(yuvData, matYUVRGB3);\n  gl_FragColor = vec4(rgbData, 1.0) * uAlpha;\n}\n"

    .line 1028
    new-array v10, v8, [Ljava/lang/Object;

    const-string v12, ""

    aput-object v12, v10, v6

    const-string v12, "sampler2D"

    aput-object v12, v10, v7

    array-length v12, v10

    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v4, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v10, "java.lang.String.format(this, *args)"

    invoke-static {v4, v10}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1029
    new-array v10, v13, [Lcom/tencent/xcast/GLES20Canvas$ShaderParameter;

    new-instance v12, Lcom/tencent/xcast/GLES20Canvas$AttributeShaderParameter;

    const-string v14, "aPosition"

    invoke-direct {v12, v14}, Lcom/tencent/xcast/GLES20Canvas$AttributeShaderParameter;-><init>(Ljava/lang/String;)V

    check-cast v12, Lcom/tencent/xcast/GLES20Canvas$ShaderParameter;

    aput-object v12, v10, v6

    .line 1030
    new-instance v12, Lcom/tencent/xcast/GLES20Canvas$UniformShaderParameter;

    const-string v14, "uMatrix"

    invoke-direct {v12, v14}, Lcom/tencent/xcast/GLES20Canvas$UniformShaderParameter;-><init>(Ljava/lang/String;)V

    check-cast v12, Lcom/tencent/xcast/GLES20Canvas$ShaderParameter;

    aput-object v12, v10, v7

    .line 1031
    new-instance v12, Lcom/tencent/xcast/GLES20Canvas$UniformShaderParameter;

    const-string v14, "uTextureMatrix"

    invoke-direct {v12, v14}, Lcom/tencent/xcast/GLES20Canvas$UniformShaderParameter;-><init>(Ljava/lang/String;)V

    check-cast v12, Lcom/tencent/xcast/GLES20Canvas$ShaderParameter;

    aput-object v12, v10, v8

    .line 1032
    new-instance v12, Lcom/tencent/xcast/GLES20Canvas$UniformShaderParameter;

    const-string v14, "uAlpha"

    invoke-direct {v12, v14}, Lcom/tencent/xcast/GLES20Canvas$UniformShaderParameter;-><init>(Ljava/lang/String;)V

    check-cast v12, Lcom/tencent/xcast/GLES20Canvas$ShaderParameter;

    aput-object v12, v10, v3

    .line 1033
    new-instance v12, Lcom/tencent/xcast/GLES20Canvas$UniformShaderParameter;

    const-string v14, "uTextureSampler0"

    invoke-direct {v12, v14}, Lcom/tencent/xcast/GLES20Canvas$UniformShaderParameter;-><init>(Ljava/lang/String;)V

    check-cast v12, Lcom/tencent/xcast/GLES20Canvas$ShaderParameter;

    aput-object v12, v10, v11

    .line 1034
    new-instance v12, Lcom/tencent/xcast/GLES20Canvas$UniformShaderParameter;

    const-string v14, "uTextureSampler1"

    invoke-direct {v12, v14}, Lcom/tencent/xcast/GLES20Canvas$UniformShaderParameter;-><init>(Ljava/lang/String;)V

    check-cast v12, Lcom/tencent/xcast/GLES20Canvas$ShaderParameter;

    aput-object v12, v10, v5

    .line 1026
    invoke-direct {v1, v2, v4, v10}, Lcom/tencent/xcast/GLES20Canvas$GLES20ProgramCreator;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/tencent/xcast/GLES20Canvas$ShaderParameter;)V

    aput-object v1, v0, v5

    .line 1036
    new-instance v1, Lcom/tencent/xcast/GLES20Canvas$GLES20ProgramCreator;

    const-string v2, "uniform mat4 uMatrix;\nuniform mat4 uTextureMatrix;\nattribute vec2 aPosition;\nvarying vec2 vTextureCoord;\nvoid main() {\n  vec4 pos = vec4(aPosition, 0.0, 1.0);\n  gl_Position = uMatrix * pos;\n  vTextureCoord = (uTextureMatrix * pos).xy;\n}\n"

    const-string v4, "%sprecision mediump float;\n#define SamplerType %s\nvarying vec2 vTextureCoord;\nuniform float uAlpha;\nuniform SamplerType uTextureSampler0;\nuniform SamplerType uTextureSampler1;\nconst vec3 matYUVRGB1 = vec3(1.164,  0.0,   1.596);\nconst vec3 matYUVRGB2 = vec3(1.164, -0.391, -0.813);\nconst vec3 matYUVRGB3 = vec3(1.164,  2.018,  0.0);\nvoid main() {\n  vec3 yuvData;\n  vec3 rgbData;\n  yuvData.x = texture2D(uTextureSampler0, vTextureCoord).x - 16.0 / 255.0;\n  yuvData.yz = texture2D(uTextureSampler1, vTextureCoord).ar - 128.0 / 255.0;\n  rgbData.x = dot(yuvData, matYUVRGB1);\n  rgbData.y = dot(yuvData, matYUVRGB2);\n  rgbData.z = dot(yuvData, matYUVRGB3);\n  gl_FragColor = vec4(rgbData, 1.0) * uAlpha;\n}\n"

    .line 1038
    new-array v10, v8, [Ljava/lang/Object;

    const-string v12, ""

    aput-object v12, v10, v6

    const-string v12, "sampler2D"

    aput-object v12, v10, v7

    array-length v12, v10

    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v4, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v10, "java.lang.String.format(this, *args)"

    invoke-static {v4, v10}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1039
    new-array v10, v13, [Lcom/tencent/xcast/GLES20Canvas$ShaderParameter;

    new-instance v12, Lcom/tencent/xcast/GLES20Canvas$AttributeShaderParameter;

    const-string v14, "aPosition"

    invoke-direct {v12, v14}, Lcom/tencent/xcast/GLES20Canvas$AttributeShaderParameter;-><init>(Ljava/lang/String;)V

    check-cast v12, Lcom/tencent/xcast/GLES20Canvas$ShaderParameter;

    aput-object v12, v10, v6

    .line 1040
    new-instance v12, Lcom/tencent/xcast/GLES20Canvas$UniformShaderParameter;

    const-string v14, "uMatrix"

    invoke-direct {v12, v14}, Lcom/tencent/xcast/GLES20Canvas$UniformShaderParameter;-><init>(Ljava/lang/String;)V

    check-cast v12, Lcom/tencent/xcast/GLES20Canvas$ShaderParameter;

    aput-object v12, v10, v7

    .line 1041
    new-instance v12, Lcom/tencent/xcast/GLES20Canvas$UniformShaderParameter;

    const-string v14, "uTextureMatrix"

    invoke-direct {v12, v14}, Lcom/tencent/xcast/GLES20Canvas$UniformShaderParameter;-><init>(Ljava/lang/String;)V

    check-cast v12, Lcom/tencent/xcast/GLES20Canvas$ShaderParameter;

    aput-object v12, v10, v8

    .line 1042
    new-instance v12, Lcom/tencent/xcast/GLES20Canvas$UniformShaderParameter;

    const-string v14, "uAlpha"

    invoke-direct {v12, v14}, Lcom/tencent/xcast/GLES20Canvas$UniformShaderParameter;-><init>(Ljava/lang/String;)V

    check-cast v12, Lcom/tencent/xcast/GLES20Canvas$ShaderParameter;

    aput-object v12, v10, v3

    .line 1043
    new-instance v12, Lcom/tencent/xcast/GLES20Canvas$UniformShaderParameter;

    const-string v14, "uTextureSampler0"

    invoke-direct {v12, v14}, Lcom/tencent/xcast/GLES20Canvas$UniformShaderParameter;-><init>(Ljava/lang/String;)V

    check-cast v12, Lcom/tencent/xcast/GLES20Canvas$ShaderParameter;

    aput-object v12, v10, v11

    .line 1044
    new-instance v12, Lcom/tencent/xcast/GLES20Canvas$UniformShaderParameter;

    const-string v14, "uTextureSampler1"

    invoke-direct {v12, v14}, Lcom/tencent/xcast/GLES20Canvas$UniformShaderParameter;-><init>(Ljava/lang/String;)V

    check-cast v12, Lcom/tencent/xcast/GLES20Canvas$ShaderParameter;

    aput-object v12, v10, v5

    .line 1036
    invoke-direct {v1, v2, v4, v10}, Lcom/tencent/xcast/GLES20Canvas$GLES20ProgramCreator;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/tencent/xcast/GLES20Canvas$ShaderParameter;)V

    aput-object v1, v0, v13

    .line 1046
    new-instance v1, Lcom/tencent/xcast/GLES20Canvas$GLES20ProgramCreator;

    const-string v2, "uniform mat4 uMatrix;\nuniform mat4 uTextureMatrix;\nattribute vec2 aPosition;\nvarying vec2 vTextureCoord;\nvoid main() {\n  vec4 pos = vec4(aPosition, 0.0, 1.0);\n  gl_Position = uMatrix * pos;\n  vTextureCoord = (uTextureMatrix * pos).xy;\n}\n"

    const-string v4, "%sprecision mediump float;\n#define SamplerType %s\nvarying vec2 vTextureCoord;\nuniform float uAlpha;\nuniform SamplerType uTextureSampler0;\nvoid main() {\n  gl_FragColor = texture2D(uTextureSampler0, vTextureCoord);\n  gl_FragColor *= uAlpha;\n}\n"

    .line 1048
    new-array v10, v8, [Ljava/lang/Object;

    const-string v12, ""

    aput-object v12, v10, v6

    const-string v12, "sampler2D"

    aput-object v12, v10, v7

    array-length v12, v10

    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v4, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v10, "java.lang.String.format(this, *args)"

    invoke-static {v4, v10}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1049
    new-array v10, v5, [Lcom/tencent/xcast/GLES20Canvas$ShaderParameter;

    new-instance v12, Lcom/tencent/xcast/GLES20Canvas$AttributeShaderParameter;

    const-string v13, "aPosition"

    invoke-direct {v12, v13}, Lcom/tencent/xcast/GLES20Canvas$AttributeShaderParameter;-><init>(Ljava/lang/String;)V

    check-cast v12, Lcom/tencent/xcast/GLES20Canvas$ShaderParameter;

    aput-object v12, v10, v6

    .line 1050
    new-instance v12, Lcom/tencent/xcast/GLES20Canvas$UniformShaderParameter;

    const-string v13, "uMatrix"

    invoke-direct {v12, v13}, Lcom/tencent/xcast/GLES20Canvas$UniformShaderParameter;-><init>(Ljava/lang/String;)V

    check-cast v12, Lcom/tencent/xcast/GLES20Canvas$ShaderParameter;

    aput-object v12, v10, v7

    .line 1051
    new-instance v12, Lcom/tencent/xcast/GLES20Canvas$UniformShaderParameter;

    const-string v13, "uTextureMatrix"

    invoke-direct {v12, v13}, Lcom/tencent/xcast/GLES20Canvas$UniformShaderParameter;-><init>(Ljava/lang/String;)V

    check-cast v12, Lcom/tencent/xcast/GLES20Canvas$ShaderParameter;

    aput-object v12, v10, v8

    .line 1052
    new-instance v12, Lcom/tencent/xcast/GLES20Canvas$UniformShaderParameter;

    const-string v13, "uAlpha"

    invoke-direct {v12, v13}, Lcom/tencent/xcast/GLES20Canvas$UniformShaderParameter;-><init>(Ljava/lang/String;)V

    check-cast v12, Lcom/tencent/xcast/GLES20Canvas$ShaderParameter;

    aput-object v12, v10, v3

    .line 1053
    new-instance v12, Lcom/tencent/xcast/GLES20Canvas$UniformShaderParameter;

    const-string v13, "uTextureSampler0"

    invoke-direct {v12, v13}, Lcom/tencent/xcast/GLES20Canvas$UniformShaderParameter;-><init>(Ljava/lang/String;)V

    check-cast v12, Lcom/tencent/xcast/GLES20Canvas$ShaderParameter;

    aput-object v12, v10, v11

    .line 1046
    invoke-direct {v1, v2, v4, v10}, Lcom/tencent/xcast/GLES20Canvas$GLES20ProgramCreator;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/tencent/xcast/GLES20Canvas$ShaderParameter;)V

    aput-object v1, v0, v9

    .line 1077
    new-instance v1, Lcom/tencent/xcast/GLES20Canvas$GLES20ProgramCreator;

    const-string v2, "uniform mat4 uMatrix;\nuniform mat4 uTextureMatrix;\nattribute vec2 aPosition;\nvarying vec2 vTextureCoord;\nvoid main() {\n  vec4 pos = vec4(aPosition, 0.0, 1.0);\n  gl_Position = uMatrix * pos;\n  vTextureCoord = (uTextureMatrix * pos).xy;\n}\n"

    const-string v4, "%sprecision mediump float;\n#define SamplerType %s\nvarying vec2 vTextureCoord;\nuniform float uAlpha;\nuniform SamplerType uTextureSampler0;\nvoid main() {\n  gl_FragColor = texture2D(uTextureSampler0, vTextureCoord).bgra;\n  gl_FragColor *= uAlpha;\n}\n"

    .line 1079
    new-array v9, v8, [Ljava/lang/Object;

    const-string v10, "#extension GL_OES_EGL_image_external : require\n"

    aput-object v10, v9, v6

    const-string v10, "samplerExternalOES"

    aput-object v10, v9, v7

    array-length v10, v9

    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "java.lang.String.format(this, *args)"

    invoke-static {v4, v9}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1080
    new-array v9, v5, [Lcom/tencent/xcast/GLES20Canvas$ShaderParameter;

    new-instance v10, Lcom/tencent/xcast/GLES20Canvas$AttributeShaderParameter;

    const-string v12, "aPosition"

    invoke-direct {v10, v12}, Lcom/tencent/xcast/GLES20Canvas$AttributeShaderParameter;-><init>(Ljava/lang/String;)V

    check-cast v10, Lcom/tencent/xcast/GLES20Canvas$ShaderParameter;

    aput-object v10, v9, v6

    .line 1081
    new-instance v10, Lcom/tencent/xcast/GLES20Canvas$UniformShaderParameter;

    const-string v12, "uMatrix"

    invoke-direct {v10, v12}, Lcom/tencent/xcast/GLES20Canvas$UniformShaderParameter;-><init>(Ljava/lang/String;)V

    check-cast v10, Lcom/tencent/xcast/GLES20Canvas$ShaderParameter;

    aput-object v10, v9, v7

    .line 1082
    new-instance v10, Lcom/tencent/xcast/GLES20Canvas$UniformShaderParameter;

    const-string v12, "uTextureMatrix"

    invoke-direct {v10, v12}, Lcom/tencent/xcast/GLES20Canvas$UniformShaderParameter;-><init>(Ljava/lang/String;)V

    check-cast v10, Lcom/tencent/xcast/GLES20Canvas$ShaderParameter;

    aput-object v10, v9, v8

    .line 1083
    new-instance v10, Lcom/tencent/xcast/GLES20Canvas$UniformShaderParameter;

    const-string v12, "uAlpha"

    invoke-direct {v10, v12}, Lcom/tencent/xcast/GLES20Canvas$UniformShaderParameter;-><init>(Ljava/lang/String;)V

    check-cast v10, Lcom/tencent/xcast/GLES20Canvas$ShaderParameter;

    aput-object v10, v9, v3

    .line 1084
    new-instance v10, Lcom/tencent/xcast/GLES20Canvas$UniformShaderParameter;

    const-string v12, "uTextureSampler0"

    invoke-direct {v10, v12}, Lcom/tencent/xcast/GLES20Canvas$UniformShaderParameter;-><init>(Ljava/lang/String;)V

    check-cast v10, Lcom/tencent/xcast/GLES20Canvas$ShaderParameter;

    aput-object v10, v9, v11

    .line 1077
    invoke-direct {v1, v2, v4, v9}, Lcom/tencent/xcast/GLES20Canvas$GLES20ProgramCreator;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/tencent/xcast/GLES20Canvas$ShaderParameter;)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 1086
    new-instance v1, Lcom/tencent/xcast/GLES20Canvas$GLES20ProgramCreator;

    const-string v2, "uniform mat4 uMatrix;\nuniform mat4 uTextureMatrix;\nattribute vec2 aPosition;\nvarying vec2 vTextureCoord;\nvoid main() {\n  vec4 pos = vec4(aPosition, 0.0, 1.0);\n  gl_Position = uMatrix * pos;\n  vTextureCoord = (uTextureMatrix * pos).xy;\n}\n"

    const-string v4, "%sprecision mediump float;\n#define SamplerType %s\nvarying vec2 vTextureCoord;\nuniform float uAlpha;\nuniform SamplerType uTextureSampler0;\nvoid main() {\n  gl_FragColor = texture2D(uTextureSampler0, vTextureCoord).gbar;\n  gl_FragColor *= uAlpha;\n}\n"

    .line 1088
    new-array v9, v8, [Ljava/lang/Object;

    const-string v10, "#extension GL_OES_EGL_image_external : require\n"

    aput-object v10, v9, v6

    const-string v10, "samplerExternalOES"

    aput-object v10, v9, v7

    array-length v10, v9

    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "java.lang.String.format(this, *args)"

    invoke-static {v4, v9}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1089
    new-array v9, v5, [Lcom/tencent/xcast/GLES20Canvas$ShaderParameter;

    new-instance v10, Lcom/tencent/xcast/GLES20Canvas$AttributeShaderParameter;

    const-string v12, "aPosition"

    invoke-direct {v10, v12}, Lcom/tencent/xcast/GLES20Canvas$AttributeShaderParameter;-><init>(Ljava/lang/String;)V

    check-cast v10, Lcom/tencent/xcast/GLES20Canvas$ShaderParameter;

    aput-object v10, v9, v6

    .line 1090
    new-instance v10, Lcom/tencent/xcast/GLES20Canvas$UniformShaderParameter;

    const-string v12, "uMatrix"

    invoke-direct {v10, v12}, Lcom/tencent/xcast/GLES20Canvas$UniformShaderParameter;-><init>(Ljava/lang/String;)V

    check-cast v10, Lcom/tencent/xcast/GLES20Canvas$ShaderParameter;

    aput-object v10, v9, v7

    .line 1091
    new-instance v10, Lcom/tencent/xcast/GLES20Canvas$UniformShaderParameter;

    const-string v12, "uTextureMatrix"

    invoke-direct {v10, v12}, Lcom/tencent/xcast/GLES20Canvas$UniformShaderParameter;-><init>(Ljava/lang/String;)V

    check-cast v10, Lcom/tencent/xcast/GLES20Canvas$ShaderParameter;

    aput-object v10, v9, v8

    .line 1092
    new-instance v10, Lcom/tencent/xcast/GLES20Canvas$UniformShaderParameter;

    const-string v12, "uAlpha"

    invoke-direct {v10, v12}, Lcom/tencent/xcast/GLES20Canvas$UniformShaderParameter;-><init>(Ljava/lang/String;)V

    check-cast v10, Lcom/tencent/xcast/GLES20Canvas$ShaderParameter;

    aput-object v10, v9, v3

    .line 1093
    new-instance v10, Lcom/tencent/xcast/GLES20Canvas$UniformShaderParameter;

    const-string v12, "uTextureSampler0"

    invoke-direct {v10, v12}, Lcom/tencent/xcast/GLES20Canvas$UniformShaderParameter;-><init>(Ljava/lang/String;)V

    check-cast v10, Lcom/tencent/xcast/GLES20Canvas$ShaderParameter;

    aput-object v10, v9, v11

    .line 1086
    invoke-direct {v1, v2, v4, v9}, Lcom/tencent/xcast/GLES20Canvas$GLES20ProgramCreator;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/tencent/xcast/GLES20Canvas$ShaderParameter;)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 1095
    new-instance v1, Lcom/tencent/xcast/GLES20Canvas$GLES20ProgramCreator;

    const-string v2, "uniform mat4 uMatrix;\nuniform mat4 uTextureMatrix;\nattribute vec2 aPosition;\nvarying vec2 vTextureCoord;\nvoid main() {\n  vec4 pos = vec4(aPosition, 0.0, 1.0);\n  gl_Position = uMatrix * pos;\n  vTextureCoord = (uTextureMatrix * pos).xy;\n}\n"

    const-string v4, "%sprecision mediump float;\n#define SamplerType %s\nvarying vec2 vTextureCoord;\nuniform float uAlpha;\nuniform SamplerType uTextureSampler0;\nvoid main() {\n  gl_FragColor = texture2D(uTextureSampler0, vTextureCoord);\n  gl_FragColor *= uAlpha;\n}\n"

    .line 1097
    new-array v9, v8, [Ljava/lang/Object;

    const-string v10, "#extension GL_OES_EGL_image_external : require\n"

    aput-object v10, v9, v6

    const-string v10, "samplerExternalOES"

    aput-object v10, v9, v7

    array-length v10, v9

    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "java.lang.String.format(this, *args)"

    invoke-static {v4, v9}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1098
    new-array v5, v5, [Lcom/tencent/xcast/GLES20Canvas$ShaderParameter;

    new-instance v9, Lcom/tencent/xcast/GLES20Canvas$AttributeShaderParameter;

    const-string v10, "aPosition"

    invoke-direct {v9, v10}, Lcom/tencent/xcast/GLES20Canvas$AttributeShaderParameter;-><init>(Ljava/lang/String;)V

    check-cast v9, Lcom/tencent/xcast/GLES20Canvas$ShaderParameter;

    aput-object v9, v5, v6

    .line 1099
    new-instance v6, Lcom/tencent/xcast/GLES20Canvas$UniformShaderParameter;

    const-string v9, "uMatrix"

    invoke-direct {v6, v9}, Lcom/tencent/xcast/GLES20Canvas$UniformShaderParameter;-><init>(Ljava/lang/String;)V

    check-cast v6, Lcom/tencent/xcast/GLES20Canvas$ShaderParameter;

    aput-object v6, v5, v7

    .line 1100
    new-instance v6, Lcom/tencent/xcast/GLES20Canvas$UniformShaderParameter;

    const-string v7, "uTextureMatrix"

    invoke-direct {v6, v7}, Lcom/tencent/xcast/GLES20Canvas$UniformShaderParameter;-><init>(Ljava/lang/String;)V

    check-cast v6, Lcom/tencent/xcast/GLES20Canvas$ShaderParameter;

    aput-object v6, v5, v8

    .line 1101
    new-instance v6, Lcom/tencent/xcast/GLES20Canvas$UniformShaderParameter;

    const-string v7, "uAlpha"

    invoke-direct {v6, v7}, Lcom/tencent/xcast/GLES20Canvas$UniformShaderParameter;-><init>(Ljava/lang/String;)V

    check-cast v6, Lcom/tencent/xcast/GLES20Canvas$ShaderParameter;

    aput-object v6, v5, v3

    .line 1102
    new-instance v3, Lcom/tencent/xcast/GLES20Canvas$UniformShaderParameter;

    const-string v6, "uTextureSampler0"

    invoke-direct {v3, v6}, Lcom/tencent/xcast/GLES20Canvas$UniformShaderParameter;-><init>(Ljava/lang/String;)V

    check-cast v3, Lcom/tencent/xcast/GLES20Canvas$ShaderParameter;

    aput-object v3, v5, v11

    .line 1095
    invoke-direct {v1, v2, v4, v5}, Lcom/tencent/xcast/GLES20Canvas$GLES20ProgramCreator;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/tencent/xcast/GLES20Canvas$ShaderParameter;)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 975
    sput-object v0, Lcom/tencent/xcast/GLES20Canvas;->PROGRAM_CREATORS:[Lcom/tencent/xcast/GLES20Canvas$GLES20ProgramCreator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    .line 26
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/xcast/GLES20Canvas;->_matrices:[F

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/xcast/GLES20Canvas;->_clipRect:Ljava/util/ArrayList;

    .line 28
    new-instance v0, Lcom/tencent/xcast/PreAllocIntArray;

    invoke-direct {v0}, Lcom/tencent/xcast/PreAllocIntArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/xcast/GLES20Canvas;->_saveFlags:Lcom/tencent/xcast/PreAllocIntArray;

    const/16 v0, 0x10

    .line 38
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/tencent/xcast/GLES20Canvas;->_projectionMatrix:[F

    .line 47
    new-instance v1, Lcom/tencent/xcast/PreAllocIntArray;

    invoke-direct {v1}, Lcom/tencent/xcast/PreAllocIntArray;-><init>()V

    iput-object v1, p0, Lcom/tencent/xcast/GLES20Canvas;->_unboundTextures:Lcom/tencent/xcast/PreAllocIntArray;

    .line 48
    new-instance v1, Lcom/tencent/xcast/PreAllocIntArray;

    invoke-direct {v1}, Lcom/tencent/xcast/PreAllocIntArray;-><init>()V

    iput-object v1, p0, Lcom/tencent/xcast/GLES20Canvas;->_deleteBuffers:Lcom/tencent/xcast/PreAllocIntArray;

    const/16 v1, 0x20

    .line 56
    new-array v1, v1, [F

    iput-object v1, p0, Lcom/tencent/xcast/GLES20Canvas;->_tempMatrix:[F

    const/4 v1, 0x4

    .line 57
    new-array v1, v1, [F

    iput-object v1, p0, Lcom/tencent/xcast/GLES20Canvas;->_tempColor:[F

    .line 58
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/tencent/xcast/GLES20Canvas;->_tempSourceRect:Landroid/graphics/RectF;

    .line 59
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/tencent/xcast/GLES20Canvas;->_tempTargetRect:Landroid/graphics/RectF;

    .line 60
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/xcast/GLES20Canvas;->_tempTextureMatrix:[F

    const/4 v0, 0x1

    .line 61
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/tencent/xcast/GLES20Canvas;->_tempIntArray:[I

    .line 63
    new-instance v1, Lcom/tencent/xcast/GLES20IdImpl;

    invoke-direct {v1}, Lcom/tencent/xcast/GLES20IdImpl;-><init>()V

    iput-object v1, p0, Lcom/tencent/xcast/GLES20Canvas;->id:Lcom/tencent/xcast/GLES20IdImpl;

    .line 157
    iget-object v1, p0, Lcom/tencent/xcast/GLES20Canvas;->_tempTextureMatrix:[F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 158
    iget-object v1, p0, Lcom/tencent/xcast/GLES20Canvas;->_matrices:[F

    iget v3, p0, Lcom/tencent/xcast/GLES20Canvas;->_currentMatrixIndex:I

    invoke-static {v1, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 160
    sget-object v1, Lcom/tencent/xcast/GLES20Canvas;->Companion:Lcom/tencent/xcast/GLES20Canvas$Companion;

    sget-object v3, Lcom/tencent/xcast/GLES20Canvas;->BOX_COORDINATES:[F

    invoke-static {v1, v3}, Lcom/tencent/xcast/GLES20Canvas$Companion;->access$createBuffer(Lcom/tencent/xcast/GLES20Canvas$Companion;[F)Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 161
    invoke-virtual {p0, v1}, Lcom/tencent/xcast/GLES20Canvas;->uploadBuffer(Ljava/nio/FloatBuffer;)I

    move-result v1

    iput v1, p0, Lcom/tencent/xcast/GLES20Canvas;->_boxCoordinates:I

    .line 163
    sget-object v1, Lcom/tencent/xcast/GLES20Canvas;->DRAW_PROGRAM_CREATOR:Lcom/tencent/xcast/GLES20Canvas$GLES20ProgramCreator;

    invoke-virtual {v1}, Lcom/tencent/xcast/GLES20Canvas$GLES20ProgramCreator;->assembleProgram()Lcom/tencent/xcast/GLES20Canvas$GLES20Program;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/xcast/GLES20Canvas;->_drawProgram:Lcom/tencent/xcast/GLES20Canvas$GLES20Program;

    .line 164
    sget-object v1, Lcom/tencent/xcast/GLES20Canvas;->PROGRAM_CREATORS:[Lcom/tencent/xcast/GLES20Canvas$GLES20ProgramCreator;

    array-length v1, v1

    .line 1183
    new-array v1, v1, [Lcom/tencent/xcast/GLES20Canvas$GLES20Program;

    .line 1184
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 165
    sget-object v5, Lcom/tencent/xcast/GLES20Canvas;->PROGRAM_CREATORS:[Lcom/tencent/xcast/GLES20Canvas$GLES20ProgramCreator;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Lcom/tencent/xcast/GLES20Canvas$GLES20ProgramCreator;->assembleProgram()Lcom/tencent/xcast/GLES20Canvas$GLES20Program;

    move-result-object v5

    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1187
    :cond_0
    iput-object v1, p0, Lcom/tencent/xcast/GLES20Canvas;->_texturesProgram:[Lcom/tencent/xcast/GLES20Canvas$GLES20Program;

    const/16 v1, 0x303

    .line 168
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 169
    sget-object v1, Lcom/tencent/xcast/GLES20Canvas;->Companion:Lcom/tencent/xcast/GLES20Canvas$Companion;

    invoke-virtual {v1}, Lcom/tencent/xcast/GLES20Canvas$Companion;->checkError()V

    const/16 v1, 0x8

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    .line 171
    iget-object v4, p0, Lcom/tencent/xcast/GLES20Canvas;->_clipRect:Ljava/util/ArrayList;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 174
    :cond_1
    sget-object v1, Lcom/tencent/xcast/GLThread;->INSTANCE:Lcom/tencent/xcast/GLThread;

    invoke-virtual {v1}, Lcom/tencent/xcast/GLThread;->getLOG_SURFACE$libxcast_release()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 175
    sget-object v1, Lcom/tencent/xcast/Log;->INSTANCE:Lcom/tencent/xcast/Log;

    const-string v3, "GLES20Canvas"

    const-string v4, "GLES20Canvas.%h.create"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v6, "Locale.getDefault()"

    invoke-static {v5, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "java.lang.String.format(locale, this, *args)"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v0}, Lcom/tencent/xcast/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public static final synthetic access$getDEBUG_LOG$cp()Z
    .locals 1

    .line 23
    sget-boolean v0, Lcom/tencent/xcast/GLES20Canvas;->DEBUG_LOG:Z

    return v0
.end method

.method public static final synthetic access$setDEBUG_LOG$cp(Z)V
    .locals 0

    .line 23
    sput-boolean p0, Lcom/tencent/xcast/GLES20Canvas;->DEBUG_LOG:Z

    return-void
.end method

.method private final clearClip()V
    .locals 1

    const/16 v0, 0xc11

    .line 405
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    return-void
.end method

.method private final draw(IIIFFFFIF)V
    .locals 9

    move-object v8, p0

    move v0, p2

    move/from16 v1, p8

    move/from16 v2, p9

    .line 323
    invoke-direct {p0, p2, v1, v2}, Lcom/tencent/xcast/GLES20Canvas;->prepareDraw(IIF)V

    .line 324
    iget-object v0, v8, Lcom/tencent/xcast/GLES20Canvas;->_drawProgram:Lcom/tencent/xcast/GLES20Canvas$GLES20Program;

    invoke-virtual {v0}, Lcom/tencent/xcast/GLES20Canvas$GLES20Program;->getHandles()[I

    move-result-object v1

    move-object v0, p0

    move v2, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/tencent/xcast/GLES20Canvas;->draw([IIIFFFF)V

    .line 325
    invoke-direct {p0}, Lcom/tencent/xcast/GLES20Canvas;->clearClip()V

    return-void
.end method

.method private final draw([IIIFFFF)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p4

    move v3, p5

    move v4, p6

    move v5, p7

    .line 420
    invoke-direct/range {v0 .. v5}, Lcom/tencent/xcast/GLES20Canvas;->setMatrix([IFFFF)V

    const/4 p4, 0x0

    .line 421
    aget p1, p1, p4

    .line 422
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 423
    sget-object p5, Lcom/tencent/xcast/GLES20Canvas;->Companion:Lcom/tencent/xcast/GLES20Canvas$Companion;

    invoke-virtual {p5}, Lcom/tencent/xcast/GLES20Canvas$Companion;->checkErrorDebug()V

    .line 424
    invoke-static {p2, p4, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 425
    sget-object p2, Lcom/tencent/xcast/GLES20Canvas;->Companion:Lcom/tencent/xcast/GLES20Canvas$Companion;

    invoke-virtual {p2}, Lcom/tencent/xcast/GLES20Canvas$Companion;->checkError()V

    .line 426
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 427
    sget-object p1, Lcom/tencent/xcast/GLES20Canvas;->Companion:Lcom/tencent/xcast/GLES20Canvas$Companion;

    invoke-virtual {p1}, Lcom/tencent/xcast/GLES20Canvas$Companion;->checkErrorDebug()V

    return-void
.end method

.method private final drawTextureRect(Lcom/tencent/xcast/BasicTexture;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 0

    .line 455
    invoke-direct {p0, p2}, Lcom/tencent/xcast/GLES20Canvas;->setTextureMatrix(Landroid/graphics/RectF;)V

    .line 456
    iget-object p2, p0, Lcom/tencent/xcast/GLES20Canvas;->_tempTextureMatrix:[F

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/xcast/GLES20Canvas;->drawTextureRect(Lcom/tencent/xcast/BasicTexture;[FLandroid/graphics/RectF;)V

    return-void
.end method

.method private final drawTextureRect(Lcom/tencent/xcast/BasicTexture;[FLandroid/graphics/RectF;)V
    .locals 9

    .line 467
    invoke-direct {p0, p1}, Lcom/tencent/xcast/GLES20Canvas;->prepareTexture(Lcom/tencent/xcast/BasicTexture;)[I

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    .line 469
    invoke-direct {p0, v1, v0}, Lcom/tencent/xcast/GLES20Canvas;->setPosition([II)V

    const/4 v2, 0x2

    .line 470
    aget v2, v1, v2

    const/4 v8, 0x1

    invoke-static {v2, v8, v0, p2, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 472
    sget-object p2, Lcom/tencent/xcast/GLES20Canvas;->Companion:Lcom/tencent/xcast/GLES20Canvas$Companion;

    invoke-virtual {p2}, Lcom/tencent/xcast/GLES20Canvas$Companion;->checkError()V

    .line 473
    invoke-virtual {p1}, Lcom/tencent/xcast/BasicTexture;->isFlippedVertically()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 474
    invoke-virtual {p0, v8}, Lcom/tencent/xcast/GLES20Canvas;->save(I)V

    .line 475
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/xcast/GLES20Canvas;->translate(FF)V

    const/high16 p2, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 476
    invoke-virtual {p0, v2, p2, v2}, Lcom/tencent/xcast/GLES20Canvas;->scale(FFF)V

    .line 477
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    neg-float p2, p2

    invoke-virtual {p0, v0, p2}, Lcom/tencent/xcast/GLES20Canvas;->translate(FF)V

    :cond_0
    const/4 v2, 0x5

    const/4 v3, 0x4

    .line 480
    iget v4, p3, Landroid/graphics/RectF;->left:F

    iget v5, p3, Landroid/graphics/RectF;->top:F

    .line 481
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v7

    move-object v0, p0

    .line 480
    invoke-direct/range {v0 .. v7}, Lcom/tencent/xcast/GLES20Canvas;->draw([IIIFFFF)V

    .line 482
    invoke-virtual {p1}, Lcom/tencent/xcast/BasicTexture;->isFlippedVertically()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 483
    invoke-virtual {p0}, Lcom/tencent/xcast/GLES20Canvas;->restore()V

    .line 486
    :cond_1
    invoke-direct {p0}, Lcom/tencent/xcast/GLES20Canvas;->clearClip()V

    .line 487
    invoke-virtual {p1}, Lcom/tencent/xcast/BasicTexture;->onUnbind()V

    .line 488
    iget p1, p0, Lcom/tencent/xcast/GLES20Canvas;->_countTextureRect:I

    add-int/2addr p1, v8

    iput p1, p0, Lcom/tencent/xcast/GLES20Canvas;->_countTextureRect:I

    return-void

    :cond_2
    return-void
.end method

.method private final enableBlending(Z)V
    .locals 1

    const/16 v0, 0xbe2

    if-eqz p1, :cond_0

    .line 363
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 364
    sget-object p1, Lcom/tencent/xcast/GLES20Canvas;->Companion:Lcom/tencent/xcast/GLES20Canvas$Companion;

    invoke-virtual {p1}, Lcom/tencent/xcast/GLES20Canvas$Companion;->checkErrorDebug()V

    goto :goto_0

    .line 366
    :cond_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 367
    sget-object p1, Lcom/tencent/xcast/GLES20Canvas;->Companion:Lcom/tencent/xcast/GLES20Canvas$Companion;

    invoke-virtual {p1}, Lcom/tencent/xcast/GLES20Canvas$Companion;->checkErrorDebug()V

    :goto_0
    return-void
.end method

.method private final getColor(I)[F
    .locals 5

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    ushr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v1

    mul-float v2, v2, v0

    ushr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    div-float/2addr v3, v1

    mul-float v3, v3, v0

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    div-float/2addr p1, v1

    mul-float p1, p1, v0

    .line 354
    iget-object v1, p0, Lcom/tencent/xcast/GLES20Canvas;->_tempColor:[F

    const/4 v4, 0x0

    aput v2, v1, v4

    const/4 v2, 0x1

    .line 355
    aput v3, v1, v2

    const/4 v2, 0x2

    .line 356
    aput p1, v1, v2

    const/4 p1, 0x3

    .line 357
    aput v0, v1, p1

    return-object v1
.end method

.method private final prepareDraw(IIF)V
    .locals 6

    .line 329
    iget-object v0, p0, Lcom/tencent/xcast/GLES20Canvas;->_drawProgram:Lcom/tencent/xcast/GLES20Canvas$GLES20Program;

    invoke-virtual {v0}, Lcom/tencent/xcast/GLES20Canvas$GLES20Program;->getProgram()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 330
    sget-object v0, Lcom/tencent/xcast/GLES20Canvas;->Companion:Lcom/tencent/xcast/GLES20Canvas$Companion;

    invoke-virtual {v0}, Lcom/tencent/xcast/GLES20Canvas$Companion;->checkError()V

    const/4 v0, 0x0

    int-to-float v1, v0

    cmpl-float v1, p3, v1

    if-lez v1, :cond_0

    .line 332
    invoke-static {p3}, Landroid/opengl/GLES20;->glLineWidth(F)V

    .line 333
    sget-object p3, Lcom/tencent/xcast/GLES20Canvas;->Companion:Lcom/tencent/xcast/GLES20Canvas$Companion;

    invoke-virtual {p3}, Lcom/tencent/xcast/GLES20Canvas$Companion;->checkErrorDebug()V

    .line 335
    :cond_0
    invoke-direct {p0, p2}, Lcom/tencent/xcast/GLES20Canvas;->getColor(I)[F

    move-result-object p2

    const/4 p3, 0x3

    .line 336
    aget v1, p2, p3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 337
    :goto_0
    invoke-direct {p0, v1}, Lcom/tencent/xcast/GLES20Canvas;->enableBlending(Z)V

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    .line 339
    aget v1, p2, v0

    aget v4, p2, v3

    aget v5, p2, v2

    aget p3, p2, p3

    invoke-static {v1, v4, v5, p3}, Landroid/opengl/GLES20;->glBlendColor(FFFF)V

    .line 340
    sget-object p3, Lcom/tencent/xcast/GLES20Canvas;->Companion:Lcom/tencent/xcast/GLES20Canvas$Companion;

    invoke-virtual {p3}, Lcom/tencent/xcast/GLES20Canvas$Companion;->checkErrorDebug()V

    .line 343
    :cond_2
    iget-object p3, p0, Lcom/tencent/xcast/GLES20Canvas;->_drawProgram:Lcom/tencent/xcast/GLES20Canvas$GLES20Program;

    invoke-virtual {p3}, Lcom/tencent/xcast/GLES20Canvas$GLES20Program;->getHandles()[I

    move-result-object p3

    aget p3, p3, v2

    invoke-static {p3, v3, p2, v0}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 344
    iget-object p2, p0, Lcom/tencent/xcast/GLES20Canvas;->_drawProgram:Lcom/tencent/xcast/GLES20Canvas$GLES20Program;

    invoke-virtual {p2}, Lcom/tencent/xcast/GLES20Canvas$GLES20Program;->getHandles()[I

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/tencent/xcast/GLES20Canvas;->setPosition([II)V

    .line 345
    sget-object p1, Lcom/tencent/xcast/GLES20Canvas;->Companion:Lcom/tencent/xcast/GLES20Canvas$Companion;

    invoke-virtual {p1}, Lcom/tencent/xcast/GLES20Canvas$Companion;->checkError()V

    .line 346
    invoke-direct {p0}, Lcom/tencent/xcast/GLES20Canvas;->setupClip()V

    return-void
.end method

.method private final prepareTexture(Lcom/tencent/xcast/BasicTexture;)[I
    .locals 8

    .line 493
    move-object v0, p0

    check-cast v0, Lcom/tencent/xcast/GLCanvas;

    invoke-virtual {p1, v0}, Lcom/tencent/xcast/BasicTexture;->onBind(Lcom/tencent/xcast/GLCanvas;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 494
    sget-object p1, Lcom/tencent/xcast/Log;->INSTANCE:Lcom/tencent/xcast/Log;

    const-string v0, "GLES20Canvas"

    const-string v1, "bind.texture.failed!"

    invoke-virtual {p1, v0, v1}, Lcom/tencent/xcast/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    .line 498
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/xcast/BasicTexture;->getTarget()I

    move-result v0

    const/16 v1, 0xde1

    const/4 v2, 0x2

    const/4 v3, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v0, v1, :cond_2

    .line 500
    invoke-virtual {p1}, Lcom/tencent/xcast/BasicTexture;->getFormat()I

    move-result v1

    if-eq v1, v3, :cond_3

    const/16 v7, 0x15

    if-eq v1, v7, :cond_1

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    const/4 v2, 0x0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x3

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x6

    goto :goto_0

    :pswitch_3
    const/4 v2, 0x4

    goto :goto_0

    :pswitch_4
    const/4 v2, 0x7

    goto :goto_0

    :pswitch_5
    const/4 v2, 0x1

    goto :goto_0

    :pswitch_6
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    .line 535
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/xcast/BasicTexture;->getFormat()I

    move-result v1

    packed-switch v1, :pswitch_data_3

    const/16 v2, 0xa

    goto :goto_0

    :pswitch_7
    const/16 v2, 0x9

    goto :goto_0

    :pswitch_8
    const/16 v2, 0x8

    .line 542
    :cond_3
    :goto_0
    :pswitch_9
    iget-object v1, p0, Lcom/tencent/xcast/GLES20Canvas;->_texturesProgram:[Lcom/tencent/xcast/GLES20Canvas$GLES20Program;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/tencent/xcast/GLES20Canvas$GLES20Program;->getHandles()[I

    move-result-object v1

    .line 543
    iget-object v3, p0, Lcom/tencent/xcast/GLES20Canvas;->_texturesProgram:[Lcom/tencent/xcast/GLES20Canvas$GLES20Program;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/tencent/xcast/GLES20Canvas$GLES20Program;->getProgram()I

    move-result v3

    .line 545
    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 546
    sget-object v3, Lcom/tencent/xcast/GLES20Canvas;->Companion:Lcom/tencent/xcast/GLES20Canvas$Companion;

    invoke-virtual {v3}, Lcom/tencent/xcast/GLES20Canvas$Companion;->checkError()V

    .line 547
    invoke-virtual {p1}, Lcom/tencent/xcast/BasicTexture;->isOpaque()Z

    move-result v3

    xor-int/2addr v3, v5

    .line 548
    invoke-direct {p0, v3}, Lcom/tencent/xcast/GLES20Canvas;->enableBlending(Z)V

    if-eqz v3, :cond_4

    .line 550
    invoke-virtual {p1}, Lcom/tencent/xcast/BasicTexture;->getBlendMode()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/tencent/xcast/GLES20Canvas;->setupBlendingParam(I)V

    .line 553
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/xcast/BasicTexture;->getTexCount()I

    move-result v3

    if-lez v3, :cond_6

    add-int/lit8 v5, v3, 0x4

    .line 555
    array-length v7, v1

    if-gt v5, v7, :cond_5

    :goto_1
    if-ge v6, v3, :cond_6

    .line 560
    invoke-virtual {p1, v6}, Lcom/tencent/xcast/BasicTexture;->getTexIdByIndex(I)I

    move-result v2

    const v5, 0x84c0

    add-int/2addr v5, v6

    .line 561
    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 562
    sget-object v5, Lcom/tencent/xcast/GLES20Canvas;->Companion:Lcom/tencent/xcast/GLES20Canvas$Companion;

    invoke-virtual {v5}, Lcom/tencent/xcast/GLES20Canvas$Companion;->checkErrorDebug()V

    .line 563
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 564
    sget-object v2, Lcom/tencent/xcast/GLES20Canvas;->Companion:Lcom/tencent/xcast/GLES20Canvas$Companion;

    invoke-virtual {v2}, Lcom/tencent/xcast/GLES20Canvas$Companion;->checkErrorDebug()V

    add-int/lit8 v2, v6, 0x4

    .line 565
    aget v2, v1, v2

    invoke-static {v2, v6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 566
    sget-object v2, Lcom/tencent/xcast/GLES20Canvas;->Companion:Lcom/tencent/xcast/GLES20Canvas$Companion;

    invoke-virtual {v2}, Lcom/tencent/xcast/GLES20Canvas$Companion;->checkError()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 556
    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "texture.count."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".mismatch.target."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".index."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 570
    :cond_6
    aget p1, v1, v4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 571
    sget-object p1, Lcom/tencent/xcast/GLES20Canvas;->Companion:Lcom/tencent/xcast/GLES20Canvas$Companion;

    invoke-virtual {p1}, Lcom/tencent/xcast/GLES20Canvas$Companion;->checkError()V

    .line 572
    invoke-direct {p0}, Lcom/tencent/xcast/GLES20Canvas;->setupClip()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_9
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x17
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method private final setMatrix([IFFFF)V
    .locals 7

    .line 431
    iget-object v0, p0, Lcom/tencent/xcast/GLES20Canvas;->_tempMatrix:[F

    iget-object v2, p0, Lcom/tencent/xcast/GLES20Canvas;->_matrices:[F

    iget v3, p0, Lcom/tencent/xcast/GLES20Canvas;->_currentMatrixIndex:I

    const/4 v1, 0x0

    const/4 v6, 0x0

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v6}, Landroid/opengl/Matrix;->translateM([FI[FIFFF)V

    .line 432
    iget-object p2, p0, Lcom/tencent/xcast/GLES20Canvas;->_tempMatrix:[F

    const/4 p3, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, p3, p4, p5, v0}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 433
    iget-object v5, p0, Lcom/tencent/xcast/GLES20Canvas;->_tempMatrix:[F

    iget-object v3, p0, Lcom/tencent/xcast/GLES20Canvas;->_projectionMatrix:[F

    const/16 v2, 0x10

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v5

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const/4 p2, 0x1

    .line 434
    aget p1, p1, p2

    iget-object p4, p0, Lcom/tencent/xcast/GLES20Canvas;->_tempMatrix:[F

    const/16 p5, 0x10

    invoke-static {p1, p2, p3, p4, p5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 435
    sget-object p1, Lcom/tencent/xcast/GLES20Canvas;->Companion:Lcom/tencent/xcast/GLES20Canvas$Companion;

    invoke-virtual {p1}, Lcom/tencent/xcast/GLES20Canvas$Companion;->checkError()V

    return-void
.end method

.method private final setPosition([II)V
    .locals 8

    .line 409
    iget v0, p0, Lcom/tencent/xcast/GLES20Canvas;->_boxCoordinates:I

    const v1, 0x8892

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 410
    sget-object v0, Lcom/tencent/xcast/GLES20Canvas;->Companion:Lcom/tencent/xcast/GLES20Canvas$Companion;

    invoke-virtual {v0}, Lcom/tencent/xcast/GLES20Canvas$Companion;->checkErrorDebug()V

    const/4 v0, 0x0

    .line 411
    aget v2, p1, v0

    mul-int/lit8 v7, p2, 0x8

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 413
    sget-object p1, Lcom/tencent/xcast/GLES20Canvas;->Companion:Lcom/tencent/xcast/GLES20Canvas$Companion;

    invoke-virtual {p1}, Lcom/tencent/xcast/GLES20Canvas$Companion;->checkError()V

    .line 414
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 415
    sget-object p1, Lcom/tencent/xcast/GLES20Canvas;->Companion:Lcom/tencent/xcast/GLES20Canvas$Companion;

    invoke-virtual {p1}, Lcom/tencent/xcast/GLES20Canvas$Companion;->checkErrorDebug()V

    return-void
.end method

.method private final setTextureMatrix(Landroid/graphics/RectF;)V
    .locals 3

    .line 460
    iget-object v0, p0, Lcom/tencent/xcast/GLES20Canvas;->_tempTextureMatrix:[F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 461
    iget-object v0, p0, Lcom/tencent/xcast/GLES20Canvas;->_tempTextureMatrix:[F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/4 v2, 0x5

    aput v1, v0, v2

    .line 462
    iget-object v0, p0, Lcom/tencent/xcast/GLES20Canvas;->_tempTextureMatrix:[F

    iget v1, p1, Landroid/graphics/RectF;->left:F

    const/16 v2, 0xc

    aput v1, v0, v2

    .line 463
    iget-object v0, p0, Lcom/tencent/xcast/GLES20Canvas;->_tempTextureMatrix:[F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    const/16 v1, 0xd

    aput p1, v0, v1

    return-void
.end method

.method private final setupBlendingParam(I)V
    .locals 4

    const v0, 0x8006

    if-eqz p1, :cond_3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v1, :cond_2

    const/16 v1, 0x9

    if-eq p1, v1, :cond_1

    const/16 v1, 0xb

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 386
    :cond_0
    invoke-static {v0, v0}, Landroid/opengl/GLES20;->glBlendEquationSeparate(II)V

    const/16 p1, 0x306

    .line 387
    invoke-static {p1, v3, v2, v3}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    goto :goto_0

    .line 382
    :cond_1
    invoke-static {v0, v0}, Landroid/opengl/GLES20;->glBlendEquationSeparate(II)V

    const/16 p1, 0x307

    const/16 v0, 0x301

    .line 383
    invoke-static {p1, v0, v2, v3}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    goto :goto_0

    .line 374
    :cond_2
    invoke-static {v0}, Landroid/opengl/GLES20;->glBlendEquation(I)V

    .line 375
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    goto :goto_0

    .line 378
    :cond_3
    invoke-static {v0, v0}, Landroid/opengl/GLES20;->glBlendEquationSeparate(II)V

    const/16 p1, 0x303

    const/16 v0, 0x302

    .line 379
    invoke-static {v0, p1, v0, p1}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    :goto_0
    return-void
.end method

.method private final setupClip()V
    .locals 5

    .line 393
    iget-object v0, p0, Lcom/tencent/xcast/GLES20Canvas;->_clipRect:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/xcast/GLES20Canvas;->_currentClipIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    const-string v1, "rc"

    .line 394
    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    const/16 v2, 0xc11

    if-nez v1, :cond_0

    .line 395
    iget v1, p0, Lcom/tencent/xcast/GLES20Canvas;->_height:I

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v3

    .line 396
    iget v3, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v3, v1, v4, v0}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 397
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    goto :goto_0

    .line 399
    :cond_0
    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 401
    :goto_0
    sget-object v0, Lcom/tencent/xcast/GLES20Canvas;->Companion:Lcom/tencent/xcast/GLES20Canvas$Companion;

    invoke-virtual {v0}, Lcom/tencent/xcast/GLES20Canvas$Companion;->checkError()V

    return-void
.end method

.method private final uploadBuffer(Ljava/nio/Buffer;I)I
    .locals 4

    .line 704
    invoke-virtual {p0}, Lcom/tencent/xcast/GLES20Canvas;->getId()Lcom/tencent/xcast/GLES20IdImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/xcast/GLES20Canvas;->_tempIntArray:[I

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/xcast/GLES20IdImpl;->glGenBuffers(I[II)V

    .line 705
    sget-object v0, Lcom/tencent/xcast/GLES20Canvas;->Companion:Lcom/tencent/xcast/GLES20Canvas$Companion;

    invoke-virtual {v0}, Lcom/tencent/xcast/GLES20Canvas$Companion;->checkErrorDebug()V

    .line 706
    iget-object v0, p0, Lcom/tencent/xcast/GLES20Canvas;->_tempIntArray:[I

    aget v0, v0, v2

    const v1, 0x8892

    .line 707
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 708
    sget-object v2, Lcom/tencent/xcast/GLES20Canvas;->Companion:Lcom/tencent/xcast/GLES20Canvas$Companion;

    invoke-virtual {v2}, Lcom/tencent/xcast/GLES20Canvas$Companion;->checkErrorDebug()V

    .line 709
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    mul-int v2, v2, p2

    const p2, 0x88e4

    invoke-static {v1, v2, p1, p2}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 711
    sget-object p1, Lcom/tencent/xcast/GLES20Canvas;->Companion:Lcom/tencent/xcast/GLES20Canvas$Companion;

    invoke-virtual {p1}, Lcom/tencent/xcast/GLES20Canvas$Companion;->checkError()V

    return v0
.end method


# virtual methods
.method public clearBuffer()V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 189
    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 190
    sget-object v0, Lcom/tencent/xcast/GLES20Canvas;->Companion:Lcom/tencent/xcast/GLES20Canvas$Companion;

    invoke-virtual {v0}, Lcom/tencent/xcast/GLES20Canvas$Companion;->checkErrorDebug()V

    const/16 v0, 0x4000

    .line 191
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 192
    sget-object v0, Lcom/tencent/xcast/GLES20Canvas;->Companion:Lcom/tencent/xcast/GLES20Canvas$Companion;

    invoke-virtual {v0}, Lcom/tencent/xcast/GLES20Canvas$Companion;->checkError()V

    return-void
.end method

.method public clearBuffer([F)V
    .locals 4

    const-string v0, "argb"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 196
    aget v0, p1, v0

    const/4 v1, 0x2

    aget v1, p1, v1

    const/4 v2, 0x3

    aget v2, p1, v2

    const/4 v3, 0x0

    aget p1, p1, v3

    invoke-static {v0, v1, v2, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 197
    sget-object p1, Lcom/tencent/xcast/GLES20Canvas;->Companion:Lcom/tencent/xcast/GLES20Canvas$Companion;

    invoke-virtual {p1}, Lcom/tencent/xcast/GLES20Canvas$Companion;->checkErrorDebug()V

    const/16 p1, 0x4000

    .line 198
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 199
    sget-object p1, Lcom/tencent/xcast/GLES20Canvas;->Companion:Lcom/tencent/xcast/GLES20Canvas$Companion;

    invoke-virtual {p1}, Lcom/tencent/xcast/GLES20Canvas$Companion;->checkError()V

    return-void
.end method

.method public clip(FFFF)V
    .locals 19

    move-object/from16 v0, p0

    .line 235
    iget-object v5, v0, Lcom/tencent/xcast/GLES20Canvas;->_tempMatrix:[F

    const/4 v7, 0x0

    aput p1, v5, v7

    const/4 v8, 0x1

    .line 236
    aput p2, v5, v8

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v9, 0x2

    .line 237
    aput v1, v5, v9

    const/4 v10, 0x3

    .line 238
    aput v1, v5, v10

    .line 240
    iget-object v3, v0, Lcom/tencent/xcast/GLES20Canvas;->_matrices:[F

    iget v4, v0, Lcom/tencent/xcast/GLES20Canvas;->_currentMatrixIndex:I

    const/4 v2, 0x4

    const/4 v6, 0x0

    move-object v1, v5

    .line 239
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 241
    iget-object v15, v0, Lcom/tencent/xcast/GLES20Canvas;->_tempMatrix:[F

    const/4 v1, 0x4

    aget v2, v15, v1

    float-to-int v2, v2

    const/4 v3, 0x5

    .line 242
    aget v4, v15, v3

    float-to-int v4, v4

    .line 243
    aput p3, v15, v7

    .line 244
    aput p4, v15, v8

    .line 246
    iget-object v13, v0, Lcom/tencent/xcast/GLES20Canvas;->_matrices:[F

    iget v14, v0, Lcom/tencent/xcast/GLES20Canvas;->_currentMatrixIndex:I

    const/4 v12, 0x4

    const/16 v16, 0x0

    move-object v11, v15

    .line 245
    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 247
    iget-object v5, v0, Lcom/tencent/xcast/GLES20Canvas;->_tempMatrix:[F

    aget v6, v5, v1

    float-to-int v6, v6

    .line 248
    aget v5, v5, v3

    float-to-int v5, v5

    if-le v4, v5, :cond_0

    move/from16 v18, v5

    move v5, v4

    move/from16 v4, v18

    :cond_0
    if-le v2, v6, :cond_1

    move/from16 v18, v6

    move v6, v2

    move/from16 v2, v18

    .line 259
    :cond_1
    iget-object v11, v0, Lcom/tencent/xcast/GLES20Canvas;->_clipRect:Ljava/util/ArrayList;

    iget v12, v0, Lcom/tencent/xcast/GLES20Canvas;->_currentClipIndex:I

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Rect;

    const-string v12, "current"

    .line 260
    invoke-static {v11, v12}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 261
    invoke-virtual {v11, v2, v4, v6, v5}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 262
    :cond_2
    invoke-virtual {v11, v2, v4, v6, v5}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v12

    if-nez v12, :cond_3

    .line 263
    invoke-virtual {v11}, Landroid/graphics/Rect;->setEmpty()V

    .line 265
    :cond_3
    :goto_0
    sget-boolean v12, Lcom/tencent/xcast/GLES20Canvas;->DEBUG_LOG:Z

    if-eqz v12, :cond_4

    sget-object v12, Lcom/tencent/xcast/Log;->INSTANCE:Lcom/tencent/xcast/Log;

    invoke-virtual {v12}, Lcom/tencent/xcast/Log;->isDebugBuild()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 266
    sget-object v12, Lcom/tencent/xcast/Log;->INSTANCE:Lcom/tencent/xcast/Log;

    const-string v13, "GLES20Canvas"

    sget-object v14, Lhsv;->nSK:Lhsv;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v14

    const-string v15, "Locale.getDefault()"

    invoke-static {v14, v15}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "clip.(%.0f,%.0f,%.0f,%.0f).to.(%d,%d,%d,%d).clip.(%d,%d,%d,%d)"

    const/16 v3, 0xc

    .line 267
    new-array v3, v3, [Ljava/lang/Object;

    .line 268
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    aput-object v17, v3, v7

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v3, v8

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v3, v9

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v3, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v3, v2

    const/4 v1, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const/4 v1, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const/16 v1, 0x8

    .line 269
    iget v2, v11, Landroid/graphics/Rect;->left:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const/16 v1, 0x9

    iget v2, v11, Landroid/graphics/Rect;->top:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const/16 v1, 0xa

    iget v2, v11, Landroid/graphics/Rect;->right:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const/16 v1, 0xb

    iget v2, v11, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    .line 266
    array-length v1, v3

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v14, v15, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(locale, format, *args)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v13, v1}, Lcom/tencent/xcast/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method public deleteBuffer(I)V
    .locals 2

    .line 608
    iget-object v0, p0, Lcom/tencent/xcast/GLES20Canvas;->_deleteBuffers:Lcom/tencent/xcast/PreAllocIntArray;

    monitor-enter v0

    .line 609
    :try_start_0
    iget-object v1, p0, Lcom/tencent/xcast/GLES20Canvas;->_deleteBuffers:Lcom/tencent/xcast/PreAllocIntArray;

    invoke-virtual {v1, p1}, Lcom/tencent/xcast/PreAllocIntArray;->add(I)V

    .line 610
    sget-object p1, Lhnf;->nRJ:Lhnf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 608
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public deleteRecycledResources()V
    .locals 6

    .line 614
    iget-object v0, p0, Lcom/tencent/xcast/GLES20Canvas;->_unboundTextures:Lcom/tencent/xcast/PreAllocIntArray;

    monitor-enter v0

    .line 615
    :try_start_0
    iget-object v1, p0, Lcom/tencent/xcast/GLES20Canvas;->_unboundTextures:Lcom/tencent/xcast/PreAllocIntArray;

    .line 616
    invoke-virtual {v1}, Lcom/tencent/xcast/PreAllocIntArray;->getSize()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    .line 617
    invoke-virtual {p0}, Lcom/tencent/xcast/GLES20Canvas;->getId()Lcom/tencent/xcast/GLES20IdImpl;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/xcast/PreAllocIntArray;->getSize()I

    move-result v4

    invoke-virtual {v1}, Lcom/tencent/xcast/PreAllocIntArray;->getInternalArray()[I

    move-result-object v5

    invoke-virtual {v2, v4, v5, v3}, Lcom/tencent/xcast/GLES20IdImpl;->glDeleteTextures(I[II)V

    .line 618
    invoke-virtual {v1}, Lcom/tencent/xcast/PreAllocIntArray;->clear()V

    .line 620
    :cond_0
    sget-object v1, Lhnf;->nRJ:Lhnf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 614
    monitor-exit v0

    .line 622
    iget-object v0, p0, Lcom/tencent/xcast/GLES20Canvas;->_deleteBuffers:Lcom/tencent/xcast/PreAllocIntArray;

    monitor-enter v0

    .line 623
    :try_start_1
    iget-object v1, p0, Lcom/tencent/xcast/GLES20Canvas;->_deleteBuffers:Lcom/tencent/xcast/PreAllocIntArray;

    .line 624
    invoke-virtual {v1}, Lcom/tencent/xcast/PreAllocIntArray;->getSize()I

    move-result v2

    if-lez v2, :cond_1

    .line 625
    invoke-virtual {p0}, Lcom/tencent/xcast/GLES20Canvas;->getId()Lcom/tencent/xcast/GLES20IdImpl;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/xcast/PreAllocIntArray;->getSize()I

    move-result v4

    invoke-virtual {v1}, Lcom/tencent/xcast/PreAllocIntArray;->getInternalArray()[I

    move-result-object v5

    invoke-virtual {v2, v4, v5, v3}, Lcom/tencent/xcast/GLES20IdImpl;->glDeleteBuffers(I[II)V

    .line 626
    invoke-virtual {v1}, Lcom/tencent/xcast/PreAllocIntArray;->clear()V

    .line 628
    :cond_1
    sget-object v1, Lhnf;->nRJ:Lhnf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 622
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v1

    .line 614
    monitor-exit v0

    throw v1
.end method

.method public deleteTexture(I)V
    .locals 3

    .line 598
    iget-object v0, p0, Lcom/tencent/xcast/GLES20Canvas;->_unboundTextures:Lcom/tencent/xcast/PreAllocIntArray;

    monitor-enter v0

    .line 599
    :try_start_0
    sget-boolean v1, Lcom/tencent/avlab/sdk/Platform;->isDebugBuild:Z

    if-eqz v1, :cond_0

    .line 600
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteTexture.tex."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/xcast/GLES20Canvas;->getId()Lcom/tencent/xcast/GLES20IdImpl;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/avlab/sdk/Platform;->logInfo(Ljava/lang/String;)V

    .line 603
    :cond_0
    iget-object v1, p0, Lcom/tencent/xcast/GLES20Canvas;->_unboundTextures:Lcom/tencent/xcast/PreAllocIntArray;

    invoke-virtual {v1, p1}, Lcom/tencent/xcast/PreAllocIntArray;->add(I)V

    .line 604
    sget-object p1, Lhnf;->nRJ:Lhnf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 598
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public drawLine(FFFFLcom/tencent/xcast/GLPaint;)V
    .locals 11

    move-object v10, p0

    const-string v0, "paint"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sub-float v6, p3, p1

    sub-float v7, p4, p2

    .line 317
    invoke-virtual/range {p5 .. p5}, Lcom/tencent/xcast/GLPaint;->getColor()I

    move-result v8

    invoke-virtual/range {p5 .. p5}, Lcom/tencent/xcast/GLPaint;->getLineWidth()F

    move-result v9

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x2

    move-object v0, p0

    move v4, p1

    move v5, p2

    .line 316
    invoke-direct/range {v0 .. v9}, Lcom/tencent/xcast/GLES20Canvas;->draw(IIIFFFFIF)V

    .line 318
    iget v0, v10, Lcom/tencent/xcast/GLES20Canvas;->_countDrawLine:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, Lcom/tencent/xcast/GLES20Canvas;->_countDrawLine:I

    return-void
.end method

.method public drawTexture(Lcom/tencent/xcast/BasicTexture;IIII)V
    .locals 3

    const-string v0, "texture"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p4, :cond_1

    if-gtz p5, :cond_0

    goto :goto_0

    .line 448
    :cond_0
    sget-object v0, Lcom/tencent/xcast/GLES20Canvas;->Companion:Lcom/tencent/xcast/GLES20Canvas$Companion;

    iget-object v1, p0, Lcom/tencent/xcast/GLES20Canvas;->_tempSourceRect:Landroid/graphics/RectF;

    invoke-static {v0, p1, v1}, Lcom/tencent/xcast/GLES20Canvas$Companion;->access$copyTextureCoordinates(Lcom/tencent/xcast/GLES20Canvas$Companion;Lcom/tencent/xcast/BasicTexture;Landroid/graphics/RectF;)V

    .line 449
    iget-object v0, p0, Lcom/tencent/xcast/GLES20Canvas;->_tempTargetRect:Landroid/graphics/RectF;

    int-to-float v1, p2

    int-to-float v2, p3

    add-int/2addr p2, p4

    int-to-float p2, p2

    add-int/2addr p3, p5

    int-to-float p3, p3

    invoke-virtual {v0, v1, v2, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 450
    sget-object p2, Lcom/tencent/xcast/GLES20Canvas;->Companion:Lcom/tencent/xcast/GLES20Canvas$Companion;

    iget-object p3, p0, Lcom/tencent/xcast/GLES20Canvas;->_tempSourceRect:Landroid/graphics/RectF;

    invoke-static {p2, p3, p1}, Lcom/tencent/xcast/GLES20Canvas$Companion;->access$convertCoordinate(Lcom/tencent/xcast/GLES20Canvas$Companion;Landroid/graphics/RectF;Lcom/tencent/xcast/BasicTexture;)V

    .line 451
    iget-object p2, p0, Lcom/tencent/xcast/GLES20Canvas;->_tempSourceRect:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/tencent/xcast/GLES20Canvas;->_tempTargetRect:Landroid/graphics/RectF;

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/xcast/GLES20Canvas;->drawTextureRect(Lcom/tencent/xcast/BasicTexture;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public dumpStatisticsAndClear()V
    .locals 3

    .line 632
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TEX_RECT:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/xcast/GLES20Canvas;->_countTextureRect:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", FILL_RECT:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/xcast/GLES20Canvas;->_countFillRect:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", LINE:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/xcast/GLES20Canvas;->_countDrawLine:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 633
    iput v1, p0, Lcom/tencent/xcast/GLES20Canvas;->_countTextureRect:I

    .line 634
    iput v1, p0, Lcom/tencent/xcast/GLES20Canvas;->_countFillRect:I

    .line 635
    iput v1, p0, Lcom/tencent/xcast/GLES20Canvas;->_countDrawLine:I

    .line 636
    sget-object v1, Lcom/tencent/xcast/Log;->INSTANCE:Lcom/tencent/xcast/Log;

    const-string v2, "GLES20Canvas"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/xcast/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public fillRect(FFFFI)V
    .locals 10

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v9, 0x0

    move-object v0, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    .line 439
    invoke-direct/range {v0 .. v9}, Lcom/tencent/xcast/GLES20Canvas;->draw(IIIFFFFIF)V

    .line 441
    iget p1, p0, Lcom/tencent/xcast/GLES20Canvas;->_countFillRect:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tencent/xcast/GLES20Canvas;->_countFillRect:I

    return-void
.end method

.method public getId()Lcom/tencent/xcast/GLES20IdImpl;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/tencent/xcast/GLES20Canvas;->id:Lcom/tencent/xcast/GLES20IdImpl;

    return-object v0
.end method

.method public bridge synthetic getId()Lcom/tencent/xcast/GLId;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/tencent/xcast/GLES20Canvas;->getId()Lcom/tencent/xcast/GLES20IdImpl;

    move-result-object v0

    check-cast v0, Lcom/tencent/xcast/GLId;

    return-object v0
.end method

.method public initializeTexture(Lcom/tencent/xcast/BasicTexture;Landroid/graphics/Bitmap;)V
    .locals 5

    const-string v0, "texture"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    invoke-virtual {p1}, Lcom/tencent/xcast/BasicTexture;->getTexCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 675
    invoke-virtual {p1}, Lcom/tencent/xcast/BasicTexture;->getTarget()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 677
    invoke-virtual {p1, v3}, Lcom/tencent/xcast/BasicTexture;->getTexIdByIndex(I)I

    move-result v4

    .line 678
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 679
    sget-object v4, Lcom/tencent/xcast/GLES20Canvas;->Companion:Lcom/tencent/xcast/GLES20Canvas$Companion;

    invoke-virtual {v4}, Lcom/tencent/xcast/GLES20Canvas$Companion;->checkError()V

    .line 680
    invoke-static {v1, v2, p2, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public initializeTextureSize(Lcom/tencent/xcast/BasicTexture;II)V
    .locals 12

    const-string v0, "texture"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    invoke-virtual {p1}, Lcom/tencent/xcast/BasicTexture;->getTexCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 659
    invoke-virtual {p1}, Lcom/tencent/xcast/BasicTexture;->getTarget()I

    move-result v10

    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v0, :cond_0

    .line 661
    invoke-virtual {p1, v11}, Lcom/tencent/xcast/BasicTexture;->getTexIdByIndex(I)I

    move-result v1

    .line 662
    invoke-static {v10, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 663
    sget-object v1, Lcom/tencent/xcast/GLES20Canvas;->Companion:Lcom/tencent/xcast/GLES20Canvas$Companion;

    invoke-virtual {v1}, Lcom/tencent/xcast/GLES20Canvas$Companion;->checkError()V

    .line 664
    invoke-virtual {p1}, Lcom/tencent/xcast/BasicTexture;->getTextureWidth()I

    move-result v4

    .line 665
    invoke-virtual {p1}, Lcom/tencent/xcast/BasicTexture;->getTextureHeight()I

    move-result v5

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move v1, v10

    move v3, p2

    move v7, p2

    move v8, p3

    .line 666
    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public recoverFromLightCycle()V
    .locals 3

    .line 716
    iget v0, p0, Lcom/tencent/xcast/GLES20Canvas;->_width:I

    iget v1, p0, Lcom/tencent/xcast/GLES20Canvas;->_height:I

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/16 v0, 0xb71

    .line 717
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/4 v0, 0x1

    const/16 v1, 0x303

    .line 718
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 719
    sget-object v0, Lcom/tencent/xcast/GLES20Canvas;->Companion:Lcom/tencent/xcast/GLES20Canvas$Companion;

    invoke-virtual {v0}, Lcom/tencent/xcast/GLES20Canvas$Companion;->checkError()V

    return-void
.end method

.method public release()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 724
    sget-object v0, Lcom/tencent/xcast/GLThread;->INSTANCE:Lcom/tencent/xcast/GLThread;

    invoke-virtual {v0}, Lcom/tencent/xcast/GLThread;->getLOG_SURFACE$libxcast_release()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 725
    sget-object v0, Lcom/tencent/xcast/Log;->INSTANCE:Lcom/tencent/xcast/Log;

    const-string v2, "GLES20Canvas"

    const-string v3, "GLES20Canvas.%h.release"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "Locale.getDefault()"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v1

    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "java.lang.String.format(locale, this, *args)"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/xcast/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 728
    :cond_0
    invoke-static {}, Lcom/tencent/xcast/EGLUtil;->isPBOAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x88ec

    .line 729
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    :cond_1
    const/16 v0, 0x8

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    const v3, 0x84c0

    add-int/2addr v3, v2

    .line 733
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v3, 0xde1

    .line 734
    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const v0, 0x8892

    .line 737
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 738
    iget v0, p0, Lcom/tencent/xcast/GLES20Canvas;->_boxCoordinates:I

    invoke-virtual {p0, v0}, Lcom/tencent/xcast/GLES20Canvas;->deleteBuffer(I)V

    .line 739
    iput v1, p0, Lcom/tencent/xcast/GLES20Canvas;->_boxCoordinates:I

    .line 740
    invoke-virtual {p0}, Lcom/tencent/xcast/GLES20Canvas;->deleteRecycledResources()V

    .line 742
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 743
    iget-object v0, p0, Lcom/tencent/xcast/GLES20Canvas;->_drawProgram:Lcom/tencent/xcast/GLES20Canvas$GLES20Program;

    invoke-virtual {v0}, Lcom/tencent/xcast/GLES20Canvas$GLES20Program;->deleteProgram()V

    .line 744
    iget-object v0, p0, Lcom/tencent/xcast/GLES20Canvas;->_texturesProgram:[Lcom/tencent/xcast/GLES20Canvas$GLES20Program;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    .line 745
    invoke-virtual {v3}, Lcom/tencent/xcast/GLES20Canvas$GLES20Program;->deleteProgram()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public restore()V
    .locals 4

    .line 304
    iget-object v0, p0, Lcom/tencent/xcast/GLES20Canvas;->_saveFlags:Lcom/tencent/xcast/PreAllocIntArray;

    invoke-virtual {v0}, Lcom/tencent/xcast/PreAllocIntArray;->removeLast()I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 307
    iget v1, p0, Lcom/tencent/xcast/GLES20Canvas;->_currentMatrixIndex:I

    add-int/lit8 v1, v1, -0x10

    iput v1, p0, Lcom/tencent/xcast/GLES20Canvas;->_currentMatrixIndex:I

    :cond_1
    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    .line 311
    iget v0, p0, Lcom/tencent/xcast/GLES20Canvas;->_currentClipIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/xcast/GLES20Canvas;->_currentClipIndex:I

    :cond_3
    return-void
.end method

.method public rotate(FFFF)V
    .locals 7

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/tencent/xcast/GLES20Canvas;->_tempMatrix:[F

    const/4 v2, 0x0

    move-object v1, v0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 227
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 228
    iget-object p1, p0, Lcom/tencent/xcast/GLES20Canvas;->_matrices:[F

    .line 229
    iget p2, p0, Lcom/tencent/xcast/GLES20Canvas;->_currentMatrixIndex:I

    const/16 v2, 0x10

    const/4 v6, 0x0

    move-object v3, p1

    move v4, p2

    move-object v5, v0

    .line 230
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const/16 p3, 0x10

    .line 231
    invoke-static {v0, p3, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public save()V
    .locals 1

    const/4 v0, -0x1

    .line 275
    invoke-virtual {p0, v0}, Lcom/tencent/xcast/GLES20Canvas;->save(I)V

    return-void
.end method

.method public save(I)V
    .locals 7

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    if-eqz v0, :cond_2

    .line 281
    iget v0, p0, Lcom/tencent/xcast/GLES20Canvas;->_currentMatrixIndex:I

    add-int/lit8 v4, v0, 0x10

    .line 282
    iput v4, p0, Lcom/tencent/xcast/GLES20Canvas;->_currentMatrixIndex:I

    .line 283
    iget-object v4, p0, Lcom/tencent/xcast/GLES20Canvas;->_matrices:[F

    array-length v5, v4

    iget v6, p0, Lcom/tencent/xcast/GLES20Canvas;->_currentMatrixIndex:I

    if-gt v5, v6, :cond_1

    .line 284
    array-length v5, v4

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v4

    const-string v5, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/tencent/xcast/GLES20Canvas;->_matrices:[F

    .line 286
    :cond_1
    iget-object v4, p0, Lcom/tencent/xcast/GLES20Canvas;->_matrices:[F

    iget v5, p0, Lcom/tencent/xcast/GLES20Canvas;->_currentMatrixIndex:I

    const/16 v6, 0x10

    invoke-static {v4, v0, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    and-int/lit8 v0, p1, 0x2

    if-ne v0, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    .line 290
    iget v0, p0, Lcom/tencent/xcast/GLES20Canvas;->_currentClipIndex:I

    add-int/lit8 v2, v0, 0x1

    .line 291
    iput v2, p0, Lcom/tencent/xcast/GLES20Canvas;->_currentClipIndex:I

    .line 292
    iget-object v2, p0, Lcom/tencent/xcast/GLES20Canvas;->_clipRect:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v4, p0, Lcom/tencent/xcast/GLES20Canvas;->_currentClipIndex:I

    if-gt v2, v4, :cond_4

    .line 293
    iget-object v2, p0, Lcom/tencent/xcast/GLES20Canvas;->_clipRect:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    :goto_2
    if-ge v1, v2, :cond_4

    .line 295
    iget-object v3, p0, Lcom/tencent/xcast/GLES20Canvas;->_clipRect:Ljava/util/ArrayList;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 298
    :cond_4
    iget-object v1, p0, Lcom/tencent/xcast/GLES20Canvas;->_clipRect:Ljava/util/ArrayList;

    iget v2, p0, Lcom/tencent/xcast/GLES20Canvas;->_currentClipIndex:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/xcast/GLES20Canvas;->_clipRect:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 300
    :cond_5
    iget-object v0, p0, Lcom/tencent/xcast/GLES20Canvas;->_saveFlags:Lcom/tencent/xcast/PreAllocIntArray;

    invoke-virtual {v0, p1}, Lcom/tencent/xcast/PreAllocIntArray;->add(I)V

    return-void
.end method

.method public scale(FFF)V
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/tencent/xcast/GLES20Canvas;->_matrices:[F

    iget v1, p0, Lcom/tencent/xcast/GLES20Canvas;->_currentMatrixIndex:I

    invoke-static {v0, v1, p1, p2, p3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    return-void
.end method

.method public setSize(II)V
    .locals 10

    .line 180
    iput p1, p0, Lcom/tencent/xcast/GLES20Canvas;->_width:I

    .line 181
    iput p2, p0, Lcom/tencent/xcast/GLES20Canvas;->_height:I

    .line 182
    iget v0, p0, Lcom/tencent/xcast/GLES20Canvas;->_width:I

    iget v1, p0, Lcom/tencent/xcast/GLES20Canvas;->_height:I

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 183
    sget-object v0, Lcom/tencent/xcast/GLES20Canvas;->Companion:Lcom/tencent/xcast/GLES20Canvas$Companion;

    invoke-virtual {v0}, Lcom/tencent/xcast/GLES20Canvas$Companion;->checkError()V

    .line 184
    iget-object v0, p0, Lcom/tencent/xcast/GLES20Canvas;->_matrices:[F

    iget v1, p0, Lcom/tencent/xcast/GLES20Canvas;->_currentMatrixIndex:I

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 185
    iget-object v2, p0, Lcom/tencent/xcast/GLES20Canvas;->_projectionMatrix:[F

    int-to-float v5, p1

    int-to-float v6, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v2 .. v9}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    return-void
.end method

.method public setTextureParameters(Lcom/tencent/xcast/BasicTexture;)V
    .locals 5

    const-string v0, "texture"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    invoke-virtual {p1}, Lcom/tencent/xcast/BasicTexture;->getTexCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 642
    invoke-virtual {p1}, Lcom/tencent/xcast/BasicTexture;->getTarget()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 644
    invoke-virtual {p1, v2}, Lcom/tencent/xcast/BasicTexture;->getTexIdByIndex(I)I

    move-result v3

    .line 645
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 646
    sget-object v3, Lcom/tencent/xcast/GLES20Canvas;->Companion:Lcom/tencent/xcast/GLES20Canvas$Companion;

    invoke-virtual {v3}, Lcom/tencent/xcast/GLES20Canvas$Companion;->checkError()V

    const/16 v3, 0x2802

    const v4, 0x812f

    .line 647
    invoke-static {v1, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v3, 0x2803

    .line 648
    invoke-static {v1, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v3, 0x2801

    const/16 v4, 0x2601

    .line 649
    invoke-static {v1, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v3, 0x2800

    .line 650
    invoke-static {v1, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 651
    sget-object v3, Lcom/tencent/xcast/GLES20Canvas;->Companion:Lcom/tencent/xcast/GLES20Canvas$Companion;

    invoke-virtual {v3}, Lcom/tencent/xcast/GLES20Canvas$Companion;->checkErrorDebug()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public texSubImage2D(Lcom/tencent/xcast/BasicTexture;IILandroid/graphics/Bitmap;II)V
    .locals 12

    move-object v0, p1

    const-string v1, "texture"

    invoke-static {p1, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bitmap"

    move-object/from16 v9, p4

    invoke-static {v9, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 687
    invoke-virtual {p1}, Lcom/tencent/xcast/BasicTexture;->getTexCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 689
    invoke-virtual {p1}, Lcom/tencent/xcast/BasicTexture;->getTarget()I

    move-result v10

    const/4 v2, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v1, :cond_0

    .line 691
    invoke-virtual {p1, v11}, Lcom/tencent/xcast/BasicTexture;->getTexIdByIndex(I)I

    move-result v2

    .line 692
    invoke-static {v10, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 693
    sget-object v2, Lcom/tencent/xcast/GLES20Canvas;->Companion:Lcom/tencent/xcast/GLES20Canvas$Companion;

    invoke-virtual {v2}, Lcom/tencent/xcast/GLES20Canvas$Companion;->checkError()V

    const/4 v3, 0x0

    move v2, v10

    move v4, p2

    move v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    .line 694
    invoke-static/range {v2 .. v8}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;II)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public translate(FF)V
    .locals 6

    .line 210
    iget v0, p0, Lcom/tencent/xcast/GLES20Canvas;->_currentMatrixIndex:I

    .line 211
    iget-object v1, p0, Lcom/tencent/xcast/GLES20Canvas;->_matrices:[F

    add-int/lit8 v2, v0, 0xc

    .line 212
    aget v3, v1, v2

    aget v4, v1, v0

    mul-float v4, v4, p1

    add-int/lit8 v5, v0, 0x4

    aget v5, v1, v5

    mul-float v5, v5, p2

    add-float/2addr v4, v5

    add-float/2addr v3, v4

    aput v3, v1, v2

    add-int/lit8 v2, v0, 0xd

    .line 213
    aget v3, v1, v2

    add-int/lit8 v4, v0, 0x1

    aget v4, v1, v4

    mul-float v4, v4, p1

    add-int/lit8 v5, v0, 0x5

    aget v5, v1, v5

    mul-float v5, v5, p2

    add-float/2addr v4, v5

    add-float/2addr v3, v4

    aput v3, v1, v2

    add-int/lit8 v2, v0, 0xe

    .line 214
    aget v3, v1, v2

    add-int/lit8 v4, v0, 0x2

    aget v4, v1, v4

    mul-float v4, v4, p1

    add-int/lit8 v5, v0, 0x6

    aget v5, v1, v5

    mul-float v5, v5, p2

    add-float/2addr v4, v5

    add-float/2addr v3, v4

    aput v3, v1, v2

    add-int/lit8 v2, v0, 0xf

    .line 215
    aget v3, v1, v2

    add-int/lit8 v4, v0, 0x3

    aget v4, v1, v4

    mul-float v4, v4, p1

    add-int/lit8 v0, v0, 0x7

    aget p1, v1, v0

    mul-float p1, p1, p2

    add-float/2addr v4, p1

    add-float/2addr v3, v4

    aput v3, v1, v2

    return-void
.end method

.method public translate(FFF)V
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/tencent/xcast/GLES20Canvas;->_matrices:[F

    iget v1, p0, Lcom/tencent/xcast/GLES20Canvas;->_currentMatrixIndex:I

    invoke-static {v0, v1, p1, p2, p3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method

.method public unloadTexture(Lcom/tencent/xcast/BasicTexture;)Z
    .locals 7

    const-string v0, "texture"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    invoke-virtual {p1}, Lcom/tencent/xcast/BasicTexture;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 579
    iget-object v1, p0, Lcom/tencent/xcast/GLES20Canvas;->_unboundTextures:Lcom/tencent/xcast/PreAllocIntArray;

    monitor-enter v1

    .line 580
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/xcast/BasicTexture;->getTexCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 582
    invoke-virtual {p1, v3}, Lcom/tencent/xcast/BasicTexture;->getTexIdByIndex(I)I

    move-result v4

    if-eqz v4, :cond_1

    .line 584
    sget-boolean v5, Lcom/tencent/avlab/sdk/Platform;->isDebugBuild:Z

    if-eqz v5, :cond_0

    .line 585
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "unloadTexture.tex."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/avlab/sdk/Platform;->logInfo(Ljava/lang/String;)V

    .line 588
    :cond_0
    iget-object v5, p0, Lcom/tencent/xcast/GLES20Canvas;->_unboundTextures:Lcom/tencent/xcast/PreAllocIntArray;

    invoke-virtual {v5, v4}, Lcom/tencent/xcast/PreAllocIntArray;->add(I)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 591
    :cond_2
    sget-object p1, Lhnf;->nRJ:Lhnf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 579
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_3
    :goto_1
    return v0
.end method

.method public uploadBuffer(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    check-cast p1, Ljava/nio/Buffer;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/xcast/GLES20Canvas;->uploadBuffer(Ljava/nio/Buffer;I)I

    move-result p1

    return p1
.end method

.method public uploadBuffer(Ljava/nio/FloatBuffer;)I
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 699
    check-cast p1, Ljava/nio/Buffer;

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lcom/tencent/xcast/GLES20Canvas;->uploadBuffer(Ljava/nio/Buffer;I)I

    move-result p1

    return p1
.end method
