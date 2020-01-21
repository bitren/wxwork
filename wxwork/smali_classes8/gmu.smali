.class public abstract Lgmu;
.super Ljava/lang/Object;
.source "TLVBase.java"


# instance fields
.field protected mEF:B

.field protected mEG:[B

.field protected mLength:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lgmu;->mLength:I

    const/4 v0, 0x0

    .line 16
    iput-byte v0, p0, Lgmu;->mEF:B

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lgmu;->mEG:[B

    return-void
.end method


# virtual methods
.method public a(Lgnn;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 35
    invoke-virtual {p1}, Lgnn;->getSize()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    new-array v2, v0, [B

    .line 41
    array-length v3, v2

    invoke-virtual {p1, v2, v1, v3}, Lgnn;->D([BII)V

    .line 42
    aget-byte v3, v2, v1

    add-int/lit8 v4, v3, 0x1

    .line 44
    invoke-virtual {p1}, Lgnn;->getSize()I

    move-result v5

    const/4 v6, 0x2

    if-le v4, v5, :cond_1

    const-string v2, "MicroMsg.exdevice.TLVBase"

    const/4 v4, 0x3

    .line 45
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "lengthInt(%d) + 1 > autoBuffer.getSize()(%d)"

    aput-object v5, v4, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v0

    invoke-virtual {p1}, Lgnn;->getSize()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v6

    invoke-static {v2, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    if-gt v3, v0, :cond_2

    const-string p1, "MicroMsg.exdevice.TLVBase"

    .line 50
    new-array v2, v6, [Ljava/lang/Object;

    const-string v4, "length(%d) <= 1"

    aput-object v4, v2, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {p1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 54
    :cond_2
    iput v3, p0, Lgmu;->mLength:I

    .line 56
    array-length v3, v2

    invoke-virtual {p1, v2, v1, v3}, Lgnn;->D([BII)V

    .line 57
    aget-byte v2, v2, v1

    iput-byte v2, p0, Lgmu;->mEF:B

    .line 59
    iget v2, p0, Lgmu;->mLength:I

    sub-int/2addr v2, v0

    new-array v0, v2, [B

    iput-object v0, p0, Lgmu;->mEG:[B

    .line 60
    iget-object v0, p0, Lgmu;->mEG:[B

    array-length v2, v0

    invoke-virtual {p1, v0, v1, v2}, Lgnn;->D([BII)V

    .line 62
    iget-object p1, p0, Lgmu;->mEG:[B

    invoke-virtual {p0, p1}, Lgmu;->dX([B)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    const-string p1, "MicroMsg.exdevice.TLVBase"

    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "autoBuffer is null or nil"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method abstract dX([B)Z
.end method
