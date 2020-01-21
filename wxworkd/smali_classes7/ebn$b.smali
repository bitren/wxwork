.class public final Lebn$b;
.super Ldnb;
.source "IRequestForeignerWorkBannerListCallback.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lebn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private appId:J

.field private gcb:[B

.field private gcc:[B

.field private gcd:[B

.field private gce:[B

.field private order:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ldnb;-><init>()V

    const/4 v0, 0x0

    .line 12
    new-array v1, v0, [B

    iput-object v1, p0, Lebn$b;->gcb:[B

    .line 13
    new-array v1, v0, [B

    iput-object v1, p0, Lebn$b;->gcc:[B

    .line 14
    new-array v1, v0, [B

    iput-object v1, p0, Lebn$b;->gcd:[B

    .line 15
    new-array v0, v0, [B

    iput-object v0, p0, Lebn$b;->gce:[B

    return-void
.end method


# virtual methods
.method public final aAf()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lebn$b;->appId:J

    return-wide v0
.end method

.method public final biP()[B
    .locals 1

    .line 12
    iget-object v0, p0, Lebn$b;->gcb:[B

    return-object v0
.end method

.method public final biQ()[B
    .locals 1

    .line 13
    iget-object v0, p0, Lebn$b;->gcc:[B

    return-object v0
.end method

.method public final biR()[B
    .locals 1

    .line 14
    iget-object v0, p0, Lebn$b;->gcd:[B

    return-object v0
.end method

.method public final biS()[B
    .locals 1

    .line 15
    iget-object v0, p0, Lebn$b;->gce:[B

    return-object v0
.end method

.method public final eh(J)V
    .locals 0

    .line 9
    iput-wide p1, p0, Lebn$b;->appId:J

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .line 26
    instance-of v0, p1, Lebn$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {p0}, Lebn$b;->getId()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lebn$b;

    invoke-virtual {v0}, Lebn$b;->getId()J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    invoke-virtual {p0}, Lebn$b;->getId()J

    move-result-wide v3

    invoke-virtual {v0}, Lebn$b;->getId()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lebn$b;->anB()I

    move-result v0

    check-cast p1, Lebn$b;

    invoke-virtual {p1}, Lebn$b;->anB()I

    move-result v3

    if-ne v0, v3, :cond_1

    invoke-virtual {p0}, Lebn$b;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Lebn$b;->getDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v0, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 29
    :cond_2
    invoke-super {p0, p1}, Ldnb;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    return v1
.end method

.method public final getOrder()I
    .locals 1

    .line 10
    iget v0, p0, Lebn$b;->order:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setOrder(I)V
    .locals 0

    .line 10
    iput p1, p0, Lebn$b;->order:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x7

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    invoke-super {p0}, Ldnb;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "appId"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lebn$b;->appId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "order"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lebn$b;->order:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "description"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lebn$b;->getDescription()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Lbnp;->p([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringUtil.formatArgumen\u2026escription\", description)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
