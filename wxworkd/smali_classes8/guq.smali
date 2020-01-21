.class public Lguq;
.super Ljava/lang/Object;
.source "SyncUtils.java"


# direct methods
.method public static eC(Landroid/content/Context;)V
    .locals 9

    const-string v0, "SyncAdapter"

    const/4 v1, 0x1

    .line 48
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CreateSyncAccount "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/syncadapter/GenericAccountService;->etN()Landroid/accounts/Account;

    move-result-object v0

    const-string v2, "account"

    .line 53
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/accounts/AccountManager;

    const/4 v2, 0x0

    .line 55
    invoke-virtual {p0, v0, v2, v2}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "com.tencent.wework"

    .line 57
    invoke-static {v0, p0, v1}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    const-string p0, "com.tencent.wework"

    .line 59
    invoke-static {v0, p0, v1}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 63
    new-instance p0, Ljava/util/Random;

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    const-string v2, "com.tencent.wework"

    .line 64
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v5, 0x4b0

    const/16 v7, 0x5dc

    invoke-virtual {p0, v7}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    int-to-long v7, p0

    add-long/2addr v7, v5

    invoke-static {v0, v2, v3, v7, v8}, Landroid/content/ContentResolver;->addPeriodicSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;J)V

    :cond_0
    const-string p0, "com.tencent.wework"

    .line 67
    invoke-static {v0, p0}, Landroid/content/ContentResolver;->getPeriodicSyncs(Landroid/accounts/Account;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    const-string v0, "SyncAdapter"

    .line 68
    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Period SyncList : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "SyncAdapter"

    const/4 v2, 0x2

    .line 70
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "CreateSyncAccount exception"

    aput-object v3, v2, v4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
