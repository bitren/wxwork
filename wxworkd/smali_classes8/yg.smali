.class public abstract Lyg;
.super Lyh;
.source "CstLiteral64.java"


# instance fields
.field private final aIT:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lyh;-><init>()V

    .line 33
    iput-wide p1, p0, Lyg;->aIT:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lyg;->aIT:J

    check-cast p1, Lyg;

    iget-wide v2, p1, Lyg;->aIT:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 47
    iget-wide v0, p0, Lyg;->aIT:J

    long-to-int v2, v0

    const/16 v3, 0x20

    shr-long/2addr v0, v3

    long-to-int v0, v0

    xor-int/2addr v0, v2

    return v0
.end method

.method protected i(Lxo;)I
    .locals 4

    .line 53
    check-cast p1, Lyg;

    iget-wide v0, p1, Lyg;->aIT:J

    .line 55
    iget-wide v2, p0, Lyg;->aIT:J

    cmp-long p1, v2, v0

    if-gez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    cmp-long p1, v2, v0

    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final sq()Z
    .locals 5

    .line 73
    iget-wide v0, p0, Lyg;->aIT:J

    long-to-int v2, v0

    int-to-long v2, v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final sr()I
    .locals 2

    .line 79
    iget-wide v0, p0, Lyg;->aIT:J

    long-to-int v0, v0

    return v0
.end method

.method public final ss()J
    .locals 2

    .line 85
    iget-wide v0, p0, Lyg;->aIT:J

    return-wide v0
.end method
