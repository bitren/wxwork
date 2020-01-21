.class final Lcom/tencent/xcast/GLES20Canvas$GLES20ProgramCreator;
.super Ljava/lang/Object;
.source "GLES20Canvas.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xcast/GLES20Canvas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "GLES20ProgramCreator"
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final fragmentShader:Ljava/lang/String;

.field private final params:[Lcom/tencent/xcast/GLES20Canvas$ShaderParameter;

.field private final vertexShader:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lcom/tencent/xcast/GLES20Canvas$ShaderParameter;)V
    .locals 1

    const-string v0, "vertexShader"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentShader"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/xcast/GLES20Canvas$GLES20ProgramCreator;->vertexShader:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/xcast/GLES20Canvas$GLES20ProgramCreator;->fragmentShader:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/xcast/GLES20Canvas$GLES20ProgramCreator;->params:[Lcom/tencent/xcast/GLES20Canvas$ShaderParameter;

    return-void
.end method


# virtual methods
.method public final assembleProgram()Lcom/tencent/xcast/GLES20Canvas$GLES20Program;
    .locals 4

    .line 152
    new-instance v0, Lcom/tencent/xcast/GLES20Canvas$GLES20Program;

    iget-object v1, p0, Lcom/tencent/xcast/GLES20Canvas$GLES20ProgramCreator;->vertexShader:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/xcast/GLES20Canvas$GLES20ProgramCreator;->fragmentShader:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/xcast/GLES20Canvas$GLES20ProgramCreator;->params:[Lcom/tencent/xcast/GLES20Canvas$ShaderParameter;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/xcast/GLES20Canvas$GLES20Program;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/tencent/xcast/GLES20Canvas$ShaderParameter;)V

    return-object v0
.end method

.method public final getFragmentShader()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/tencent/xcast/GLES20Canvas$GLES20ProgramCreator;->fragmentShader:Ljava/lang/String;

    return-object v0
.end method

.method public final getParams()[Lcom/tencent/xcast/GLES20Canvas$ShaderParameter;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/tencent/xcast/GLES20Canvas$GLES20ProgramCreator;->params:[Lcom/tencent/xcast/GLES20Canvas$ShaderParameter;

    return-object v0
.end method

.method public final getVertexShader()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/tencent/xcast/GLES20Canvas$GLES20ProgramCreator;->vertexShader:Ljava/lang/String;

    return-object v0
.end method
