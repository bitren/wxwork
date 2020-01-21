.class public Ldoe;
.super Ldlc;
.source "LargeImageDownloadEngine.java"


# static fields
.field private static volatile fmO:Ldoe;


# instance fields
.field private ddB:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ldor;",
            ">;>;"
        }
    .end annotation
.end field

.field private ddC:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Ldkx;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Lcom/tencent/wework/common/cache/FileCache$a;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Ldlc;-><init>(Lcom/tencent/wework/common/cache/FileCache$a;)V

    .line 32
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ldoe;->ddB:Ljava/util/HashMap;

    .line 33
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ldoe;->ddC:Ljava/util/HashMap;

    return-void
.end method

.method public static aXw()Ldoe;
    .locals 3

    .line 39
    sget-object v0, Ldoe;->fmO:Ldoe;

    if-nez v0, :cond_1

    .line 40
    const-class v0, Ldoe;

    monitor-enter v0

    .line 41
    :try_start_0
    sget-object v1, Ldoe;->fmO:Ldoe;

    if-nez v1, :cond_0

    .line 42
    new-instance v1, Ldoe;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ldoe;-><init>(Lcom/tencent/wework/common/cache/FileCache$a;)V

    sput-object v1, Ldoe;->fmO:Ldoe;

    .line 44
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 46
    :cond_1
    :goto_0
    sget-object v0, Ldoe;->fmO:Ldoe;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;[BLdnz;)Ljava/lang/String;
    .locals 10

    .line 64
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, p1

    move v3, p4

    invoke-virtual {v0, p1, p4, v1}, Ldod;->g(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v3

    move-object v2, p0

    move-wide v4, p2

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-super/range {v2 .. v9}, Ldlc;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;[BLdnz;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public a(Ljava/lang/String;JLjava/lang/String;I[B[B[B[BLdnz;)Ljava/lang/String;
    .locals 10

    move-object v0, p1

    move v1, p5

    .line 72
    invoke-static {p1, p5}, Ldod;->Z(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v2, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-wide v6, p2

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    invoke-super/range {v0 .. v9}, Ldlc;->a(Ljava/lang/String;Ljava/lang/String;[B[B[BJ[BLdnz;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method protected iM(Ljava/lang/String;)[B
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 85
    :try_start_0
    iget-object v4, p0, Ldoe;->ddB:Ljava/util/HashMap;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 86
    :try_start_1
    iget-object v5, p0, Ldoe;->ddB:Ljava/util/HashMap;

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez v5, :cond_5

    .line 89
    :try_start_2
    invoke-static {}, Ldop;->aXI()Ldop;

    move-result-object v4

    invoke-virtual {v4, p1}, Ldop;->ny(Ljava/lang/String;)Ldor;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-nez v4, :cond_0

    :try_start_3
    const-string v5, "EmojiFile"

    .line 91
    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "loadEmojiFile processDownload no httpUril"

    aput-object v7, v6, v0

    aput-object p1, v6, v3

    invoke-static {v5, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 123
    invoke-static {}, Ldop;->aXI()Ldop;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldop;->a(Ldor;)V

    .line 124
    iget-object v0, p0, Ldoe;->ddB:Ljava/util/HashMap;

    monitor-enter v0

    .line 125
    :try_start_4
    iget-object v1, p0, Ldoe;->ddB:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    .line 94
    :cond_0
    :try_start_5
    iget-object v5, p0, Ldoe;->ddB:Ljava/util/HashMap;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 97
    :try_start_6
    invoke-static {}, Lcom/tencent/smtt/sdk/CookieManager;->getInstance()Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object v6

    invoke-virtual {v6, p1}, Lcom/tencent/smtt/sdk/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 98
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 99
    invoke-static {}, Lcom/tencent/smtt/sdk/CookieManager;->getInstance()Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object v6

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/smtt/sdk/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 101
    :cond_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "Cookie"

    .line 102
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 106
    :catch_0
    :cond_2
    :try_start_7
    invoke-virtual {v4, v2, v5, v3}, Ldor;->a(Ljava/util/Map;Ljava/util/Map;Z)V

    .line 107
    invoke-virtual {v4}, Ldor;->aXM()I

    move-result v5

    const/16 v6, 0xc8

    if-ne v6, v5, :cond_4

    .line 110
    invoke-virtual {v4}, Ldor;->aXN()[B

    move-result-object v5

    if-eqz v5, :cond_3

    .line 111
    array-length v6, v5

    if-lez v6, :cond_3

    const-string v6, "NETFLOW"

    .line 112
    new-array v7, v1, [Ljava/lang/Object;

    const-string v8, "NETFLOW emoji download length :"

    aput-object v8, v7, v0

    array-length v8, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v6, v7}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 123
    :cond_3
    invoke-static {}, Ldop;->aXI()Ldop;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldop;->a(Ldor;)V

    .line 124
    iget-object v0, p0, Ldoe;->ddB:Ljava/util/HashMap;

    monitor-enter v0

    .line 125
    :try_start_8
    iget-object v1, p0, Ldoe;->ddB:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    monitor-exit v0

    return-object v5

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p1

    :cond_4
    :try_start_9
    const-string v6, "EmojiFile"

    const/4 v7, 0x3

    .line 116
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "loadEmojiFile loading task processDownload err"

    aput-object v8, v7, v0

    aput-object p1, v7, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v1

    invoke-static {v6, v7}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_0

    :catch_1
    move-exception v5

    goto :goto_1

    :cond_5
    move-object v4, v2

    .line 123
    :goto_0
    invoke-static {}, Ldop;->aXI()Ldop;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldop;->a(Ldor;)V

    .line 124
    iget-object v5, p0, Ldoe;->ddB:Ljava/util/HashMap;

    monitor-enter v5

    .line 125
    :try_start_a
    iget-object v0, p0, Ldoe;->ddB:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    monitor-exit v5

    goto :goto_2

    :catchall_2
    move-exception p1

    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw p1

    :catchall_3
    move-exception v5

    .line 87
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw v5
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    move-object v4, v2

    goto :goto_3

    :catch_2
    move-exception v5

    move-object v4, v2

    :goto_1
    :try_start_d
    const-string v6, "EmojiFile"

    .line 121
    new-array v1, v1, [Ljava/lang/Object;

    const-string v7, "processDownload"

    aput-object v7, v1, v0

    aput-object v5, v1, v3

    invoke-static {v6, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 123
    invoke-static {}, Ldop;->aXI()Ldop;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldop;->a(Ldor;)V

    .line 124
    iget-object v0, p0, Ldoe;->ddB:Ljava/util/HashMap;

    monitor-enter v0

    .line 125
    :try_start_e
    iget-object v1, p0, Ldoe;->ddB:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    monitor-exit v0

    :goto_2
    return-object v2

    :catchall_5
    move-exception p1

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    throw p1

    :catchall_6
    move-exception v0

    .line 123
    :goto_3
    invoke-static {}, Ldop;->aXI()Ldop;

    move-result-object v1

    invoke-virtual {v1, v4}, Ldop;->a(Ldor;)V

    .line 124
    iget-object v1, p0, Ldoe;->ddB:Ljava/util/HashMap;

    monitor-enter v1

    .line 125
    :try_start_f
    iget-object v2, p0, Ldoe;->ddB:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    throw v0

    :catchall_7
    move-exception p1

    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    throw p1
.end method
