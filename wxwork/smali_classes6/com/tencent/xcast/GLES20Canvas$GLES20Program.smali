.class final Lcom/tencent/xcast/GLES20Canvas$GLES20Program;
.super Ljava/lang/Object;
.source "GLES20Canvas.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xcast/GLES20Canvas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "GLES20Program"
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private handles:[I

.field private program:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lcom/tencent/xcast/GLES20Canvas$ShaderParameter;)V
    .locals 3

    const-string v0, "vertexShader"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentShader"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    array-length v0, p3

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/xcast/GLES20Canvas$GLES20Program;->handles:[I

    .line 96
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    iput v0, p0, Lcom/tencent/xcast/GLES20Canvas$GLES20Program;->program:I

    .line 97
    sget-object v0, Lcom/tencent/xcast/GLES20Canvas;->Companion:Lcom/tencent/xcast/GLES20Canvas$Companion;

    invoke-virtual {v0}, Lcom/tencent/xcast/GLES20Canvas$Companion;->checkErrorDebug()V

    .line 98
    iget v0, p0, Lcom/tencent/xcast/GLES20Canvas$GLES20Program;->program:I

    if-eqz v0, :cond_2

    const v0, 0x8b31

    .line 102
    invoke-direct {p0, v0, p1}, Lcom/tencent/xcast/GLES20Canvas$GLES20Program;->loadShader(ILjava/lang/String;)I

    move-result p1

    .line 103
    iget v0, p0, Lcom/tencent/xcast/GLES20Canvas$GLES20Program;->program:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 104
    sget-object v0, Lcom/tencent/xcast/GLES20Canvas;->Companion:Lcom/tencent/xcast/GLES20Canvas$Companion;

    invoke-virtual {v0}, Lcom/tencent/xcast/GLES20Canvas$Companion;->checkError()V

    const v0, 0x8b30

    .line 105
    invoke-direct {p0, v0, p2}, Lcom/tencent/xcast/GLES20Canvas$GLES20Program;->loadShader(ILjava/lang/String;)I

    move-result p2

    .line 106
    iget v0, p0, Lcom/tencent/xcast/GLES20Canvas$GLES20Program;->program:I

    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 107
    sget-object v0, Lcom/tencent/xcast/GLES20Canvas;->Companion:Lcom/tencent/xcast/GLES20Canvas$Companion;

    invoke-virtual {v0}, Lcom/tencent/xcast/GLES20Canvas$Companion;->checkError()V

    .line 108
    iget v0, p0, Lcom/tencent/xcast/GLES20Canvas$GLES20Program;->program:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 109
    sget-object v0, Lcom/tencent/xcast/GLES20Canvas;->Companion:Lcom/tencent/xcast/GLES20Canvas$Companion;

    invoke-virtual {v0}, Lcom/tencent/xcast/GLES20Canvas$Companion;->checkError()V

    .line 110
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 111
    invoke-static {p2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const/4 p1, 0x1

    .line 112
    new-array p2, p1, [I

    .line 113
    iget v0, p0, Lcom/tencent/xcast/GLES20Canvas$GLES20Program;->program:I

    const v1, 0x8b82

    const/4 v2, 0x0

    invoke-static {v0, v1, p2, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 114
    aget p2, p2, v2

    if-eq p2, p1, :cond_0

    .line 115
    sget-object p1, Lcom/tencent/xcast/Log;->INSTANCE:Lcom/tencent/xcast/Log;

    const-string p2, "GLES20Canvas"

    const-string p3, "Could not link program: "

    invoke-virtual {p1, p2, p3}, Lcom/tencent/xcast/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    sget-object p1, Lcom/tencent/xcast/Log;->INSTANCE:Lcom/tencent/xcast/Log;

    const-string p2, "GLES20Canvas"

    iget p3, p0, Lcom/tencent/xcast/GLES20Canvas$GLES20Program;->program:I

    invoke-static {p3}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "glGetProgramInfoLog(program)"

    invoke-static {p3, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Lcom/tencent/xcast/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    iget p1, p0, Lcom/tencent/xcast/GLES20Canvas$GLES20Program;->program:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 118
    iput v2, p0, Lcom/tencent/xcast/GLES20Canvas$GLES20Program;->program:I

    goto :goto_1

    .line 120
    :cond_0
    array-length p1, p3

    :goto_0
    if-ge v2, p1, :cond_1

    .line 121
    iget-object p2, p0, Lcom/tencent/xcast/GLES20Canvas$GLES20Program;->handles:[I

    aget-object v0, p3, v2

    iget v1, p0, Lcom/tencent/xcast/GLES20Canvas$GLES20Program;->program:I

    invoke-virtual {v0, v1}, Lcom/tencent/xcast/GLES20Canvas$ShaderParameter;->loadHandle(I)I

    move-result v0

    aput v0, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    .line 99
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cannot create GL program: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    return-void
.end method

.method private final loadShader(ILjava/lang/String;)I
    .locals 0

    .line 136
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p1

    .line 139
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 140
    sget-object p2, Lcom/tencent/xcast/GLES20Canvas;->Companion:Lcom/tencent/xcast/GLES20Canvas$Companion;

    invoke-virtual {p2}, Lcom/tencent/xcast/GLES20Canvas$Companion;->checkError()V

    .line 141
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 142
    sget-object p2, Lcom/tencent/xcast/GLES20Canvas;->Companion:Lcom/tencent/xcast/GLES20Canvas$Companion;

    invoke-virtual {p2}, Lcom/tencent/xcast/GLES20Canvas$Companion;->checkError()V

    return p1
.end method

.method private final setHandles([I)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/tencent/xcast/GLES20Canvas$GLES20Program;->handles:[I

    return-void
.end method

.method private final setProgram(I)V
    .locals 0

    .line 90
    iput p1, p0, Lcom/tencent/xcast/GLES20Canvas$GLES20Program;->program:I

    return-void
.end method


# virtual methods
.method public final deleteProgram()V
    .locals 2

    const/4 v0, 0x0

    .line 128
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/tencent/xcast/GLES20Canvas$GLES20Program;->handles:[I

    .line 129
    iget v1, p0, Lcom/tencent/xcast/GLES20Canvas$GLES20Program;->program:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 130
    iput v0, p0, Lcom/tencent/xcast/GLES20Canvas$GLES20Program;->program:I

    return-void
.end method

.method public final getHandles()[I
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/tencent/xcast/GLES20Canvas$GLES20Program;->handles:[I

    return-object v0
.end method

.method public final getProgram()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/tencent/xcast/GLES20Canvas$GLES20Program;->program:I

    return v0
.end method
