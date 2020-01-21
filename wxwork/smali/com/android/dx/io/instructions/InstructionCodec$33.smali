.class final enum Lcom/android/dx/io/instructions/InstructionCodec$33;
.super Lcom/android/dx/io/instructions/InstructionCodec;
.source "InstructionCodec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/io/instructions/InstructionCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 715
    invoke-direct {p0, p1, p2, v0}, Lcom/android/dx/io/instructions/InstructionCodec;-><init>(Ljava/lang/String;ILcom/android/dx/io/instructions/InstructionCodec$1;)V

    return-void
.end method


# virtual methods
.method public decode(ILwb;)Lwd;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 719
    invoke-static {p1}, Lcom/android/dx/io/instructions/InstructionCodec;->access$100(I)I

    move-result v2

    const/16 v0, 0xfb

    if-ne v2, v0, :cond_0

    .line 725
    invoke-static {p1}, Lcom/android/dx/io/instructions/InstructionCodec;->access$200(I)I

    move-result v6

    .line 726
    invoke-interface {p2}, Lwb;->read()I

    move-result v3

    .line 727
    invoke-interface {p2}, Lwb;->read()I

    move-result v5

    .line 728
    invoke-interface {p2}, Lwb;->read()I

    move-result v7

    .line 729
    invoke-static {v2}, Lvy;->eg(I)Lcom/android/dx/io/IndexType;

    move-result-object v4

    .line 730
    new-instance p1, Lwi;

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lwi;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;III)V

    return-object p1

    .line 723
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode(Lwd;Lwc;)V
    .locals 3

    .line 738
    invoke-virtual {p1}, Lwd;->getOpcode()I

    move-result v0

    invoke-virtual {p1}, Lwd;->rb()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/dx/io/instructions/InstructionCodec;->access$600(II)S

    move-result v0

    .line 739
    invoke-virtual {p1}, Lwd;->qV()S

    move-result v1

    .line 740
    invoke-virtual {p1}, Lwd;->rj()S

    move-result v2

    .line 741
    invoke-virtual {p1}, Lwd;->rk()S

    move-result p1

    .line 737
    invoke-interface {p2, v0, v1, v2, p1}, Lwc;->a(SSSS)V

    return-void
.end method
