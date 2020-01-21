.class Lbhh$b;
.super Ljava/lang/Object;
.source "TypeResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbhh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final map:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Lbhh$c;",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lbhh$b;->map:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method private constructor <init>(Lcom/google/common/collect/ImmutableMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap<",
            "Lbhh$c;",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    iput-object p1, p0, Lbhh$b;->map:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/reflect/TypeVariable;Lbhh$b;)Ljava/lang/reflect/Type;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;",
            "Lbhh$b;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 294
    iget-object v0, p0, Lbhh$b;->map:Lcom/google/common/collect/ImmutableMap;

    new-instance v1, Lbhh$c;

    invoke-direct {v1, p1}, Lbhh$c;-><init>(Ljava/lang/reflect/TypeVariable;)V

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 296
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 297
    array-length v2, v0

    if-nez v2, :cond_0

    return-object p1

    .line 300
    :cond_0
    new-instance v2, Lbhh;

    invoke-direct {v2, p2, v1}, Lbhh;-><init>(Lbhh$b;Lbhh$1;)V

    invoke-static {v2, v0}, Lbhh;->a(Lbhh;[Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    move-result-object p2

    .line 329
    sget-boolean v1, Lcom/google/common/reflect/Types$a;->bXU:Z

    if-eqz v1, :cond_1

    .line 330
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 334
    :cond_1
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object p1

    .line 333
    invoke-static {v0, p1, p2}, Lcom/google/common/reflect/Types;->a(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;

    move-result-object p1

    return-object p1

    .line 337
    :cond_2
    new-instance p1, Lbhh;

    invoke-direct {p1, p2, v1}, Lbhh;-><init>(Lbhh$b;Lbhh$1;)V

    invoke-virtual {p1, v0}, Lbhh;->u(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    return-object p1
.end method

.method final b(Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 272
    new-instance v0, Lbhh$b$1;

    invoke-direct {v0, p0, p1, p0}, Lbhh$b$1;-><init>(Lbhh$b;Ljava/lang/reflect/TypeVariable;Lbhh$b;)V

    .line 282
    invoke-virtual {p0, p1, v0}, Lbhh$b;->a(Ljava/lang/reflect/TypeVariable;Lbhh$b;)Ljava/lang/reflect/Type;

    move-result-object p1

    return-object p1
.end method

.method final w(Ljava/util/Map;)Lbhh$b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lbhh$c;",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;)",
            "Lbhh$b;"
        }
    .end annotation

    .line 259
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v0

    .line 260
    iget-object v1, p0, Lbhh$b;->map:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap$a;->o(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$a;

    .line 261
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

    .line 262
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhh$c;

    .line 263
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Type;

    .line 264
    invoke-virtual {v2, v1}, Lbhh$c;->x(Ljava/lang/reflect/Type;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const-string v4, "Type variable %s bound to itself"

    invoke-static {v3, v4, v2}, Lbdp;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 265
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$a;->v(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    goto :goto_0

    .line 267
    :cond_0
    new-instance p1, Lbhh$b;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$a;->PZ()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-direct {p1, v0}, Lbhh$b;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    return-object p1
.end method
