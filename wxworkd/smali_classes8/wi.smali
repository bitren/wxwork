.class public Lwi;
.super Lwd;
.source "InvokePolymorphicRangeDecodedInstruction.java"


# instance fields
.field private final aDm:I

.field private final apE:I

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;III)V
    .locals 8

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 36
    invoke-direct/range {v0 .. v7}, Lwd;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJ)V

    int-to-short p1, p7

    if-ne p7, p1, :cond_0

    .line 40
    iput p5, p0, Lwi;->c:I

    .line 41
    iput p6, p0, Lwi;->aDm:I

    .line 42
    iput p7, p0, Lwi;->apE:I

    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "protoIndex doesn\'t fit in a short: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public rb()I
    .locals 1

    .line 47
    iget v0, p0, Lwi;->aDm:I

    return v0
.end method

.method public re()I
    .locals 1

    .line 52
    iget v0, p0, Lwi;->c:I

    return v0
.end method

.method public rk()S
    .locals 1

    .line 76
    iget v0, p0, Lwi;->apE:I

    int-to-short v0, v0

    return v0
.end method
