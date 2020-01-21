.class public Lbwo;
.super Lbwq;
.source "SettingSystem.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lbwq;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected YO()Z
    .locals 2

    .line 29
    iget-object v0, p0, Lbwo;->context:Landroid/content/Context;

    const-string v1, "android.permission.WRITE_SETTINGS"

    invoke-static {v0, v1}, Lbws;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected YP()Lbwa;
    .locals 3

    .line 68
    monitor-enter p0

    .line 70
    :try_start_0
    iget-object v0, p0, Lbwo;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lbwo;->YZ()Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    new-instance v1, Lbwa;

    invoke-direct {v1, v0}, Lbwa;-><init>(Ljava/lang/String;)V

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "read readCheckEntity from Settings.System:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v1}, Lbwa;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbws;->logInfo(Ljava/lang/String;)V

    .line 74
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    .line 68
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected a(Lbwa;)V
    .locals 2

    .line 80
    monitor-enter p0

    .line 81
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "write CheckEntity to Settings.System:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Lbwa;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbws;->logInfo(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lbwo;->context:Landroid/content/Context;

    invoke-static {v0}, Lbwp;->aJ(Landroid/content/Context;)Lbwp;

    move-result-object v0

    invoke-static {}, Lbwo;->YZ()Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-virtual {p1}, Lbwa;->toString()Ljava/lang/String;

    move-result-object p1

    .line 83
    invoke-virtual {v0, v1, p1}, Lbwp;->N(Ljava/lang/String;Ljava/lang/String;)Z

    .line 80
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected read()Ljava/lang/String;
    .locals 2

    .line 35
    monitor-enter p0

    :try_start_0
    const-string v0, "read mid from Settings.System"

    .line 36
    invoke-static {v0}, Lbws;->logInfo(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lbwo;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p0}, Lbwo;->Zd()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected write(Ljava/lang/String;)V
    .locals 2

    .line 45
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "write mid to Settings.System"

    .line 46
    invoke-static {v0}, Lbws;->logInfo(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lbwo;->context:Landroid/content/Context;

    invoke-static {v0}, Lbwp;->aJ(Landroid/content/Context;)Lbwp;

    move-result-object v0

    invoke-virtual {p0}, Lbwo;->Zd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lbwp;->N(Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
