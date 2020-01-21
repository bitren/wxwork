.class public Ldta;
.super Ljava/lang/Object;
.source "PhoneStateUtil.java"


# static fields
.field private static fuk:Landroid/app/KeyguardManager;

.field private static ful:Landroid/app/KeyguardManager$KeyguardLock;

.field private static fum:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public static bbB()V
    .locals 3

    .line 47
    invoke-static {}, Ldta;->bbG()V

    .line 50
    invoke-static {}, Ldta;->unLock()V

    .line 53
    :try_start_0
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    const-string v1, "power"

    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const v1, 0x1000000a

    const-string v2, "bright"

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    sput-object v0, Ldta;->fum:Landroid/os/PowerManager$WakeLock;

    .line 58
    sget-object v0, Ldta;->fum:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 59
    sget-object v0, Ldta;->fum:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static bbC()Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 133
    :try_start_0
    invoke-static {}, Lduo;->bcU()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 134
    sget-object v2, Ldta;->fuk:Landroid/app/KeyguardManager;

    if-nez v2, :cond_0

    .line 135
    sget-object v2, Lduo;->dcH:Landroid/content/Context;

    const-string v3, "keyguard"

    .line 136
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/KeyguardManager;

    sput-object v2, Ldta;->fuk:Landroid/app/KeyguardManager;

    .line 138
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_1

    .line 139
    sget-object v2, Ldta;->fuk:Landroid/app/KeyguardManager;

    invoke-virtual {v2}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 141
    :cond_2
    invoke-static {}, Lduo;->bcV()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 142
    sget-object v2, Lduo;->dcH:Landroid/content/Context;

    .line 143
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "lock_pattern_autolock"

    .line 142
    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    .line 148
    :cond_3
    sget-object v2, Lduo;->dcH:Landroid/content/Context;

    .line 149
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "lock_pattern_autolock"

    .line 148
    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "PhoneStateUtil"

    .line 153
    new-array v4, v0, [Ljava/lang/Object;

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    :goto_0
    if-lez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    const-string v3, "PhoneStateUtil"

    const/4 v4, 0x2

    .line 156
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "isSytemSecurelock: "

    aput-object v5, v4, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public static bbD()V
    .locals 4

    const/4 v0, 0x0

    .line 235
    :try_start_0
    invoke-static {}, Ldta;->bbE()V

    .line 236
    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const-string v2, "power"

    .line 237
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    const v2, 0x10000006

    const-string v3, "bright"

    .line 240
    invoke-virtual {v1, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    sput-object v1, Ldta;->fum:Landroid/os/PowerManager$WakeLock;

    .line 242
    sget-object v1, Ldta;->fum:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 245
    sget-object v1, Ldta;->fum:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "lightScreenOn"

    const/4 v3, 0x1

    .line 247
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static declared-synchronized bbE()V
    .locals 2

    const-class v0, Ldta;

    monitor-enter v0

    .line 258
    :try_start_0
    sget-object v1, Ldta;->fum:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_1

    .line 259
    sget-object v1, Ldta;->fum:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 260
    sget-object v1, Ldta;->fum:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    const/4 v1, 0x0

    .line 262
    sput-object v1, Ldta;->fum:Landroid/os/PowerManager$WakeLock;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 267
    :catch_0
    :cond_1
    :goto_0
    monitor-exit v0

    return-void
.end method

.method public static declared-synchronized bbF()V
    .locals 5

    const-class v0, Ldta;

    monitor-enter v0

    const/4 v1, 0x1

    .line 271
    :try_start_0
    sget-object v2, Ldta;->ful:Landroid/app/KeyguardManager$KeyguardLock;

    if-eqz v2, :cond_0

    .line 272
    sget-object v2, Ldta;->ful:Landroid/app/KeyguardManager$KeyguardLock;

    invoke-virtual {v2}, Landroid/app/KeyguardManager$KeyguardLock;->reenableKeyguard()V

    const/4 v2, 0x0

    .line 273
    sput-object v2, Ldta;->ful:Landroid/app/KeyguardManager$KeyguardLock;

    .line 275
    :cond_0
    invoke-static {v1}, Ldta;->fW(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_1
    const-string v3, "gyz"

    .line 277
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    invoke-static {v3, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 279
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized bbG()V
    .locals 2

    const-class v0, Ldta;

    monitor-enter v0

    .line 288
    :try_start_0
    invoke-static {}, Ldta;->bbF()V

    .line 289
    invoke-static {}, Ldta;->bbE()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static fW(Z)V
    .locals 1

    const-string v0, "IS_LOCK_SCREEN"

    .line 293
    invoke-static {v0, p0}, Lcom/tencent/wework/common/utils/FileUtil;->ae(Ljava/lang/String;I)Z

    return-void
.end method

.method public static fY(J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    const-wide/16 p0, 0x7530

    :cond_0
    const/4 v0, 0x0

    .line 213
    :try_start_0
    invoke-static {}, Ldta;->bbE()V

    .line 214
    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const-string v2, "power"

    .line 215
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    const v2, 0x10000006

    const-string v3, "bright"

    .line 217
    invoke-virtual {v1, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    sput-object v1, Ldta;->fum:Landroid/os/PowerManager$WakeLock;

    .line 219
    sget-object v1, Ldta;->fum:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 221
    sget-object v1, Ldta;->fum:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1, p0, p1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "lightScreenOn"

    const/4 v1, 0x1

    .line 224
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-static {p1, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static unLock()V
    .locals 2

    .line 83
    :try_start_0
    sget-object v0, Ldta;->ful:Landroid/app/KeyguardManager$KeyguardLock;

    if-nez v0, :cond_0

    .line 84
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    const-string v1, "keyguard"

    .line 85
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    sput-object v0, Ldta;->fuk:Landroid/app/KeyguardManager;

    .line 86
    sget-object v0, Ldta;->fuk:Landroid/app/KeyguardManager;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/app/KeyguardManager;->newKeyguardLock(Ljava/lang/String;)Landroid/app/KeyguardManager$KeyguardLock;

    move-result-object v0

    sput-object v0, Ldta;->ful:Landroid/app/KeyguardManager$KeyguardLock;

    .line 88
    :cond_0
    sget-object v0, Ldta;->ful:Landroid/app/KeyguardManager$KeyguardLock;

    invoke-virtual {v0}, Landroid/app/KeyguardManager$KeyguardLock;->disableKeyguard()V

    const/4 v0, 0x0

    .line 89
    invoke-static {v0}, Ldta;->fW(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
