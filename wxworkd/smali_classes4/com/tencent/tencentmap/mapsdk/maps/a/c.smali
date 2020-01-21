.class Lcom/tencent/tencentmap/mapsdk/maps/a/c;
.super Ljava/lang/Object;
.source "OldUniAttribute.java"


# instance fields
.field protected a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;>;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Ljava/lang/String;

.field d:Lcom/tencent/tencentmap/mapsdk/maps/a/k;

.field private e:Ljava/util/HashMap;
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
.method constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/c;->a:Ljava/util/HashMap;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/c;->b:Ljava/util/HashMap;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/c;->e:Ljava/util/HashMap;

    const-string v0, "GBK"

    .line 32
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/c;->c:Ljava/lang/String;

    .line 34
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/k;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/c;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/k;

    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 283
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 284
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "byte"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 287
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "java.util.List"

    .line 288
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/c;->a(Ljava/util/ArrayList;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    const-string p2, "Array"

    .line 291
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, "?"

    .line 292
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 285
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "only byte[] is supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 295
    :cond_2
    instance-of v0, p2, Ljava/lang/reflect/Array;

    if-nez v0, :cond_7

    .line 297
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_4

    const-string v0, "java.util.List"

    .line 298
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    check-cast p2, Ljava/util/List;

    .line 300
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 301
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/c;->a(Ljava/util/ArrayList;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string p2, "?"

    .line 303
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 306
    :cond_4
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_6

    const-string v0, "java.util.Map"

    .line 307
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    check-cast p2, Ljava/util/Map;

    .line 309
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 310
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 311
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 312
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    invoke-direct {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/c;->a(Ljava/util/ArrayList;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const-string p2, "?"

    .line 316
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, "?"

    .line 317
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 321
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    .line 296
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "can not support Array, please use List"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/c;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/c;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 192
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/a;->a(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p2

    .line 193
    iget-object p3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/c;->b:Ljava/util/HashMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/c;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/ClassLoader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/tencentmap/mapsdk/maps/a/b;
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/c;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/c;->e:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const/4 v2, 0x0

    .line 165
    new-array v3, v2, [B

    .line 166
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 167
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 168
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [B

    .line 172
    :cond_2
    :try_start_0
    invoke-direct {p0, v1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/c;->b(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p2

    .line 173
    iget-object p3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/c;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/k;

    invoke-virtual {p3, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a([B)V

    .line 174
    iget-object p3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/c;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/k;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/c;->c:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(Ljava/lang/String;)I

    .line 176
    iget-object p3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/c;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/k;

    const/4 v0, 0x1

    invoke-virtual {p3, p2, v2, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p2

    .line 177
    invoke-direct {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/c;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 180
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 181
    new-instance p2, Lcom/tencent/tencentmap/mapsdk/maps/a/b;

    invoke-direct {p2, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/b;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/c;->c:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 92
    instance-of v0, p2, Ljava/util/Set;

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/l;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/l;-><init>()V

    .line 96
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/l;->a(Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 97
    invoke-virtual {v0, p2, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/l;->a(Ljava/lang/Object;I)V

    .line 98
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/l;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/n;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    .line 99
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 100
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    invoke-direct {p0, v3, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/c;->a(Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 102
    invoke-static {v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/a;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p2

    .line 103
    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/c;->e:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/c;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 93
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "can not support Set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 90
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "put value can not is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "put key can not is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a([B)V
    .locals 4

    .line 333
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/c;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/k;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a([B)V

    .line 334
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/c;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/k;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/c;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(Ljava/lang/String;)I

    .line 335
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 336
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v0, ""

    const/4 v2, 0x0

    .line 337
    new-array v3, v2, [B

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    .line 338
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/c;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/k;

    invoke-virtual {v0, p1, v2, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(Ljava/util/Map;IZ)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/c;->a:Ljava/util/HashMap;

    return-void
.end method

.method public a()[B
    .locals 3

    .line 326
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/l;-><init>(I)V

    .line 327
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/l;->a(Ljava/lang/String;)I

    .line 328
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/l;->a(Ljava/util/Map;I)V

    .line 329
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/l;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/n;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    return-object v0
.end method
