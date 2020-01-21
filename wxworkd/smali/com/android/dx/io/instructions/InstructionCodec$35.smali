.class final enum Lcom/android/dx/io/instructions/InstructionCodec$35;
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

    .line 780
    invoke-direct {p0, p1, p2, v0}, Lcom/android/dx/io/instructions/InstructionCodec;-><init>(Ljava/lang/String;ILcom/android/dx/io/instructions/InstructionCodec$1;)V

    return-void
.end method


# virtual methods
.method public decode(ILwb;)Lwd;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 784
    invoke-interface {p2}, Lwb;->qT()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 785
    invoke-interface {p2}, Lwb;->read()I

    move-result v1

    .line 786
    new-array v2, v1, [I

    .line 787
    new-array v3, v1, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_0

    .line 790
    invoke-interface {p2}, Lwb;->readInt()I

    move-result v6

    aput v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v4, v1, :cond_1

    .line 794
    invoke-interface {p2}, Lwb;->readInt()I

    move-result v5

    add-int/2addr v5, v0

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 797
    :cond_1
    new-instance p2, Lwm;

    invoke-direct {p2, p0, p1, v2, v3}, Lwm;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;I[I[I)V

    return-object p2
.end method

.method public encode(Lwd;Lwc;)V
    .locals 6

    .line 803
    check-cast p1, Lwm;

    .line 805
    invoke-virtual {p1}, Lwm;->rq()[I

    move-result-object v0

    .line 806
    invoke-virtual {p1}, Lwm;->rp()[I

    move-result-object v1

    .line 807
    invoke-interface {p2}, Lwc;->qT()I

    move-result v2

    .line 809
    invoke-virtual {p1}, Lwm;->qU()S

    move-result p1

    invoke-interface {p2, p1}, Lwc;->b(S)V

    .line 810
    array-length p1, v1

    invoke-static {p1}, Lcom/android/dx/io/instructions/InstructionCodec;->access$2000(I)S

    move-result p1

    invoke-interface {p2, p1}, Lwc;->b(S)V

    .line 812
    array-length p1, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p1, :cond_0

    aget v5, v0, v4

    .line 813
    invoke-interface {p2, v5}, Lwc;->writeInt(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 816
    :cond_0
    array-length p1, v1

    :goto_1
    if-ge v3, p1, :cond_1

    aget v0, v1, v3

    sub-int/2addr v0, v2

    .line 817
    invoke-interface {p2, v0}, Lwc;->writeInt(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
