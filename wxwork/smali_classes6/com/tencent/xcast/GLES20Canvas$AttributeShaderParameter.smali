.class final Lcom/tencent/xcast/GLES20Canvas$AttributeShaderParameter;
.super Lcom/tencent/xcast/GLES20Canvas$ShaderParameter;
.source "GLES20Canvas.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xcast/GLES20Canvas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AttributeShaderParameter"
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-direct {p0, p1}, Lcom/tencent/xcast/GLES20Canvas$ShaderParameter;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public loadHandle(I)I
    .locals 1

    .line 81
    invoke-virtual {p0}, Lcom/tencent/xcast/GLES20Canvas$AttributeShaderParameter;->get_name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    .line 82
    sget-object v0, Lcom/tencent/xcast/GLES20Canvas;->Companion:Lcom/tencent/xcast/GLES20Canvas$Companion;

    invoke-virtual {v0}, Lcom/tencent/xcast/GLES20Canvas$Companion;->checkError()V

    return p1
.end method
