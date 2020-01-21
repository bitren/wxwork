.class public final Lwf;
.super Lwd;
.source "FiveRegisterDecodedInstruction.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJIIIII)V
    .locals 0

    .line 46
    invoke-direct/range {p0 .. p7}, Lwd;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJ)V

    .line 48
    iput p8, p0, Lwf;->a:I

    .line 49
    iput p9, p0, Lwf;->b:I

    .line 50
    iput p10, p0, Lwf;->c:I

    .line 51
    iput p11, p0, Lwf;->d:I

    .line 52
    iput p12, p0, Lwf;->e:I

    return-void
.end method


# virtual methods
.method public rb()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public rc()I
    .locals 1

    .line 64
    iget v0, p0, Lwf;->a:I

    return v0
.end method

.method public rd()I
    .locals 1

    .line 70
    iget v0, p0, Lwf;->b:I

    return v0
.end method

.method public re()I
    .locals 1

    .line 76
    iget v0, p0, Lwf;->c:I

    return v0
.end method

.method public rf()I
    .locals 1

    .line 82
    iget v0, p0, Lwf;->d:I

    return v0
.end method

.method public rg()I
    .locals 1

    .line 88
    iget v0, p0, Lwf;->e:I

    return v0
.end method
