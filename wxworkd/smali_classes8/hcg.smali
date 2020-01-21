.class public Lhcg;
.super Ljava/lang/Object;
.source "XWalkPluginUpdater.java"

# interfaces
.implements Lgze$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhcg$a;,
        Lhcg$b;
    }
.end annotation


# instance fields
.field private nGM:Ljava/lang/String;

.field private nGN:Lhcg$b;

.field private nGO:Lhch;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 66
    iput-object v0, p0, Lhcg;->nGM:Ljava/lang/String;

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lhcg;->nGN:Lhcg$b;

    .line 68
    iput-object v0, p0, Lhcg;->nGO:Lhch;

    return-void
.end method

.method public static eyI()J
    .locals 4

    .line 114
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForPluginUpdateInfo()Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "XWalkPluginUp"

    const-string v3, "get time sp is null"

    .line 116
    invoke-static {v0, v3}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v1

    :cond_0
    const-string v3, "nLastFetchPluginConfigTime"

    .line 119
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static eyJ()Z
    .locals 9

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 124
    invoke-static {}, Lhcg;->eyI()J

    move-result-wide v2

    sub-long v4, v0, v2

    const-wide/32 v6, 0x55d4a80

    cmp-long v8, v4, v6

    if-gez v8, :cond_1

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static eyK()Z
    .locals 7

    .line 130
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForPluginUpdateInfo()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "nUpdatingProcessId"

    const/4 v3, -0x1

    .line 135
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_1

    return v1

    .line 140
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    .line 141
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    const/4 v4, 0x1

    if-ne v0, v2, :cond_2

    const-string v0, "XWalkPluginUp"

    const-string v1, "current process is updating plugin"

    .line 144
    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 149
    :cond_2
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "activity"

    .line 150
    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    const/4 v5, 0x0

    .line 154
    :try_start_0
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v6, "XWalkPluginUp"

    .line 156
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz v5, :cond_4

    .line 160
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 161
    iget v6, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v6, v0, :cond_3

    .line 163
    iget v0, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    if-ne v0, v3, :cond_4

    const-string v0, "XWalkPluginUp"

    const-string v1, "other process is in updating plugin progress"

    .line 164
    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_4
    const-string v0, "XWalkPluginUp"

    const-string v2, "plugin update process pid invalid, clear"

    .line 173
    invoke-static {v0, v2}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-static {}, Lhcg;->eyM()V

    return v1
.end method

.method public static eyL()V
    .locals 4

    .line 179
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForPluginUpdateInfo()Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 184
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 185
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "nUpdatingProcessId"

    .line 186
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 187
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v0, "XWalkPluginUp"

    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "plugin update progress start pid "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static eyM()V
    .locals 2

    .line 192
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForPluginUpdateInfo()Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 197
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "nUpdatingProcessId"

    .line 198
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 199
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v0, "XWalkPluginUp"

    const-string v1, "plugin update progress finish"

    .line 200
    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static ok(J)V
    .locals 2

    .line 103
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForPluginUpdateInfo()Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "XWalkPluginUp"

    const-string p1, "set time sp is null"

    .line 105
    invoke-static {p0, p1}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 108
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "nLastFetchPluginConfigTime"

    .line 109
    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 110
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lhcg$b;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lhcg;->nGM:Ljava/lang/String;

    .line 91
    iput-object p2, p0, Lhcg;->nGN:Lhcg$b;

    return-void
.end method

.method public d(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 72
    new-instance p1, Lhch;

    invoke-direct {p1}, Lhch;-><init>()V

    iput-object p1, p0, Lhcg;->nGO:Lhch;

    .line 73
    iget-object p1, p0, Lhcg;->nGO:Lhch;

    iget-object v0, p0, Lhcg;->nGM:Ljava/lang/String;

    iget-object v1, p0, Lhcg;->nGN:Lhcg$b;

    invoke-virtual {p1, p2, v0, v1}, Lhch;->a(Ljava/util/HashMap;Ljava/lang/String;Lhcg$b;)V

    .line 74
    iget-object p1, p0, Lhcg;->nGO:Lhch;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lhch;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const-string p1, ""

    .line 75
    iput-object p1, p0, Lhcg;->nGM:Ljava/lang/String;

    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Lhcg;->nGN:Lhcg$b;

    return-void
.end method

.method public eyH()V
    .locals 1

    .line 96
    iget-object v0, p0, Lhcg;->nGO:Lhch;

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0}, Lhch;->eyN()V

    :cond_0
    return-void
.end method

.method public isBusy()Z
    .locals 1

    .line 81
    iget-object v0, p0, Lhcg;->nGO:Lhch;

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0}, Lhch;->isBusy()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
