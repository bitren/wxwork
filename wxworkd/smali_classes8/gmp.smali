.class public Lgmp;
.super Ljava/lang/Object;
.source "IBeaconProtocal.java"


# instance fields
.field private final mEa:Lgmr;

.field private final mEb:Lgms;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lgmr;

    invoke-direct {v0}, Lgmr;-><init>()V

    iput-object v0, p0, Lgmp;->mEa:Lgmr;

    .line 17
    new-instance v0, Lgms;

    invoke-direct {v0}, Lgms;-><init>()V

    iput-object v0, p0, Lgmp;->mEb:Lgms;

    return-void
.end method


# virtual methods
.method public dW([B)Z
    .locals 4

    .line 23
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([B)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.exdevice.IBeaconProtocal"

    .line 24
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "dataIn is null or nil"

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 28
    :cond_0
    new-instance v0, Lgnn;

    array-length v3, p1

    invoke-direct {v0, v3}, Lgnn;-><init>(I)V

    .line 29
    array-length v3, p1

    invoke-virtual {v0, p1, v2, v3}, Lgnn;->E([BII)V

    .line 31
    iget-object p1, p0, Lgmp;->mEa:Lgmr;

    invoke-virtual {p1, v0}, Lgmr;->a(Lgnn;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string v0, "MicroMsg.exdevice.IBeaconProtocal"

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "mSectionA.ParseTLV Failed!!!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    .line 37
    :cond_1
    iget-object p1, p0, Lgmp;->mEb:Lgms;

    invoke-virtual {p1, v0}, Lgms;->a(Lgnn;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string v0, "MicroMsg.exdevice.IBeaconProtocal"

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "mSectionB.ParseTLV Failed!!!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_2
    return p1
.end method

.method public edd()Lgms;
    .locals 1

    .line 51
    iget-object v0, p0, Lgmp;->mEb:Lgms;

    return-object v0
.end method
