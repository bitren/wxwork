.class abstract Lcpf;
.super Lcpg;
.source "BaseSoterPrepareKeyTask.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcpg;-><init>()V

    return-void
.end method


# virtual methods
.method protected M(Ljava/lang/String;I)V
    .locals 5

    const-string v0, "Soter.BaseSoterPrepareKeyTask"

    const-string v1, "soter: marking preference. key: %s, status: %d"

    const/4 v2, 0x2

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcof;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    const-class v0, Lcos;

    monitor-enter v0

    .line 34
    :try_start_0
    invoke-static {}, Lcos;->arp()Lcos;

    move-result-object v1

    invoke-virtual {v1}, Lcos;->arr()Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 35
    invoke-static {}, Lcos;->arp()Lcos;

    move-result-object v1

    invoke-virtual {v1}, Lcos;->arr()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
