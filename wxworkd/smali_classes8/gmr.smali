.class public Lgmr;
.super Lgmu;
.source "IBeaconTLVSectionA.java"


# instance fields
.field private mEy:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lgmu;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-byte v0, p0, Lgmr;->mEy:B

    return-void
.end method


# virtual methods
.method dX([B)Z
    .locals 4

    .line 23
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([B)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.exdevice.IBeaconTLVSectionA"

    .line 24
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "valueByte is null or nil"

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 28
    :cond_0
    iget v0, p0, Lgmr;->mLength:I

    const/4 v3, 0x2

    if-eq v3, v0, :cond_1

    const-string p1, "MicroMsg.exdevice.IBeaconTLVSectionA"

    .line 29
    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "IBEACON_TLV_SECTION_A_LENGTH != mLength(%d)"

    aput-object v3, v0, v2

    iget v3, p0, Lgmr;->mLength:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 33
    :cond_1
    aget-byte p1, p1, v2

    iput-byte p1, p0, Lgmr;->mEy:B

    return v1
.end method
