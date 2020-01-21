.class public Lcom/tencent/tencentmap/mapsdk/maps/a/d;
.super Lcom/tencent/tencentmap/mapsdk/maps/a/c;
.source "UniAttribute.java"


# instance fields
.field protected e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field f:Lcom/tencent/tencentmap/mapsdk/maps/a/k;

.field private g:Ljava/util/HashMap;
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

    .line 13
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/c;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/d;->e:Ljava/util/HashMap;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/d;->g:Ljava/util/HashMap;

    .line 23
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/k;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/d;->f:Lcom/tencent/tencentmap/mapsdk/maps/a/k;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1
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

    .line 302
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/d;->e:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 305
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/c;->a(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 303
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "data is encoded by new version, please use getByClass(String name, T proxy)"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-super {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/d;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 86
    instance-of v0, p2, Ljava/util/Set;

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/l;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/l;-><init>()V

    .line 90
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/l;->a(Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 91
    invoke-virtual {v0, p2, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/l;->a(Ljava/lang/Object;I)V

    .line 92
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/l;->a()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/n;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object p2

    .line 93
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/d;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 87
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "can not support Set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 84
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "put value can not is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 81
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "put key can not is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 95
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a([B)V
    .locals 3

    .line 417
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/c;->a([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 420
    :catch_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/d;->f:Lcom/tencent/tencentmap/mapsdk/maps/a/k;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a([B)V

    .line 421
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/d;->f:Lcom/tencent/tencentmap/mapsdk/maps/a/k;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/d;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(Ljava/lang/String;)I

    .line 422
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v0, ""

    const/4 v1, 0x0

    .line 423
    new-array v2, v1, [B

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/d;->f:Lcom/tencent/tencentmap/mapsdk/maps/a/k;

    invoke-virtual {v0, p1, v1, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(Ljava/util/Map;IZ)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/d;->e:Ljava/util/HashMap;

    return-void
.end method

.method public a()[B
    .locals 3

    .line 382
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/d;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 383
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/l;-><init>(I)V

    .line 384
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/l;->a(Ljava/lang/String;)I

    .line 385
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/d;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/l;->a(Ljava/util/Map;I)V

    .line 386
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/l;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/n;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    return-object v0

    .line 388
    :cond_0
    invoke-super {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/c;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/tencentmap/mapsdk/maps/a/b;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 290
    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/d;->a(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
