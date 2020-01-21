.class public Lcjp;
.super Ljava/lang/Object;
.source "SubTelNumDao.java"


# direct methods
.method public static k(Ljava/util/HashMap;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcjr;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 26
    :cond_0
    invoke-static {}, Lcjq;->anU()Lcjq;

    move-result-object v0

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    :try_start_0
    const-string v1, "lldbdata"

    const-string v2, "phone"

    const-string v3, "prov"

    const-string v4, "city"

    const-string v5, "oper"

    .line 30
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcjq;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldti;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_1

    const-string p0, "SubTelNumDao"

    .line 38
    new-array v0, v9, [Ljava/lang/Object;

    const-string v1, "getSubTelLocDatas cursor null"

    aput-object v1, v0, v10

    invoke-static {p0, v0}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 45
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ldti;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 47
    :cond_2
    new-instance v1, Lcjr;

    invoke-direct {v1}, Lcjr;-><init>()V

    .line 48
    invoke-virtual {v0, v10}, Ldti;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-virtual {v0, v9}, Ldti;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcjr;->dtj:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v8}, Ldti;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcjr;->dtk:Ljava/lang/String;

    const/4 v3, 0x3

    .line 51
    invoke-virtual {v0, v3}, Ldti;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcjr;->dtl:Ljava/lang/String;

    .line 52
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual {v0}, Ldti;->moveToNext()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_2

    .line 60
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ldti;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_2
    const-string v1, "SubTelNumDao"

    .line 58
    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "getSubTelLocDatas cusor "

    aput-object v3, v2, v10

    aput-object p0, v2, v9

    invoke-static {v1, v2}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 60
    :goto_2
    invoke-virtual {v0}, Ldti;->close()V

    throw p0

    :catch_1
    move-exception p0

    const-string v0, "SubTelNumDao"

    .line 33
    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "getSubTelLocDatas"

    aput-object v2, v1, v10

    aput-object p0, v1, v9

    invoke-static {v0, v1}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
