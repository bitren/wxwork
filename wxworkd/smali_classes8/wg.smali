.class public final Lwg;
.super Lwd;
.source "FourRegisterDecodedInstruction.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJIIII)V
    .locals 0

    .line 43
    invoke-direct/range {p0 .. p7}, Lwd;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJ)V

    .line 45
    iput p8, p0, Lwg;->a:I

    .line 46
    iput p9, p0, Lwg;->b:I

    .line 47
    iput p10, p0, Lwg;->c:I

    .line 48
    iput p11, p0, Lwg;->d:I

    return-void
.end method


# virtual methods
.method public rb()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public rc()I
    .locals 1

    .line 60
    iget v0, p0, Lwg;->a:I

    return v0
.end method

.method public rd()I
    .locals 1

    .line 66
    iget v0, p0, Lwg;->b:I

    return v0
.end method

.method public re()I
    .locals 1

    .line 72
    iget v0, p0, Lwg;->c:I

    return v0
.end method

.method public rf()I
    .locals 1

    .line 78
    iget v0, p0, Lwg;->d:I

    return v0
.end method
