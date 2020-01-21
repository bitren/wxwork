.class public final Lcom/tencent/lbssearch/a/b/b/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/tencent/lbssearch/a/b/h<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/tencent/lbssearch/a/b/h<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/lbssearch/a/b/b/b;->a:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/lang/Class;)Lcom/tencent/lbssearch/a/b/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lcom/tencent/lbssearch/a/b/b/g<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    :cond_0
    new-instance v0, Lcom/tencent/lbssearch/a/b/b/b$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/lbssearch/a/b/b/b$4;-><init>(Lcom/tencent/lbssearch/a/b/b/b;Ljava/lang/reflect/Constructor;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/tencent/lbssearch/a/b/c/a;)Lcom/tencent/lbssearch/a/b/b/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/lbssearch/a/b/c/a<",
            "TT;>;)",
            "Lcom/tencent/lbssearch/a/b/b/g<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/tencent/lbssearch/a/b/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/lbssearch/a/b/c/a;->a()Ljava/lang/Class;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/lbssearch/a/b/b/b;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/lbssearch/a/b/h;

    if-eqz v1, :cond_0

    new-instance p1, Lcom/tencent/lbssearch/a/b/b/c$a;

    invoke-direct {p1, p0, v1, v0}, Lcom/tencent/lbssearch/a/b/b/c$a;-><init>(Lcom/tencent/lbssearch/a/b/b/b;Lcom/tencent/lbssearch/a/b/h;Ljava/lang/reflect/Type;)V

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/tencent/lbssearch/a/b/b/b;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/lbssearch/a/b/h;

    if-eqz v1, :cond_1

    new-instance p1, Lcom/tencent/lbssearch/a/b/b/b$3;

    invoke-direct {p1, p0, v1, v0}, Lcom/tencent/lbssearch/a/b/b/b$3;-><init>(Lcom/tencent/lbssearch/a/b/b/b;Lcom/tencent/lbssearch/a/b/h;Ljava/lang/reflect/Type;)V

    return-object p1

    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/lbssearch/a/b/b/b;->a(Ljava/lang/Class;)Lcom/tencent/lbssearch/a/b/b/g;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    const-class v1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-class v1, Ljava/util/SortedSet;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/tencent/lbssearch/a/b/b/b$5;

    invoke-direct {v1, p0}, Lcom/tencent/lbssearch/a/b/b/b$5;-><init>(Lcom/tencent/lbssearch/a/b/b/b;)V

    goto :goto_0

    :cond_3
    const-class v1, Ljava/util/Set;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/tencent/lbssearch/a/b/b/b$6;

    invoke-direct {v1, p0}, Lcom/tencent/lbssearch/a/b/b/b$6;-><init>(Lcom/tencent/lbssearch/a/b/b/b;)V

    goto :goto_0

    :cond_4
    const-class v1, Ljava/util/Queue;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lcom/tencent/lbssearch/a/b/b/b$7;

    invoke-direct {v1, p0}, Lcom/tencent/lbssearch/a/b/b/b$7;-><init>(Lcom/tencent/lbssearch/a/b/b/b;)V

    goto :goto_0

    :cond_5
    new-instance v1, Lcom/tencent/lbssearch/a/b/b/b$8;

    invoke-direct {v1, p0}, Lcom/tencent/lbssearch/a/b/b/b$8;-><init>(Lcom/tencent/lbssearch/a/b/b/b;)V

    goto :goto_0

    :cond_6
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-class v1, Ljava/util/SortedMap;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lcom/tencent/lbssearch/a/b/b/b$9;

    invoke-direct {v1, p0}, Lcom/tencent/lbssearch/a/b/b/b$9;-><init>(Lcom/tencent/lbssearch/a/b/b/b;)V

    goto :goto_0

    :cond_7
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_8

    const-class v1, Ljava/lang/String;

    move-object v2, v0

    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/tencent/lbssearch/a/b/c/a;->a(Ljava/lang/reflect/Type;)Lcom/tencent/lbssearch/a/b/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/lbssearch/a/b/c/a;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Lcom/tencent/lbssearch/a/b/b/b$10;

    invoke-direct {v1, p0}, Lcom/tencent/lbssearch/a/b/b/b$10;-><init>(Lcom/tencent/lbssearch/a/b/b/b;)V

    goto :goto_0

    :cond_8
    new-instance v1, Lcom/tencent/lbssearch/a/b/b/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/lbssearch/a/b/b/b$1;-><init>(Lcom/tencent/lbssearch/a/b/b/b;)V

    goto :goto_0

    :cond_9
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_a

    return-object v1

    :cond_a
    new-instance v1, Lcom/tencent/lbssearch/a/b/b/b$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/tencent/lbssearch/a/b/b/b$2;-><init>(Lcom/tencent/lbssearch/a/b/b/b;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/lbssearch/a/b/b/b;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
