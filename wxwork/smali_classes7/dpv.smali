.class public Ldpv;
.super Ljava/lang/Object;
.source "AccountInfoDao.java"


# direct methods
.method public static a(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-static {}, Ldro;->bae()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->readFile(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 55
    :try_start_0
    invoke-static {v0}, Lcer$bu;->aG([B)Lcer$bu;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-eqz v1, :cond_1

    .line 61
    iget v0, v1, Lcer$bu;->cYa:I

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 62
    iget-object p0, v1, Lcer$bu;->cXZ:Ljava/lang/String;

    invoke-static {p0}, Ldtv;->pH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 63
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string v0, "123456789012345612345678901234561234567890123456"

    .line 19
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string v0, "123456789012345612345678901234561234567890123456"

    .line 20
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 22
    invoke-static {}, Ldro;->bad()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->readFile(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 27
    :try_start_0
    invoke-static {v0}, Lcer$b;->af([B)Lcer$b;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-eqz v1, :cond_1

    .line 32
    iget v0, v1, Lcer$b;->uuid:I

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 33
    iget-object p0, v1, Lcer$b;->sessionKey:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 34
    iget-object p0, v1, Lcer$b;->cUD:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static aXY()V
    .locals 1

    .line 41
    invoke-static {}, Ldro;->bad()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->deleteFile(Ljava/lang/String;)Z

    return-void
.end method

.method public static cv([B)V
    .locals 1

    .line 110
    invoke-static {}, Ldro;->bae()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/wework/common/utils/FileUtil;->j(Ljava/lang/String;[B)Z

    return-void
.end method

.method public static cw([B)V
    .locals 1

    .line 118
    invoke-static {}, Ldro;->bad()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/wework/common/utils/FileUtil;->j(Ljava/lang/String;[B)Z

    return-void
.end method

.method public static cx([B)V
    .locals 1

    .line 126
    invoke-static {}, Ldro;->baf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/wework/common/utils/FileUtil;->j(Ljava/lang/String;[B)Z

    return-void
.end method

.method public static f(Landroid/util/SparseArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 71
    invoke-static {}, Ldro;->bae()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->readFile(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 77
    :try_start_0
    invoke-static {v0}, Lcer$br;->aD([B)Lcer$br;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "getConfig"

    const/4 v4, 0x2

    .line 80
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "Exception parse onRespGetConfigReq"

    aput-object v5, v4, v1

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 84
    iget-object v0, v2, Lcer$br;->cXX:[Lcer$bf;

    if-eqz v0, :cond_1

    .line 85
    array-length v2, v0

    if-lez v2, :cond_1

    .line 87
    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 89
    iget-object v4, v3, Lcer$bf;->cXt:Lcer$ad;

    iget v4, v4, Lcer$ad;->akJ:I

    .line 90
    iget-object v3, v3, Lcer$bf;->cXt:Lcer$ad;

    iget-object v3, v3, Lcer$ad;->fieldValue:[B

    .line 92
    :try_start_1
    new-instance v5, Ljava/lang/String;

    const-string/jumbo v6, "utf-8"

    invoke-direct {v5, v3, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 93
    invoke-virtual {p0, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
