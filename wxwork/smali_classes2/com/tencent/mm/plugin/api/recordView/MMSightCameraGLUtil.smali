.class public Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLUtil;
.super Ljava/lang/Object;
.source "MMSightCameraGLUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMSightCameraGLUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static genTexture()I
    .locals 5

    const/4 v0, 0x1

    .line 16
    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 18
    aget v0, v1, v2

    const/16 v3, 0xde1

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2801

    const/16 v4, 0x2601

    .line 19
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2800

    const/16 v4, 0x2600

    .line 20
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const v0, 0x812f

    const/16 v4, 0x2802

    .line 21
    invoke-static {v3, v4, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v4, 0x2803

    .line 22
    invoke-static {v3, v4, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 24
    aget v0, v1, v2

    return v0
.end method

.method public static loadShader(Ljava/lang/String;I)I
    .locals 2

    const/4 v0, 0x1

    .line 28
    new-array v0, v0, [I

    .line 29
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p1

    .line 30
    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 31
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p0, 0x0

    const v1, 0x8b81

    .line 32
    invoke-static {p1, v1, v0, p0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 33
    aget v0, v0, p0

    if-nez v0, :cond_0

    const-string v0, "loadShader error, infoLog: %s"

    .line 34
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_0
    return p1
.end method

.method public static loadShaderProgram(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x1

    .line 43
    new-array v0, v0, [I

    const v1, 0x8b31

    .line 44
    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLUtil;->loadShader(Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, "MicroMsg.MMSightCameraGLUtil"

    const-string p1, "load vertex shader failed"

    .line 46
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const v2, 0x8b30

    .line 49
    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLUtil;->loadShader(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_1

    const-string p0, "MicroMsg.MMSightCameraGLUtil"

    const-string p1, "load fragment shader failed"

    .line 51
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 55
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v2

    .line 57
    invoke-static {v2, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 58
    invoke-static {v2, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 60
    invoke-static {v2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const v3, 0x8b82

    .line 62
    invoke-static {v2, v3, v0, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 63
    aget v0, v0, v1

    if-gtz v0, :cond_2

    const-string p0, "MicroMsg.MMSightCameraGLUtil"

    const-string p1, "link program failed"

    .line 64
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 67
    :cond_2
    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 68
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    return v2
.end method
