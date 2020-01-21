.class public final Lcom/tencent/mm/vending/immutable/ImmMap$Builder;
.super Ljava/lang/Object;
.source "ImmMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vending/immutable/ImmMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vending/immutable/ImmMap$Builder;->mMap:Ljava/util/HashMap;

    return-void
.end method

.method private check()V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/vending/immutable/ImmMap$Builder;->mMap:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalAccessError;

    invoke-direct {v0}, Ljava/lang/IllegalAccessError;-><init>()V

    throw v0
.end method


# virtual methods
.method public build()Lcom/tencent/mm/vending/immutable/ImmMap;
    .locals 3

    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/vending/immutable/ImmMap$Builder;->check()V

    .line 89
    new-instance v0, Lcom/tencent/mm/vending/immutable/ImmMap;

    iget-object v1, p0, Lcom/tencent/mm/vending/immutable/ImmMap$Builder;->mMap:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/vending/immutable/ImmMap;-><init>(Ljava/util/Map;Lcom/tencent/mm/vending/immutable/ImmMap$1;)V

    .line 90
    iput-object v2, p0, Lcom/tencent/mm/vending/immutable/ImmMap$Builder;->mMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public putByte(Ljava/lang/String;B)Lcom/tencent/mm/vending/immutable/ImmMap$Builder;
    .locals 1

    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/vending/immutable/ImmMap$Builder;->check()V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/vending/immutable/ImmMap$Builder;->mMap:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putChar(Ljava/lang/String;C)Lcom/tencent/mm/vending/immutable/ImmMap$Builder;
    .locals 1

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/vending/immutable/ImmMap$Builder;->check()V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/vending/immutable/ImmMap$Builder;->mMap:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putDouble(Ljava/lang/String;D)Lcom/tencent/mm/vending/immutable/ImmMap$Builder;
    .locals 1

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/vending/immutable/ImmMap$Builder;->check()V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/vending/immutable/ImmMap$Builder;->mMap:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putFloat(Ljava/lang/String;F)Lcom/tencent/mm/vending/immutable/ImmMap$Builder;
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/vending/immutable/ImmMap$Builder;->check()V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/vending/immutable/ImmMap$Builder;->mMap:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putImmutableArray(Ljava/lang/String;Lcom/tencent/mm/vending/immutable/ImmList;)Lcom/tencent/mm/vending/immutable/ImmMap$Builder;
    .locals 1

    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/vending/immutable/ImmMap$Builder;->check()V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/vending/immutable/ImmMap$Builder;->mMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putImmutableMap(Ljava/lang/String;Lcom/tencent/mm/vending/immutable/ImmMap;)Lcom/tencent/mm/vending/immutable/ImmMap$Builder;
    .locals 1

    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/vending/immutable/ImmMap$Builder;->check()V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/vending/immutable/ImmMap$Builder;->mMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putInt(Ljava/lang/String;I)Lcom/tencent/mm/vending/immutable/ImmMap$Builder;
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/vending/immutable/ImmMap$Builder;->check()V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/vending/immutable/ImmMap$Builder;->mMap:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putLong(Ljava/lang/String;J)Lcom/tencent/mm/vending/immutable/ImmMap$Builder;
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/vending/immutable/ImmMap$Builder;->check()V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/vending/immutable/ImmMap$Builder;->mMap:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putShort(Ljava/lang/String;S)Lcom/tencent/mm/vending/immutable/ImmMap$Builder;
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/vending/immutable/ImmMap$Builder;->check()V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/vending/immutable/ImmMap$Builder;->mMap:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/vending/immutable/ImmMap$Builder;
    .locals 1

    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/vending/immutable/ImmMap$Builder;->check()V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/vending/immutable/ImmMap$Builder;->mMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
