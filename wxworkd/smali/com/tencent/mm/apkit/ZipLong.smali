.class public final Lcom/tencent/mm/apkit/ZipLong;
.super Ljava/lang/Object;
.source "ZipLong.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private value:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-wide p1, p0, Lcom/tencent/mm/apkit/ZipLong;->value:J

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/apkit/ZipLong;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 4

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v0, p2, 0x3

    .line 25
    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x18

    int-to-long v0, v0

    const-wide v2, 0xff000000L

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/apkit/ZipLong;->value:J

    .line 26
    iget-wide v0, p0, Lcom/tencent/mm/apkit/ZipLong;->value:J

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x10

    const/high16 v3, 0xff0000

    and-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/apkit/ZipLong;->value:J

    .line 27
    iget-wide v0, p0, Lcom/tencent/mm/apkit/ZipLong;->value:J

    add-int/lit8 v2, p2, 0x1

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/apkit/ZipLong;->value:J

    .line 28
    iget-wide v0, p0, Lcom/tencent/mm/apkit/ZipLong;->value:J

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    int-to-long p1, p1

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/apkit/ZipLong;->value:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 49
    instance-of v1, p1, Lcom/tencent/mm/apkit/ZipLong;

    if-nez v1, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    iget-wide v1, p0, Lcom/tencent/mm/apkit/ZipLong;->value:J

    check-cast p1, Lcom/tencent/mm/apkit/ZipLong;

    invoke-virtual {p1}, Lcom/tencent/mm/apkit/ZipLong;->getValue()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method public getBytes()[B
    .locals 6

    const/4 v0, 0x4

    .line 63
    new-array v0, v0, [B

    .line 64
    iget-wide v1, p0, Lcom/tencent/mm/apkit/ZipLong;->value:J

    const-wide/16 v3, 0xff

    and-long/2addr v3, v1

    long-to-int v3, v3

    int-to-byte v3, v3

    const/4 v4, 0x0

    aput-byte v3, v0, v4

    const-wide/32 v3, 0xff00

    and-long/2addr v3, v1

    const/16 v5, 0x8

    shr-long/2addr v3, v5

    long-to-int v3, v3

    int-to-byte v3, v3

    const/4 v4, 0x1

    aput-byte v3, v0, v4

    const-wide/32 v3, 0xff0000

    and-long/2addr v3, v1

    const/16 v5, 0x10

    shr-long/2addr v3, v5

    long-to-int v3, v3

    int-to-byte v3, v3

    const/4 v4, 0x2

    aput-byte v3, v0, v4

    const-wide v3, 0xff000000L

    and-long/2addr v1, v3

    const/16 v3, 0x18

    shr-long/2addr v1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    return-object v0
.end method

.method public getValue()J
    .locals 2

    .line 78
    iget-wide v0, p0, Lcom/tencent/mm/apkit/ZipLong;->value:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 89
    iget-wide v0, p0, Lcom/tencent/mm/apkit/ZipLong;->value:J

    long-to-int v0, v0

    return v0
.end method
