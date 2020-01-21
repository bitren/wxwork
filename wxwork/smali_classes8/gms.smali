.class public Lgms;
.super Lgmu;
.source "IBeaconTLVSectionB.java"


# static fields
.field private static final mEz:[B


# instance fields
.field private mEA:[B

.field private mEB:[B

.field private mEC:S

.field private mED:S

.field private mEE:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 14
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lgms;->mEz:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ct
        0x0t
        0x2t
        0x15t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lgmu;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lgms;->mEA:[B

    .line 16
    iput-object v0, p0, Lgms;->mEB:[B

    const/4 v0, -0x1

    .line 17
    iput-short v0, p0, Lgms;->mEC:S

    .line 18
    iput-short v0, p0, Lgms;->mED:S

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lgms;->mEE:I

    return-void
.end method


# virtual methods
.method dX([B)Z
    .locals 5

    .line 26
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([B)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.exdevice.IBeaconTLVSectionB"

    .line 27
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "valueByte is null or nil"

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    const/16 v0, 0x1a

    .line 31
    iget v3, p0, Lgms;->mLength:I

    const/4 v4, 0x2

    if-eq v0, v3, :cond_1

    const-string p1, "MicroMsg.exdevice.IBeaconTLVSectionB"

    .line 32
    new-array v0, v4, [Ljava/lang/Object;

    const-string v3, "IBEACON_TLV_SECTION_B_LENGTH != mLength(%d) "

    aput-object v3, v0, v2

    iget v3, p0, Lgms;->mLength:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 36
    :cond_1
    new-instance v0, Lgnn;

    array-length v3, p1

    invoke-direct {v0, v3}, Lgnn;-><init>(I)V

    .line 37
    array-length v3, p1

    invoke-virtual {v0, p1, v2, v3}, Lgnn;->E([BII)V

    const/4 p1, 0x4

    .line 39
    new-array v3, p1, [B

    .line 40
    invoke-virtual {v0, v3, v2, p1}, Lgnn;->D([BII)V

    .line 42
    sget-object p1, Lgms;->mEz:[B

    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "MicroMsg.exdevice.IBeaconTLVSectionB"

    .line 43
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Cannot find ibeacon cookies!!!"

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 47
    :cond_2
    iput-object v3, p0, Lgms;->mEA:[B

    const/16 p1, 0x10

    .line 49
    new-array v3, p1, [B

    iput-object v3, p0, Lgms;->mEB:[B

    .line 50
    iget-object v3, p0, Lgms;->mEB:[B

    invoke-virtual {v0, v3, v2, p1}, Lgnn;->D([BII)V

    .line 53
    :try_start_0
    invoke-virtual {v0}, Lgnn;->readShort()S

    move-result p1

    iput-short p1, p0, Lgms;->mEC:S

    .line 54
    invoke-virtual {v0}, Lgnn;->readShort()S

    move-result p1

    iput-short p1, p0, Lgms;->mED:S
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    new-array p1, v1, [B

    .line 61
    array-length v3, p1

    invoke-virtual {v0, p1, v2, v3}, Lgnn;->D([BII)V

    .line 62
    aget-byte p1, p1, v2

    iput p1, p0, Lgms;->mEE:I

    return v1

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.exdevice.IBeaconTLVSectionB"

    .line 56
    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "Read major/minor from autobuffer failed!!!"

    aput-object v4, v3, v2

    aput-object p1, v3, v1

    invoke-static {v0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public edg()[B
    .locals 1

    .line 72
    iget-object v0, p0, Lgms;->mEB:[B

    return-object v0
.end method

.method public edh()S
    .locals 1

    .line 76
    iget-short v0, p0, Lgms;->mEC:S

    return v0
.end method

.method public edi()S
    .locals 1

    .line 80
    iget-short v0, p0, Lgms;->mED:S

    return v0
.end method

.method public edj()I
    .locals 1

    .line 84
    iget v0, p0, Lgms;->mEE:I

    return v0
.end method
