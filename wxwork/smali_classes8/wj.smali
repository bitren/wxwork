.class public final Lwj;
.super Lwd;
.source "OneRegisterDecodedInstruction.java"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJI)V
    .locals 0

    .line 34
    invoke-direct/range {p0 .. p7}, Lwd;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJ)V

    .line 36
    iput p8, p0, Lwj;->a:I

    return-void
.end method


# virtual methods
.method public rb()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public rc()I
    .locals 1

    .line 48
    iget v0, p0, Lwj;->a:I

    return v0
.end method
