.class public Lcgn;
.super Ljava/lang/Object;
.source "SearchMatchItemComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcgm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcgm;Lcgm;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, -0x1

    return p1

    .line 80
    :cond_2
    iget-object p1, p1, Lcgm;->ddi:Lcfu;

    invoke-interface {p1}, Lcfu;->ahk()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 81
    iget-object p2, p2, Lcgm;->ddi:Lcfu;

    invoke-interface {p2}, Lcfu;->ahk()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    .line 85
    array-length v1, p1

    array-length v2, p2

    sub-int/2addr v1, v2

    if-lez v1, :cond_3

    .line 86
    array-length v1, p2

    goto :goto_0

    :cond_3
    array-length v1, p1

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_5

    .line 90
    aget-byte v3, p1, v2

    aget-byte v4, p2, v2

    sub-int/2addr v3, v4

    if-eqz v3, :cond_4

    return v3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return v0
.end method


# virtual methods
.method public a(Lcgm;Lcgm;)I
    .locals 6

    .line 13
    iget v0, p2, Lcgm;->mSourceType:I

    iget v1, p1, Lcgm;->mSourceType:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v0

    .line 18
    :cond_0
    iget v0, p2, Lcgm;->dde:I

    iget v1, p1, Lcgm;->dde:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_1

    return v0

    .line 23
    :cond_1
    iget v0, p2, Lcgm;->mMatchScore:I

    const/high16 v1, 0xff0000

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x10

    .line 24
    iget v2, p1, Lcgm;->mMatchScore:I

    and-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x10

    .line 25
    iget v2, p2, Lcgm;->mMatchScore:I

    const v3, 0xff00

    and-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x8

    .line 26
    iget v4, p1, Lcgm;->mMatchScore:I

    and-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x8

    .line 27
    iget v4, p2, Lcgm;->mMatchScore:I

    and-int/lit16 v4, v4, 0xff

    .line 28
    iget v5, p1, Lcgm;->mMatchScore:I

    and-int/lit16 v5, v5, 0xff

    sub-int/2addr v0, v1

    if-eqz v0, :cond_2

    return v0

    .line 35
    :cond_2
    iget v0, p2, Lcgm;->ddf:I

    iget v1, p1, Lcgm;->ddf:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_3

    return v0

    .line 40
    :cond_3
    iget v0, p1, Lcgm;->mMatchBegin:I

    iget v1, p2, Lcgm;->mMatchBegin:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_4

    return v0

    :cond_4
    sub-int/2addr v4, v5

    if-eqz v4, :cond_5

    return v4

    :cond_5
    sub-int/2addr v3, v2

    if-eqz v3, :cond_6

    return v3

    .line 55
    :cond_6
    iget-wide v0, p2, Lcgm;->ddg:J

    iget-wide v2, p1, Lcgm;->ddg:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    long-to-int p1, v0

    return p1

    .line 60
    :cond_7
    iget-object v0, p1, Lcgm;->ddh:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p2, Lcgm;->ddh:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-eqz v0, :cond_8

    return v0

    .line 65
    :cond_8
    invoke-direct {p0, p1, p2}, Lcgn;->b(Lcgm;Lcgm;)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 5
    check-cast p1, Lcgm;

    check-cast p2, Lcgm;

    invoke-virtual {p0, p1, p2}, Lcgn;->a(Lcgm;Lcgm;)I

    move-result p1

    return p1
.end method
