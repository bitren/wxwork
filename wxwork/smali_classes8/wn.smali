.class public final Lwn;
.super Lwd;
.source "ThreeRegisterDecodedInstruction.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJIII)V
    .locals 0

    .line 40
    invoke-direct/range {p0 .. p7}, Lwd;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJ)V

    .line 42
    iput p8, p0, Lwn;->a:I

    .line 43
    iput p9, p0, Lwn;->b:I

    .line 44
    iput p10, p0, Lwn;->c:I

    return-void
.end method


# virtual methods
.method public rb()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public rc()I
    .locals 1

    .line 56
    iget v0, p0, Lwn;->a:I

    return v0
.end method

.method public rd()I
    .locals 1

    .line 62
    iget v0, p0, Lwn;->b:I

    return v0
.end method

.method public re()I
    .locals 1

    .line 68
    iget v0, p0, Lwn;->c:I

    return v0
.end method
