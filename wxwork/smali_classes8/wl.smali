.class public final Lwl;
.super Lwd;
.source "RegisterRangeDecodedInstruction.java"


# instance fields
.field private final a:I

.field private final aDm:I


# direct methods
.method public constructor <init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJII)V
    .locals 0

    .line 38
    invoke-direct/range {p0 .. p7}, Lwd;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJ)V

    .line 40
    iput p8, p0, Lwl;->a:I

    .line 41
    iput p9, p0, Lwl;->aDm:I

    return-void
.end method


# virtual methods
.method public rb()I
    .locals 1

    .line 47
    iget v0, p0, Lwl;->aDm:I

    return v0
.end method

.method public rc()I
    .locals 1

    .line 53
    iget v0, p0, Lwl;->a:I

    return v0
.end method
