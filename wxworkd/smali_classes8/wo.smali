.class public final Lwo;
.super Lwd;
.source "TwoRegisterDecodedInstruction.java"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJII)V
    .locals 0

    .line 37
    invoke-direct/range {p0 .. p7}, Lwd;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJ)V

    .line 39
    iput p8, p0, Lwo;->a:I

    .line 40
    iput p9, p0, Lwo;->b:I

    return-void
.end method


# virtual methods
.method public rb()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public rc()I
    .locals 1

    .line 52
    iget v0, p0, Lwo;->a:I

    return v0
.end method

.method public rd()I
    .locals 1

    .line 58
    iget v0, p0, Lwo;->b:I

    return v0
.end method
