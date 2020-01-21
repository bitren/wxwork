.class public final Lcom/tencent/tencentmap/mapsdk/maps/a/ap;
.super Lcom/tencent/tencentmap/mapsdk/maps/a/az;
.source "ProGuard"


# instance fields
.field private e:Landroid/content/Context;

.field private f:[Ljava/lang/Long;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private h:[B

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x4

    .line 35
    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/az;-><init>(Landroid/content/Context;II)V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ap;->e:Landroid/content/Context;

    .line 25
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ap;->f:[Ljava/lang/Long;

    .line 27
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ap;->g:Ljava/util/List;

    .line 30
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ap;->h:[B

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ap;->i:Z

    .line 36
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ap;->e:Landroid/content/Context;

    return-void
.end method

.method private a(Ljava/util/List;)Lcom/tencent/tencentmap/mapsdk/maps/a/z;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/av;",
            ">;)",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/z;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 132
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_4

    .line 137
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 138
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 139
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ap;->g:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_3

    .line 142
    :try_start_0
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/tencentmap/mapsdk/maps/a/av;

    .line 143
    invoke-virtual {v6}, Lcom/tencent/tencentmap/mapsdk/maps/a/av;->e()Ljava/util/Map;

    move-result-object v7

    .line 144
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, " bean.getTP: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tencent/tencentmap/mapsdk/maps/a/av;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v8, v9}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v7, :cond_2

    const-string v7, "UA"

    .line 146
    invoke-virtual {v6}, Lcom/tencent/tencentmap/mapsdk/maps/a/av;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, " Pack2Upload eventName:}%s "

    .line 147
    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/tencent/tencentmap/mapsdk/maps/a/av;->d()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v7, v8}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    invoke-static {v6}, Lcom/tencent/tencentmap/mapsdk/a/e;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/av;)Lcom/tencent/tencentmap/mapsdk/maps/a/ac;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 152
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 155
    :cond_1
    iget-object v7, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ap;->g:Ljava/util/List;

    invoke-virtual {v6}, Lcom/tencent/tencentmap/mapsdk/maps/a/av;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 161
    :cond_3
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ap;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 162
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ap;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ap;->g:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ap;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/Long;

    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Long;

    invoke-static {p1, v2}, Lcom/tencent/tencentmap/mapsdk/a/e;->a(Landroid/content/Context;[Ljava/lang/Long;)I

    .line 165
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, " up erList:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 166
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->a(Ljava/lang/Throwable;)V

    const-string p1, " CommonRecordUploadDatas.encode2MixPackage() error1"

    .line 168
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    :goto_2
    :try_start_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 175
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ad;

    invoke-direct {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ad;-><init>()V

    .line 176
    iput-object v1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ad;->a:Ljava/util/ArrayList;

    goto :goto_3

    :cond_5
    move-object p1, v0

    :goto_3
    if-nez p1, :cond_6

    return-object v0

    .line 182
    :cond_6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 184
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ad;->a()[B

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/a/z;

    invoke-direct {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/z;-><init>()V

    .line 189
    iput-object v1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/z;->a:Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 192
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->a(Ljava/lang/Throwable;)V

    const-string p1, " CommonRecordUploadDatas.encode2MixPackage() error2"

    .line 194
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ap;->b()V

    return-object v0

    :cond_7
    :goto_4
    return-object v0
.end method

.method private declared-synchronized f()Z
    .locals 1

    monitor-enter p0

    .line 40
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ap;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/tencent/tencentmap/mapsdk/maps/a/aa;
    .locals 11

    monitor-enter p0

    .line 49
    :try_start_0
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->d()Lcom/tencent/tencentmap/mapsdk/maps/a/ax;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    .line 50
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->e()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_6

    .line 55
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->g()Lcom/tencent/tencentmap/mapsdk/maps/a/as;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, " imposiable! ua S not ready!"

    .line 57
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p0

    return-object v1

    :cond_1
    const/4 v3, 0x1

    .line 65
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ap;->f()Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_2

    .line 66
    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ap;->e:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/p;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 67
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_2

    const/4 v6, 0x3

    .line 68
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    .line 69
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ap;->d:Ljava/lang/String;

    .line 70
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    goto :goto_0

    :cond_2
    move-object v6, v1

    :goto_0
    if-eqz v6, :cond_3

    .line 74
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ap;->c:Landroid/content/Context;

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ap;->a:I

    invoke-static {v0, v6}, Lcom/tencent/tencentmap/mapsdk/maps/a/ap;->a(I[B)Lcom/tencent/tencentmap/mapsdk/maps/a/aa;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 77
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/as;->e()I

    move-result v0

    .line 79
    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ap;->e:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/tencentmap/mapsdk/a/e;->l(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 80
    div-int/lit8 v0, v0, 0x2

    :cond_4
    if-ltz v0, :cond_5

    .line 84
    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ap;->e:Landroid/content/Context;

    invoke-static {v4, v0}, Lcom/tencent/tencentmap/mapsdk/a/e;->a(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_9

    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_6

    goto :goto_5

    .line 91
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const-string v7, " size:%d"

    .line 92
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v7, v8}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->h(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    :try_start_3
    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ap;->a(Ljava/util/List;)Lcom/tencent/tencentmap/mapsdk/maps/a/z;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 98
    :catch_0
    :try_start_4
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ap;->b()V

    move-object v7, v1

    .line 101
    :goto_2
    new-array v4, v4, [Ljava/lang/Long;

    iput-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ap;->f:[Ljava/lang/Long;

    const/4 v4, 0x0

    .line 102
    :goto_3
    iget-object v8, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ap;->f:[Ljava/lang/Long;

    array-length v8, v8

    if-ge v4, v8, :cond_7

    .line 103
    iget-object v8, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ap;->f:[Ljava/lang/Long;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/tencentmap/mapsdk/maps/a/av;

    invoke-virtual {v9}, Lcom/tencent/tencentmap/mapsdk/maps/a/av;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 105
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz v7, :cond_8

    .line 109
    invoke-virtual {v7}, Lcom/tencent/tencentmap/mapsdk/maps/a/z;->a()[B

    move-result-object v6

    .line 110
    :cond_8
    array-length v0, v6

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ap;->h:[B

    .line 111
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ap;->h:[B

    array-length v4, v6

    invoke-static {v6, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ap;->c:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/tencent/tencentmap/mapsdk/a/e;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ap;->d:Ljava/lang/String;

    const-string v0, "comm rid:%s"

    .line 114
    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ap;->d:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 117
    :try_start_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ap;->c:Landroid/content/Context;

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ap;->a:I

    invoke-static {v0, v6}, Lcom/tencent/tencentmap/mapsdk/maps/a/ap;->a(I[B)Lcom/tencent/tencentmap/mapsdk/maps/a/aa;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    .line 119
    :catch_1
    :try_start_6
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ap;->b()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 121
    :goto_4
    monitor-exit p0

    return-object v1

    :cond_9
    :goto_5
    :try_start_7
    const-string v0, " no up datas"

    .line 88
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->h(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 89
    monitor-exit p0

    return-object v1

    :catch_2
    move-exception v0

    .line 124
    :try_start_8
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->a(Ljava/lang/Throwable;)V

    const-string v4, " get req datas error: %s"

    .line 125
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v4, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 127
    monitor-exit p0

    return-object v1

    :cond_a
    :goto_6
    :try_start_9
    const-string v0, " imposiable! ua not ready!"

    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 52
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method public final declared-synchronized a(Z)V
    .locals 0

    monitor-enter p0

    .line 44
    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ap;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, " encode failed, clear db data"

    const/4 v1, 0x0

    .line 204
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ap;->f:[Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ap;->f:[Ljava/lang/Long;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ap;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ap;->f:[Ljava/lang/Long;

    invoke-static {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/e;->a(Landroid/content/Context;[Ljava/lang/Long;)I

    move-result v0

    .line 207
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " remove num :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 208
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ap;->f:[Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Z)V
    .locals 5

    monitor-enter p0

    .line 216
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ap;->f:[Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ap;->f:[Ljava/lang/Long;

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_1

    .line 219
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ap;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ap;->f:[Ljava/lang/Long;

    invoke-static {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/e;->a(Landroid/content/Context;[Ljava/lang/Long;)I

    move-result v2

    .line 220
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " t_event remove num :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 v2, 0x0

    .line 222
    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ap;->f:[Ljava/lang/Long;

    if-eqz p1, :cond_2

    .line 224
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ap;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 225
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ap;->e:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ap;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/p;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    .line 227
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ap;->h:[B

    if-eqz p1, :cond_3

    const-string p1, "comm rid2:%s"

    const/4 v3, 0x1

    .line 228
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ap;->d:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {p1, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ap;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ap;->h:[B

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ap;->d:Ljava/lang/String;

    invoke-static {p1, v1, v3, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/p;->a(Landroid/content/Context;[BLjava/lang/String;I)Z

    .line 232
    :cond_3
    :goto_1
    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ap;->h:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
