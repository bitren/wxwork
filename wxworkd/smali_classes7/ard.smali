.class public final Lard;
.super Ljava/lang/Object;
.source "ReadOnlyClassToSerializerMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lard$a;
    }
.end annotation


# instance fields
.field private final _mask:I

.field private final _size:I

.field private final bfp:[Lard$a;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Larx;",
            "Lamo<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lard;->findSize(I)I

    move-result v0

    .line 29
    iput v0, p0, Lard;->_size:I

    add-int/lit8 v1, v0, -0x1

    .line 30
    iput v1, p0, Lard;->_mask:I

    .line 31
    new-array v0, v0, [Lard$a;

    .line 32
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larx;

    .line 34
    invoke-virtual {v2}, Larx;->hashCode()I

    move-result v3

    iget v4, p0, Lard;->_mask:I

    and-int/2addr v3, v4

    .line 35
    new-instance v4, Lard$a;

    aget-object v5, v0, v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamo;

    invoke-direct {v4, v5, v2, v1}, Lard$a;-><init>(Lard$a;Larx;Lamo;)V

    aput-object v4, v0, v3

    goto :goto_0

    .line 37
    :cond_0
    iput-object v0, p0, Lard;->bfp:[Lard$a;

    return-void
.end method

.method private static final findSize(I)I
    .locals 1

    const/16 v0, 0x40

    if-gt p0, v0, :cond_0

    add-int/2addr p0, p0

    goto :goto_0

    :cond_0
    shr-int/lit8 v0, p0, 0x2

    add-int/2addr p0, v0

    :goto_0
    const/16 v0, 0x8

    :goto_1
    if-ge v0, p0, :cond_1

    add-int/2addr v0, v0

    goto :goto_1

    :cond_1
    return v0
.end method

.method public static j(Ljava/util/HashMap;)Lard;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Larx;",
            "Lamo<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lard;"
        }
    .end annotation

    .line 55
    new-instance v0, Lard;

    invoke-direct {v0, p0}, Lard;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public am(Ljava/lang/Class;)Lamo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lamo<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lard;->bfp:[Lard$a;

    invoke-static {p1}, Larx;->aT(Ljava/lang/Class;)I

    move-result v1

    iget v2, p0, Lard;->_mask:I

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 123
    :cond_0
    invoke-virtual {v0, p1}, Lard$a;->aq(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 124
    iget-object p1, v0, Lard$a;->bfq:Lamo;

    return-object p1

    .line 126
    :cond_1
    iget-object v0, v0, Lard$a;->bfr:Lard$a;

    if-eqz v0, :cond_2

    .line 127
    invoke-virtual {v0, p1}, Lard$a;->aq(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 128
    iget-object p1, v0, Lard$a;->bfq:Lamo;

    return-object p1

    :cond_2
    return-object v1
.end method

.method public an(Ljava/lang/Class;)Lamo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lamo<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lard;->bfp:[Lard$a;

    invoke-static {p1}, Larx;->aU(Ljava/lang/Class;)I

    move-result v1

    iget v2, p0, Lard;->_mask:I

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 89
    :cond_0
    invoke-virtual {v0, p1}, Lard$a;->ap(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 90
    iget-object p1, v0, Lard$a;->bfq:Lamo;

    return-object p1

    .line 92
    :cond_1
    iget-object v0, v0, Lard$a;->bfr:Lard$a;

    if-eqz v0, :cond_2

    .line 93
    invoke-virtual {v0, p1}, Lard$a;->ap(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 94
    iget-object p1, v0, Lard$a;->bfq:Lamo;

    return-object p1

    :cond_2
    return-object v1
.end method

.method public n(Lcom/fasterxml/jackson/databind/JavaType;)Lamo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lamo<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lard;->bfp:[Lard$a;

    invoke-static {p1}, Larx;->s(Lcom/fasterxml/jackson/databind/JavaType;)I

    move-result v1

    iget v2, p0, Lard;->_mask:I

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 106
    :cond_0
    invoke-virtual {v0, p1}, Lard$a;->q(Lcom/fasterxml/jackson/databind/JavaType;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 107
    iget-object p1, v0, Lard$a;->bfq:Lamo;

    return-object p1

    .line 109
    :cond_1
    iget-object v0, v0, Lard$a;->bfr:Lard$a;

    if-eqz v0, :cond_2

    .line 110
    invoke-virtual {v0, p1}, Lard$a;->q(Lcom/fasterxml/jackson/databind/JavaType;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 111
    iget-object p1, v0, Lard$a;->bfq:Lamo;

    return-object p1

    :cond_2
    return-object v1
.end method

.method public o(Lcom/fasterxml/jackson/databind/JavaType;)Lamo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lamo<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lard;->bfp:[Lard$a;

    invoke-static {p1}, Larx;->t(Lcom/fasterxml/jackson/databind/JavaType;)I

    move-result v1

    iget v2, p0, Lard;->_mask:I

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 72
    :cond_0
    invoke-virtual {v0, p1}, Lard$a;->p(Lcom/fasterxml/jackson/databind/JavaType;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 73
    iget-object p1, v0, Lard$a;->bfq:Lamo;

    return-object p1

    .line 75
    :cond_1
    iget-object v0, v0, Lard$a;->bfr:Lard$a;

    if-eqz v0, :cond_2

    .line 76
    invoke-virtual {v0, p1}, Lard$a;->p(Lcom/fasterxml/jackson/databind/JavaType;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 77
    iget-object p1, v0, Lard$a;->bfq:Lamo;

    return-object p1

    :cond_2
    return-object v1
.end method
