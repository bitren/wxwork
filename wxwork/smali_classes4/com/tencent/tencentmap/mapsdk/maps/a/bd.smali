.class public final Lcom/tencent/tencentmap/mapsdk/maps/a/bd;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/bd;->a:Landroid/content/Context;

    .line 22
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/bd;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(I[BZ)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x65

    if-eq v0, v5, :cond_0

    const-string v2, "com strategy unmatch key: %d"

    .line 28
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v2, v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz v2, :cond_21

    .line 32
    array-length v5, v2

    if-lez v5, :cond_21

    .line 33
    iget-object v5, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/bd;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/tencentmap/mapsdk/maps/a/t;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/maps/a/t;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/tencentmap/mapsdk/maps/a/t;->e()Lcom/tencent/tencentmap/mapsdk/maps/a/v;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v0, "imposible! common strategy null!"

    .line 36
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 41
    :cond_1
    :try_start_0
    new-instance v6, Lcom/tencent/tencentmap/mapsdk/maps/a/ae;

    invoke-direct {v6}, Lcom/tencent/tencentmap/mapsdk/maps/a/ae;-><init>()V

    .line 42
    new-instance v7, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;

    invoke-direct {v7, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;-><init>([B)V

    .line 43
    invoke-virtual {v6, v7}, Lcom/tencent/tencentmap/mapsdk/maps/a/ae;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/ai;)V

    if-nez v5, :cond_2

    goto/16 :goto_10

    .line 44
    :cond_2
    iget-object v7, v6, Lcom/tencent/tencentmap/mapsdk/maps/a/ae;->c:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/tencent/tencentmap/mapsdk/maps/a/v;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string/jumbo v7, "strategy url changed to: %s"

    new-array v8, v4, [Ljava/lang/Object;

    iget-object v9, v6, Lcom/tencent/tencentmap/mapsdk/maps/a/ae;->c:Ljava/lang/String;

    aput-object v9, v8, v3

    invoke-static {v7, v8}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v6, Lcom/tencent/tencentmap/mapsdk/maps/a/ae;->c:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/tencent/tencentmap/mapsdk/maps/a/v;->a(Ljava/lang/String;)V

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    iget v8, v6, Lcom/tencent/tencentmap/mapsdk/maps/a/ae;->b:I

    invoke-virtual {v5}, Lcom/tencent/tencentmap/mapsdk/maps/a/v;->c()I

    move-result v9

    if-eq v8, v9, :cond_4

    const-string v7, "QueryPeriod changed to: %d"

    new-array v8, v4, [Ljava/lang/Object;

    iget v9, v6, Lcom/tencent/tencentmap/mapsdk/maps/a/ae;->b:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v7, v8}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v7, v6, Lcom/tencent/tencentmap/mapsdk/maps/a/ae;->b:I

    invoke-virtual {v5, v7}, Lcom/tencent/tencentmap/mapsdk/maps/a/v;->a(I)V

    const/4 v7, 0x1

    :cond_4
    iget-object v8, v6, Lcom/tencent/tencentmap/mapsdk/maps/a/ae;->a:Ljava/util/ArrayList;

    if-nez v5, :cond_5

    :goto_1
    const/4 v11, 0x1

    goto/16 :goto_d

    :cond_5
    if-eqz v8, :cond_16

    invoke-virtual {v5}, Lcom/tencent/tencentmap/mapsdk/maps/a/v;->e()Landroid/util/SparseArray;

    move-result-object v9

    if-eqz v9, :cond_15

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v12

    if-ge v10, v12, :cond_14

    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/tencent/tencentmap/mapsdk/maps/a/v$a;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/tencent/tencentmap/mapsdk/maps/a/af;

    iget-byte v15, v14, Lcom/tencent/tencentmap/mapsdk/maps/a/af;->a:B

    invoke-virtual {v12}, Lcom/tencent/tencentmap/mapsdk/maps/a/v$a;->e()I

    move-result v3

    if-ne v15, v3, :cond_12

    const-string/jumbo v3, "server module strategy mid: %d"

    new-array v15, v4, [Ljava/lang/Object;

    iget-byte v4, v14, Lcom/tencent/tencentmap/mapsdk/maps/a/af;->a:B

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    const/16 v16, 0x0

    aput-object v4, v15, v16

    invoke-static {v3, v15}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-byte v3, v14, Lcom/tencent/tencentmap/mapsdk/maps/a/af;->b:B

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v12}, Lcom/tencent/tencentmap/mapsdk/maps/a/v$a;->a()Z

    move-result v4

    const/4 v15, 0x2

    if-eq v4, v3, :cond_7

    const-string/jumbo v4, "mid: %d , isUsable changed: %b "

    new-array v11, v15, [Ljava/lang/Object;

    iget-byte v15, v14, Lcom/tencent/tencentmap/mapsdk/maps/a/af;->a:B

    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v15

    const/16 v16, 0x0

    aput-object v15, v11, v16

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v17, 0x1

    aput-object v15, v11, v17

    invoke-static {v4, v11}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v12, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/v$a;->a(Z)V

    const/4 v4, 0x1

    goto :goto_5

    :cond_7
    move v4, v11

    :goto_5
    invoke-virtual {v12}, Lcom/tencent/tencentmap/mapsdk/maps/a/v$a;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v11, v14, Lcom/tencent/tencentmap/mapsdk/maps/a/af;->c:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string/jumbo v3, "mid: %d , url changed: %s"

    const/4 v4, 0x2

    new-array v11, v4, [Ljava/lang/Object;

    iget-byte v4, v14, Lcom/tencent/tencentmap/mapsdk/maps/a/af;->a:B

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    const/4 v15, 0x0

    aput-object v4, v11, v15

    iget-object v4, v14, Lcom/tencent/tencentmap/mapsdk/maps/a/af;->c:Ljava/lang/String;

    const/4 v15, 0x1

    aput-object v4, v11, v15

    invoke-static {v3, v11}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v14, Lcom/tencent/tencentmap/mapsdk/maps/a/af;->c:Ljava/lang/String;

    invoke-virtual {v12, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/v$a;->a(Ljava/lang/String;)V

    const/4 v4, 0x1

    :cond_8
    iget-byte v3, v14, Lcom/tencent/tencentmap/mapsdk/maps/a/af;->a:B

    const/4 v11, 0x1

    if-eq v3, v11, :cond_9

    iget-byte v3, v14, Lcom/tencent/tencentmap/mapsdk/maps/a/af;->a:B

    const/4 v11, 0x2

    if-ne v3, v11, :cond_b

    :cond_9
    invoke-virtual {v12}, Lcom/tencent/tencentmap/mapsdk/maps/a/v$a;->c()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v3, v14, Lcom/tencent/tencentmap/mapsdk/maps/a/af;->d:Ljava/util/Map;

    if-eqz v3, :cond_a

    invoke-virtual {v12}, Lcom/tencent/tencentmap/mapsdk/maps/a/v$a;->c()Ljava/util/Map;

    move-result-object v3

    iget-object v11, v14, Lcom/tencent/tencentmap/mapsdk/maps/a/af;->d:Ljava/util/Map;

    invoke-interface {v3, v11}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string/jumbo v3, "mid: %d , detail changed..."

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    iget-byte v4, v14, Lcom/tencent/tencentmap/mapsdk/maps/a/af;->a:B

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    const/4 v15, 0x0

    aput-object v4, v11, v15

    invoke-static {v3, v11}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v14, Lcom/tencent/tencentmap/mapsdk/maps/a/af;->d:Ljava/util/Map;

    invoke-virtual {v12, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/v$a;->a(Ljava/util/Map;)V

    iget-object v3, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/bd;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/t;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/maps/a/t;

    move-result-object v3

    iget-byte v4, v14, Lcom/tencent/tencentmap/mapsdk/maps/a/af;->a:B

    iget-object v11, v14, Lcom/tencent/tencentmap/mapsdk/maps/a/af;->d:Ljava/util/Map;

    goto :goto_6

    :cond_a
    iget-object v3, v14, Lcom/tencent/tencentmap/mapsdk/maps/a/af;->d:Ljava/util/Map;

    if-eqz v3, :cond_b

    invoke-virtual {v12}, Lcom/tencent/tencentmap/mapsdk/maps/a/v$a;->c()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_b

    const-string/jumbo v3, "mid: %d , detail changed..."

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    iget-byte v4, v14, Lcom/tencent/tencentmap/mapsdk/maps/a/af;->a:B

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    const/4 v15, 0x0

    aput-object v4, v11, v15

    invoke-static {v3, v11}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v14, Lcom/tencent/tencentmap/mapsdk/maps/a/af;->d:Ljava/util/Map;

    invoke-virtual {v12, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/v$a;->a(Ljava/util/Map;)V

    iget-object v3, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/bd;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/t;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/maps/a/t;

    move-result-object v3

    iget-byte v4, v14, Lcom/tencent/tencentmap/mapsdk/maps/a/af;->a:B

    iget-object v11, v14, Lcom/tencent/tencentmap/mapsdk/maps/a/af;->d:Ljava/util/Map;

    :goto_6
    invoke-virtual {v3, v4, v11}, Lcom/tencent/tencentmap/mapsdk/maps/a/t;->a(ILjava/util/Map;)V

    const/4 v4, 0x1

    :cond_b
    iget-byte v3, v14, Lcom/tencent/tencentmap/mapsdk/maps/a/af;->a:B

    const/4 v11, 0x1

    if-ne v3, v11, :cond_11

    invoke-virtual {v12}, Lcom/tencent/tencentmap/mapsdk/maps/a/v$a;->d()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v3, v14, Lcom/tencent/tencentmap/mapsdk/maps/a/af;->e:Ljava/util/ArrayList;

    if-eqz v3, :cond_c

    invoke-virtual {v12}, Lcom/tencent/tencentmap/mapsdk/maps/a/v$a;->d()Ljava/util/Set;

    move-result-object v3

    iget-object v11, v14, Lcom/tencent/tencentmap/mapsdk/maps/a/af;->e:Ljava/util/ArrayList;

    invoke-interface {v3, v11}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_7

    :cond_c
    invoke-virtual {v12}, Lcom/tencent/tencentmap/mapsdk/maps/a/v$a;->d()Ljava/util/Set;

    move-result-object v3

    if-nez v3, :cond_e

    iget-object v3, v14, Lcom/tencent/tencentmap/mapsdk/maps/a/af;->e:Ljava/util/ArrayList;

    if-eqz v3, :cond_d

    goto :goto_7

    :cond_d
    move v11, v4

    goto :goto_8

    :cond_e
    :goto_7
    const-string/jumbo v3, "mid: %d , PreventEventCode changed..."

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    iget-byte v4, v14, Lcom/tencent/tencentmap/mapsdk/maps/a/af;->a:B

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    const/4 v15, 0x0

    aput-object v4, v11, v15

    invoke-static {v3, v11}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v14, Lcom/tencent/tencentmap/mapsdk/maps/a/af;->e:Ljava/util/ArrayList;

    invoke-static {v3}, Lcom/tencent/tencentmap/mapsdk/a/e;->a(Ljava/util/ArrayList;)Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v12, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/v$a;->a(Ljava/util/Set;)V

    const/4 v11, 0x1

    :goto_8
    invoke-virtual {v12}, Lcom/tencent/tencentmap/mapsdk/maps/a/v$a;->f()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-object v3, v14, Lcom/tencent/tencentmap/mapsdk/maps/a/af;->f:Ljava/util/ArrayList;

    if-eqz v3, :cond_f

    invoke-virtual {v12}, Lcom/tencent/tencentmap/mapsdk/maps/a/v$a;->f()Ljava/util/Set;

    move-result-object v3

    iget-object v4, v14, Lcom/tencent/tencentmap/mapsdk/maps/a/af;->f:Ljava/util/ArrayList;

    invoke-interface {v3, v4}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_9

    :cond_f
    invoke-virtual {v12}, Lcom/tencent/tencentmap/mapsdk/maps/a/v$a;->f()Ljava/util/Set;

    move-result-object v3

    if-nez v3, :cond_10

    iget-object v3, v14, Lcom/tencent/tencentmap/mapsdk/maps/a/af;->f:Ljava/util/ArrayList;

    if-eqz v3, :cond_12

    :cond_10
    :goto_9
    const-string/jumbo v3, "mid: %d , SampleEventSet changed..."

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    iget-byte v4, v14, Lcom/tencent/tencentmap/mapsdk/maps/a/af;->a:B

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    const/4 v15, 0x0

    aput-object v4, v11, v15

    invoke-static {v3, v11}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v14, Lcom/tencent/tencentmap/mapsdk/maps/a/af;->f:Ljava/util/ArrayList;

    invoke-static {v3}, Lcom/tencent/tencentmap/mapsdk/a/e;->a(Ljava/util/ArrayList;)Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v12, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/v$a;->b(Ljava/util/Set;)V

    const/4 v11, 0x1

    goto :goto_a

    :cond_11
    move v11, v4

    :cond_12
    :goto_a
    const/4 v3, 0x0

    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_13
    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_14
    move v3, v11

    goto/16 :goto_1

    :cond_15
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_16
    invoke-virtual {v5}, Lcom/tencent/tencentmap/mapsdk/maps/a/v;->e()Landroid/util/SparseArray;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_b
    if-ge v8, v4, :cond_18

    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/tencentmap/mapsdk/maps/a/v$a;

    invoke-virtual {v10}, Lcom/tencent/tencentmap/mapsdk/maps/a/v$a;->a()Z

    move-result v11

    if-eqz v11, :cond_17

    const-string/jumbo v9, "mid: %d , server not response strategy, sdk local close it!"

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/tencent/tencentmap/mapsdk/maps/a/v$a;->e()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    aput-object v13, v12, v14

    invoke-static {v9, v12}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10, v14}, Lcom/tencent/tencentmap/mapsdk/maps/a/v$a;->a(Z)V

    const/4 v9, 0x1

    goto :goto_c

    :cond_17
    const/4 v11, 0x1

    :goto_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_18
    const/4 v11, 0x1

    move v3, v9

    goto :goto_d

    :cond_19
    const/4 v11, 0x1

    const/4 v3, 0x0

    :goto_d
    if-eqz v3, :cond_1a

    const/4 v7, 0x1

    :cond_1a
    iget-object v3, v6, Lcom/tencent/tencentmap/mapsdk/maps/a/ae;->d:Ljava/util/Map;

    if-nez v5, :cond_1c

    :cond_1b
    const/4 v3, 0x0

    goto :goto_f

    :cond_1c
    if-eqz v3, :cond_1d

    invoke-virtual {v5}, Lcom/tencent/tencentmap/mapsdk/maps/a/v;->d()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-virtual {v5}, Lcom/tencent/tencentmap/mapsdk/maps/a/v;->d()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    goto :goto_e

    :cond_1d
    if-eqz v3, :cond_1b

    invoke-virtual {v5}, Lcom/tencent/tencentmap/mapsdk/maps/a/v;->d()Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_1b

    :goto_e
    invoke-virtual {v5, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/v;->a(Ljava/util/Map;)V

    const/4 v3, 0x1

    :goto_f
    if-eqz v3, :cond_1e

    const/4 v3, 0x1

    goto :goto_10

    :cond_1e
    move v3, v7

    :goto_10
    if-eqz v3, :cond_20

    if-eqz p3, :cond_1f

    const-string/jumbo v3, "update common strategy should save "

    const/4 v4, 0x0

    .line 46
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v6}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    iget-object v3, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/bd;->a:Landroid/content/Context;

    if-eqz v2, :cond_1f

    new-instance v4, Lcom/tencent/tencentmap/mapsdk/maps/a/y;

    invoke-direct {v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/y;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/y;->a(I)V

    invoke-virtual {v4, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/y;->a([B)V

    invoke-static {v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/e;->a(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/a/y;)Z

    :cond_1f
    const-string v0, "com strategy changed notify! "

    const/4 v2, 0x0

    .line 51
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    iget-object v0, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/bd;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/t;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/maps/a/t;

    move-result-object v0

    .line 53
    invoke-virtual {v0, v5}, Lcom/tencent/tencentmap/mapsdk/maps/a/t;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/v;)V

    if-eqz p3, :cond_20

    .line 55
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/t;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_20
    return-void

    :catch_0
    move-exception v0

    .line 59
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->a(Ljava/lang/Throwable;)V

    const-string v0, "error to common strategy!"

    const/4 v2, 0x0

    .line 61
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_21
    return-void
.end method
