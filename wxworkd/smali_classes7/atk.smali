.class public final Latk;
.super Ljava/lang/Object;
.source "CryptoInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latk$a;
    }
.end annotation


# instance fields
.field public bnf:I

.field public bng:I

.field private final bnh:Landroid/media/MediaCodec$CryptoInfo;

.field private final bni:Latk$a;

.field public iv:[B

.field public key:[B

.field public mode:I

.field public numBytesOfClearData:[I

.field public numBytesOfEncryptedData:[I

.field public numSubSamples:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    sget v0, Lbcx;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    invoke-direct {p0}, Latk;->Ip()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Latk;->bnh:Landroid/media/MediaCodec$CryptoInfo;

    .line 66
    sget v0, Lbcx;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_1

    new-instance v0, Latk$a;

    iget-object v2, p0, Latk;->bnh:Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0, v2, v1}, Latk$a;-><init>(Landroid/media/MediaCodec$CryptoInfo;Latk$1;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Latk;->bni:Latk$a;

    return-void
.end method

.method private Ip()Landroid/media/MediaCodec$CryptoInfo;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 103
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    return-object v0
.end method

.method private Iq()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 110
    iget-object v0, p0, Latk;->bnh:Landroid/media/MediaCodec$CryptoInfo;

    iget v1, p0, Latk;->numSubSamples:I

    iput v1, v0, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 111
    iget-object v1, p0, Latk;->numBytesOfClearData:[I

    iput-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 112
    iget-object v1, p0, Latk;->numBytesOfEncryptedData:[I

    iput-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 113
    iget-object v1, p0, Latk;->key:[B

    iput-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 114
    iget-object v1, p0, Latk;->iv:[B

    iput-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 115
    iget v1, p0, Latk;->mode:I

    iput v1, v0, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 116
    sget v0, Lbcx;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 117
    iget-object v0, p0, Latk;->bni:Latk$a;

    iget v1, p0, Latk;->bnf:I

    iget v2, p0, Latk;->bng:I

    invoke-static {v0, v1, v2}, Latk$a;->a(Latk$a;II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public Io()Landroid/media/MediaCodec$CryptoInfo;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 98
    iget-object v0, p0, Latk;->bnh:Landroid/media/MediaCodec$CryptoInfo;

    return-object v0
.end method

.method public a(I[I[I[B[BIII)V
    .locals 0

    .line 74
    iput p1, p0, Latk;->numSubSamples:I

    .line 75
    iput-object p2, p0, Latk;->numBytesOfClearData:[I

    .line 76
    iput-object p3, p0, Latk;->numBytesOfEncryptedData:[I

    .line 77
    iput-object p4, p0, Latk;->key:[B

    .line 78
    iput-object p5, p0, Latk;->iv:[B

    .line 79
    iput p6, p0, Latk;->mode:I

    .line 80
    iput p7, p0, Latk;->bnf:I

    .line 81
    iput p8, p0, Latk;->bng:I

    .line 82
    sget p1, Lbcx;->SDK_INT:I

    const/16 p2, 0x10

    if-lt p1, p2, :cond_0

    .line 83
    invoke-direct {p0}, Latk;->Iq()V

    :cond_0
    return-void
.end method
