.class public Lcom/tencent/mm/vending/immutable/ImmMap;
.super Ljava/lang/Object;
.source "ImmMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/vending/immutable/ImmMap$Builder;
    }
.end annotation


# instance fields
.field private volatile mMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/tencent/mm/vending/immutable/ImmMap;->mMap:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Lcom/tencent/mm/vending/immutable/ImmMap$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/tencent/mm/vending/immutable/ImmMap;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static builder()Lcom/tencent/mm/vending/immutable/ImmMap$Builder;
    .locals 1

    .line 141
    new-instance v0, Lcom/tencent/mm/vending/immutable/ImmMap$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/vending/immutable/ImmMap$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/vending/immutable/ImmMap;->mMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getByte(Ljava/lang/String;)B
    .locals 0

    .line 117
    invoke-virtual {p0, p1}, Lcom/tencent/mm/vending/immutable/ImmMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    return p1
.end method

.method public getChar(Ljava/lang/String;)C
    .locals 0

    .line 121
    invoke-virtual {p0, p1}, Lcom/tencent/mm/vending/immutable/ImmMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    return p1
.end method

.method public getDouble(Ljava/lang/String;)D
    .locals 2

    .line 113
    invoke-virtual {p0, p1}, Lcom/tencent/mm/vending/immutable/ImmMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getFloat(Ljava/lang/String;)F
    .locals 0

    .line 109
    invoke-virtual {p0, p1}, Lcom/tencent/mm/vending/immutable/ImmMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method public getImmutableArray(Ljava/lang/String;)Lcom/tencent/mm/vending/immutable/ImmList;
    .locals 0

    .line 129
    invoke-virtual {p0, p1}, Lcom/tencent/mm/vending/immutable/ImmMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/vending/immutable/ImmList;

    return-object p1
.end method

.method public getImmutableMap(Ljava/lang/String;)Lcom/tencent/mm/vending/immutable/ImmMap;
    .locals 0

    .line 133
    invoke-virtual {p0, p1}, Lcom/tencent/mm/vending/immutable/ImmMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/vending/immutable/ImmMap;

    return-object p1
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 0

    .line 97
    invoke-virtual {p0, p1}, Lcom/tencent/mm/vending/immutable/ImmMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 2

    .line 101
    invoke-virtual {p0, p1}, Lcom/tencent/mm/vending/immutable/ImmMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getShort(Ljava/lang/String;)S
    .locals 0

    .line 105
    invoke-virtual {p0, p1}, Lcom/tencent/mm/vending/immutable/ImmMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    return p1
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 125
    invoke-virtual {p0, p1}, Lcom/tencent/mm/vending/immutable/ImmMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
