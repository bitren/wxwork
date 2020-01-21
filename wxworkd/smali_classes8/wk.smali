.class public final Lwk;
.super Lwd;
.source "PackedSwitchPayloadDecodedInstruction.java"


# instance fields
.field private final aDn:I

.field private final aDo:[I


# direct methods
.method public constructor <init>(Lcom/android/dx/io/instructions/InstructionCodec;II[I)V
    .locals 8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 39
    invoke-direct/range {v0 .. v7}, Lwd;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJ)V

    .line 41
    iput p3, p0, Lwk;->aDn:I

    .line 42
    iput-object p4, p0, Lwk;->aDo:[I

    return-void
.end method


# virtual methods
.method public rb()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ro()I
    .locals 1

    .line 52
    iget v0, p0, Lwk;->aDn:I

    return v0
.end method

.method public rp()[I
    .locals 1

    .line 56
    iget-object v0, p0, Lwk;->aDo:[I

    return-object v0
.end method
