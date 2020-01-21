.class public final Lcom/tencent/xcast/GLES20IdImpl;
.super Ljava/lang/Object;
.source "GLES20IdImpl.kt"

# interfaces
.implements Lcom/tencent/xcast/GLId;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xcast/GLES20IdImpl$Companion;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/xcast/GLES20IdImpl$Companion;

.field private static final MAX_ANISOTROPY$delegate:Lhmo;


# instance fields
.field private final _tempIntArray:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/xcast/GLES20IdImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/xcast/GLES20IdImpl$Companion;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/xcast/GLES20IdImpl;->Companion:Lcom/tencent/xcast/GLES20IdImpl$Companion;

    .line 51
    sget-object v0, Lcom/tencent/xcast/GLES20IdImpl$Companion$MAX_ANISOTROPY$2;->INSTANCE:Lcom/tencent/xcast/GLES20IdImpl$Companion$MAX_ANISOTROPY$2;

    check-cast v0, Lhrb;

    invoke-static {v0}, Lhmp;->a(Lhrb;)Lhmo;

    move-result-object v0

    sput-object v0, Lcom/tencent/xcast/GLES20IdImpl;->MAX_ANISOTROPY$delegate:Lhmo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/xcast/GLES20IdImpl;->_tempIntArray:[I

    return-void
.end method

.method public static final synthetic access$getMAX_ANISOTROPY$cp()Lhmo;
    .locals 1

    .line 6
    sget-object v0, Lcom/tencent/xcast/GLES20IdImpl;->MAX_ANISOTROPY$delegate:Lhmo;

    return-object v0
.end method


# virtual methods
.method public generateTexture()I
    .locals 4

    .line 10
    iget-object v0, p0, Lcom/tencent/xcast/GLES20IdImpl;->_tempIntArray:[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 11
    sget-object v0, Lcom/tencent/xcast/GLES20Canvas;->Companion:Lcom/tencent/xcast/GLES20Canvas$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GLES20IdImpl.glGenTextures."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/xcast/GLES20IdImpl;->_tempIntArray:[I

    aget v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/xcast/GLES20Canvas$Companion;->checkError(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/tencent/xcast/GLES20IdImpl;->_tempIntArray:[I

    aget v0, v0, v1

    return v0
.end method

.method public glDeleteBuffers(I[II)V
    .locals 1

    const-string v0, "buffers"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 41
    sget-object p1, Lcom/tencent/xcast/GLES20Canvas;->Companion:Lcom/tencent/xcast/GLES20Canvas$Companion;

    const-string p2, "GLES20IdImpl.glDeleteBuffers"

    invoke-virtual {p1, p2}, Lcom/tencent/xcast/GLES20Canvas$Companion;->checkError(Ljava/lang/String;)V

    return-void
.end method

.method public glDeleteFramebuffers(I[II)V
    .locals 1

    const-string v0, "buffers"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 46
    sget-object p1, Lcom/tencent/xcast/GLES20Canvas;->Companion:Lcom/tencent/xcast/GLES20Canvas$Companion;

    const-string p2, "GLES20IdImpl.glDeleteFramebuffers"

    invoke-virtual {p1, p2}, Lcom/tencent/xcast/GLES20Canvas$Companion;->checkError(Ljava/lang/String;)V

    return-void
.end method

.method public glDeleteTextures(I[II)V
    .locals 1

    const-string v0, "textures"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 35
    sget-object p1, Lcom/tencent/xcast/GLES20Canvas;->Companion:Lcom/tencent/xcast/GLES20Canvas$Companion;

    const-string p2, "GLES20IdImpl.glDeleteTextures"

    invoke-virtual {p1, p2}, Lcom/tencent/xcast/GLES20Canvas$Companion;->checkError(Ljava/lang/String;)V

    return-void
.end method

.method public glGenBuffers(I[II)V
    .locals 1

    const-string v0, "buffers"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 30
    sget-object p1, Lcom/tencent/xcast/GLES20Canvas;->Companion:Lcom/tencent/xcast/GLES20Canvas$Companion;

    const-string p2, "GLES20IdImpl.glGenBuffers"

    invoke-virtual {p1, p2}, Lcom/tencent/xcast/GLES20Canvas$Companion;->checkError(Ljava/lang/String;)V

    return-void
.end method

.method public setTextureParameters(III)V
    .locals 2

    .line 16
    invoke-static {p3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 17
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 18
    sget-object p3, Lcom/tencent/xcast/GLES20Canvas;->Companion:Lcom/tencent/xcast/GLES20Canvas$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GLES20IdImpl.glBindTexture.tex."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/tencent/xcast/GLES20Canvas$Companion;->checkError(Ljava/lang/String;)V

    const/16 p3, 0x2601

    const/16 v0, 0x2801

    .line 19
    invoke-static {p2, v0, p3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2800

    .line 20
    invoke-static {p2, v0, p3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const p3, 0x812f

    const/16 v0, 0x2802

    .line 21
    invoke-static {p2, v0, p3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    .line 22
    invoke-static {p2, v0, p3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 23
    sget-object p3, Lcom/tencent/xcast/GLES20Canvas;->Companion:Lcom/tencent/xcast/GLES20Canvas$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GLES20IdImpl.glTexParameter.tex."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/tencent/xcast/GLES20Canvas$Companion;->checkError(Ljava/lang/String;)V

    .line 24
    sget-object p3, Lcom/tencent/xcast/GLES20IdImpl;->Companion:Lcom/tencent/xcast/GLES20IdImpl$Companion;

    invoke-static {p3}, Lcom/tencent/xcast/GLES20IdImpl$Companion;->access$getMAX_ANISOTROPY$p(Lcom/tencent/xcast/GLES20IdImpl$Companion;)F

    move-result p3

    const v0, 0x84fe

    invoke-static {p2, v0, p3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 25
    sget-object p2, Lcom/tencent/xcast/GLES20Canvas;->Companion:Lcom/tencent/xcast/GLES20Canvas$Companion;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GLES20IdImpl.glTexParameter.tex."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/xcast/GLES20Canvas$Companion;->checkError(Ljava/lang/String;)V

    return-void
.end method
