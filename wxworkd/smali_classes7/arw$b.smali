.class public final Larw$b;
.super Ljava/lang/Object;
.source "TokenBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static final bgX:[Lcom/fasterxml/jackson/core/JsonToken;


# instance fields
.field protected bgY:Larw$b;

.field protected bgZ:J

.field protected final bha:[Ljava/lang/Object;

.field protected bhb:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x10

    .line 1658
    new-array v0, v0, [Lcom/fasterxml/jackson/core/JsonToken;

    sput-object v0, Larw$b;->bgX:[Lcom/fasterxml/jackson/core/JsonToken;

    .line 1659
    invoke-static {}, Lcom/fasterxml/jackson/core/JsonToken;->values()[Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 1661
    sget-object v1, Larw$b;->bgX:[Lcom/fasterxml/jackson/core/JsonToken;

    array-length v2, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/16 v4, 0xf

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1686
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 1679
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Larw$b;->bha:[Ljava/lang/Object;

    return-void
.end method

.method private final a(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1863
    iget-object v0, p0, Larw$b;->bhb:Ljava/util/TreeMap;

    if-nez v0, :cond_0

    .line 1864
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Larw$b;->bhb:Ljava/util/TreeMap;

    :cond_0
    if-eqz p2, :cond_1

    .line 1867
    iget-object v0, p0, Larw$b;->bhb:Ljava/util/TreeMap;

    invoke-direct {p0, p1}, Larw$b;->hO(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_2

    .line 1870
    iget-object p2, p0, Larw$b;->bhb:Ljava/util/TreeMap;

    invoke-direct {p0, p1}, Larw$b;->hN(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private b(ILcom/fasterxml/jackson/core/JsonToken;)V
    .locals 2

    .line 1800
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result p2

    int-to-long v0, p2

    if-lez p1, :cond_0

    shl-int/lit8 p1, p1, 0x2

    shl-long/2addr v0, p1

    .line 1804
    :cond_0
    iget-wide p1, p0, Larw$b;->bgZ:J

    or-long/2addr p1, v0

    iput-wide p1, p0, Larw$b;->bgZ:J

    return-void
.end method

.method private b(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V
    .locals 2

    .line 1820
    iget-object v0, p0, Larw$b;->bha:[Ljava/lang/Object;

    aput-object p3, v0, p1

    .line 1821
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result p2

    int-to-long p2, p2

    if-lez p1, :cond_0

    shl-int/lit8 p1, p1, 0x2

    shl-long/2addr p2, p1

    .line 1825
    :cond_0
    iget-wide v0, p0, Larw$b;->bgZ:J

    or-long/2addr p2, v0

    iput-wide p2, p0, Larw$b;->bgZ:J

    return-void
.end method

.method private b(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1810
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result p2

    int-to-long v0, p2

    if-lez p1, :cond_0

    shl-int/lit8 p2, p1, 0x2

    shl-long/2addr v0, p2

    .line 1814
    :cond_0
    iget-wide v2, p0, Larw$b;->bgZ:J

    or-long/2addr v0, v2

    iput-wide v0, p0, Larw$b;->bgZ:J

    .line 1815
    invoke-direct {p0, p1, p3, p4}, Larw$b;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private b(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1831
    iget-object v0, p0, Larw$b;->bha:[Ljava/lang/Object;

    aput-object p3, v0, p1

    .line 1832
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result p2

    int-to-long p2, p2

    if-lez p1, :cond_0

    shl-int/lit8 v0, p1, 0x2

    shl-long/2addr p2, v0

    .line 1836
    :cond_0
    iget-wide v0, p0, Larw$b;->bgZ:J

    or-long/2addr p2, v0

    iput-wide p2, p0, Larw$b;->bgZ:J

    .line 1837
    invoke-direct {p0, p1, p4, p5}, Larw$b;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final hN(I)I
    .locals 0

    add-int/2addr p1, p1

    return p1
.end method

.method private final hO(I)I
    .locals 0

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method


# virtual methods
.method public Gi()Larw$b;
    .locals 1

    .line 1714
    iget-object v0, p0, Larw$b;->bgY:Larw$b;

    return-object v0
.end method

.method public Gj()Z
    .locals 1

    .line 1721
    iget-object v0, p0, Larw$b;->bhb:Ljava/util/TreeMap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(ILcom/fasterxml/jackson/core/JsonToken;)Larw$b;
    .locals 1

    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    .line 1729
    invoke-direct {p0, p1, p2}, Larw$b;->b(ILcom/fasterxml/jackson/core/JsonToken;)V

    const/4 p1, 0x0

    return-object p1

    .line 1732
    :cond_0
    new-instance p1, Larw$b;

    invoke-direct {p1}, Larw$b;-><init>()V

    iput-object p1, p0, Larw$b;->bgY:Larw$b;

    .line 1733
    iget-object p1, p0, Larw$b;->bgY:Larw$b;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Larw$b;->b(ILcom/fasterxml/jackson/core/JsonToken;)V

    .line 1734
    iget-object p1, p0, Larw$b;->bgY:Larw$b;

    return-object p1
.end method

.method public a(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)Larw$b;
    .locals 1

    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    .line 1752
    invoke-direct {p0, p1, p2, p3}, Larw$b;->b(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 1755
    :cond_0
    new-instance p1, Larw$b;

    invoke-direct {p1}, Larw$b;-><init>()V

    iput-object p1, p0, Larw$b;->bgY:Larw$b;

    .line 1756
    iget-object p1, p0, Larw$b;->bgY:Larw$b;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, p3}, Larw$b;->b(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    .line 1757
    iget-object p1, p0, Larw$b;->bgY:Larw$b;

    return-object p1
.end method

.method public a(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;Ljava/lang/Object;)Larw$b;
    .locals 1

    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    .line 1741
    invoke-direct {p0, p1, p2, p3, p4}, Larw$b;->b(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 1744
    :cond_0
    new-instance p1, Larw$b;

    invoke-direct {p1}, Larw$b;-><init>()V

    iput-object p1, p0, Larw$b;->bgY:Larw$b;

    .line 1745
    iget-object p1, p0, Larw$b;->bgY:Larw$b;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, p3, p4}, Larw$b;->b(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1746
    iget-object p1, p0, Larw$b;->bgY:Larw$b;

    return-object p1
.end method

.method public a(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larw$b;
    .locals 6

    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    .line 1764
    invoke-direct/range {p0 .. p5}, Larw$b;->b(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 1767
    :cond_0
    new-instance p1, Larw$b;

    invoke-direct {p1}, Larw$b;-><init>()V

    iput-object p1, p0, Larw$b;->bgY:Larw$b;

    .line 1768
    iget-object v0, p0, Larw$b;->bgY:Larw$b;

    const/4 v1, 0x0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Larw$b;->b(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1769
    iget-object p1, p0, Larw$b;->bgY:Larw$b;

    return-object p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 1711
    iget-object v0, p0, Larw$b;->bha:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public hK(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2

    .line 1692
    iget-wide v0, p0, Larw$b;->bgZ:J

    if-lez p1, :cond_0

    shl-int/lit8 p1, p1, 0x2

    shr-long/2addr v0, p1

    :cond_0
    long-to-int p1, v0

    and-int/lit8 p1, p1, 0xf

    .line 1697
    sget-object v0, Larw$b;->bgX:[Lcom/fasterxml/jackson/core/JsonToken;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public hL(I)Ljava/lang/Object;
    .locals 1

    .line 1878
    iget-object v0, p0, Larw$b;->bhb:Ljava/util/TreeMap;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Larw$b;->hO(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public hM(I)Ljava/lang/Object;
    .locals 1

    .line 1885
    iget-object v0, p0, Larw$b;->bhb:Ljava/util/TreeMap;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Larw$b;->hN(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
