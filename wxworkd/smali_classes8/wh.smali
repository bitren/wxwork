.class public Lwh;
.super Lwd;
.source "InvokePolymorphicDecodedInstruction.java"


# instance fields
.field private final aDl:[I

.field private final apE:I


# direct methods
.method public constructor <init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;I[I)V
    .locals 8

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 34
    invoke-direct/range {v0 .. v7}, Lwd;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJ)V

    int-to-short p1, p5

    if-ne p5, p1, :cond_0

    .line 38
    iput p5, p0, Lwh;->apE:I

    .line 39
    iput-object p6, p0, Lwh;->aDl:[I

    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "protoIndex doesn\'t fit in a short: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public rb()I
    .locals 1

    .line 44
    iget-object v0, p0, Lwh;->aDl:[I

    array-length v0, v0

    return v0
.end method

.method public re()I
    .locals 3

    .line 62
    iget-object v0, p0, Lwh;->aDl:[I

    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    aget v2, v0, v2

    :cond_0
    return v2
.end method

.method public rf()I
    .locals 3

    .line 67
    iget-object v0, p0, Lwh;->aDl:[I

    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    aget v0, v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public rg()I
    .locals 3

    .line 72
    iget-object v0, p0, Lwh;->aDl:[I

    array-length v1, v0

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    aget v0, v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public rk()S
    .locals 1

    .line 85
    iget v0, p0, Lwh;->apE:I

    int-to-short v0, v0

    return v0
.end method

.method public rm()I
    .locals 3

    .line 76
    iget-object v0, p0, Lwh;->aDl:[I

    array-length v1, v0

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    aget v0, v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public rn()I
    .locals 3

    .line 80
    iget-object v0, p0, Lwh;->aDl:[I

    array-length v1, v0

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    aget v0, v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
