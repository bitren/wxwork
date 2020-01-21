.class public final Lcom/tencent/tencentmap/mapsdk/maps/a/dn;
.super Lcom/tencent/tencentmap/mapsdk/maps/a/dk;

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/a/el;


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/maps/a/cl;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/dk;-><init>()V

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/cl;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/cl;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/dn;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/cl;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/dn;->b:Ljava/util/List;

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/bt;->j()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/a/do;

    invoke-direct {v1, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/do;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/dn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/maps/a/dn;)Lcom/tencent/tencentmap/mapsdk/maps/a/cl;
    .locals 0

    iget-object p0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/dn;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/cl;

    return-object p0
.end method

.method private declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/dn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method static synthetic b(Lcom/tencent/tencentmap/mapsdk/maps/a/dn;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/dn;->a()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/dn;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/cl;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/tencentmap/mapsdk/maps/a/cl;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/ds;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/ds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ds;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/ds;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/ds;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ds;->a(Ljava/lang/String;Z)V

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/dn;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/cl;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/dn;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/cl;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/cl;->b()V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/dn;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/cl;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/cl;->a(Ljava/lang/String;)V

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "settings_in_client"

    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/dn;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/cl;

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/cl;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/er;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/dn;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "settings"

    return-object v0
.end method

.method public final c()V
    .locals 1

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/en;->d()Lcom/tencent/tencentmap/mapsdk/maps/a/en;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/en;->b()V

    return-void
.end method
