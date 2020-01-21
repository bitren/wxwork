.class public Lbxk;
.super Ljava/lang/Object;
.source "PropertyTag.java"


# instance fields
.field private final cyZ:Ljava/lang/String;

.field private final cza:[Ljava/lang/Object;

.field private final sConstructorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private Zr()Ljava/lang/reflect/Constructor;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lbxk;->sConstructorMap:Ljava/util/Map;

    iget-object v1, p0, Lbxk;->cyZ:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_0

    return-object v0

    .line 37
    :cond_0
    iget-object v1, p0, Lbxk;->cyZ:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 40
    iget-object v2, p0, Lbxk;->cza:[Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    array-length v2, v2

    .line 41
    :goto_0
    array-length v4, v1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_7

    aget-object v6, v1, v5

    .line 42
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    if-nez v7, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    .line 43
    :cond_2
    array-length v8, v7

    :goto_2
    if-eq v8, v2, :cond_3

    goto :goto_5

    :cond_3
    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_5

    .line 51
    iget-object v10, p0, Lbxk;->cza:[Ljava/lang/Object;

    aget-object v10, v10, v9

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    .line 52
    aget-object v11, v7, v9

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    if-eq v10, v11, :cond_4

    .line 54
    invoke-virtual {v10, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    const/4 v7, 0x1

    :goto_4
    if-eqz v7, :cond_6

    move-object v0, v6

    goto :goto_6

    :cond_6
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    :goto_6
    if-eqz v0, :cond_8

    .line 67
    iget-object v1, p0, Lbxk;->sConstructorMap:Ljava/util/Map;

    iget-object v2, p0, Lbxk;->cyZ:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v0
.end method


# virtual methods
.method public Zq()Lbxj;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Lbxk;->Zr()Ljava/lang/reflect/Constructor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v1, p0, Lbxk;->cza:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxj;

    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/NoSuchMethodException;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodException;-><init>()V

    throw v0
.end method
