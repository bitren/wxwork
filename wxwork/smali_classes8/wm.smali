.class public final Lwm;
.super Lwd;
.source "SparseSwitchPayloadDecodedInstruction.java"


# instance fields
.field private final aDo:[I

.field private final aDp:[I


# direct methods
.method public constructor <init>(Lcom/android/dx/io/instructions/InstructionCodec;I[I[I)V
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
    array-length p1, p3

    array-length p2, p4

    if-ne p1, p2, :cond_0

    .line 45
    iput-object p3, p0, Lwm;->aDp:[I

    .line 46
    iput-object p4, p0, Lwm;->aDo:[I

    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "keys/targets length mismatch"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public rb()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public rp()[I
    .locals 1

    .line 60
    iget-object v0, p0, Lwm;->aDo:[I

    return-object v0
.end method

.method public rq()[I
    .locals 1

    .line 56
    iget-object v0, p0, Lwm;->aDp:[I

    return-object v0
.end method
