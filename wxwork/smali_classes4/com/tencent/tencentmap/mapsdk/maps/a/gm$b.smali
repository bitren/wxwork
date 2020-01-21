.class Lcom/tencent/tencentmap/mapsdk/maps/a/gm$b;
.super Ljava/lang/Object;
.source "MapEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/maps/a/gm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/map/lib/listener/MapLanguageChangeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/gm;)V
    .locals 0

    .line 2814
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$b;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2815
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/map/lib/MapLanguage;
    .locals 2

    .line 2841
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$b;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/gm;)Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2842
    sget-object v0, Lcom/tencent/map/lib/MapLanguage;->LAN_CHINESE:Lcom/tencent/map/lib/MapLanguage;

    return-object v0

    .line 2845
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$b;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/gm;)Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->B()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2847
    sget-object v0, Lcom/tencent/map/lib/MapLanguage;->LAN_ENGLISH:Lcom/tencent/map/lib/MapLanguage;

    return-object v0

    .line 2850
    :cond_1
    sget-object v0, Lcom/tencent/map/lib/MapLanguage;->LAN_CHINESE:Lcom/tencent/map/lib/MapLanguage;

    return-object v0
.end method

.method public a(Lcom/tencent/map/lib/listener/MapLanguageChangeListener;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 2863
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$b;->b:Ljava/util/List;

    monitor-enter v0

    .line 2864
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$b;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2865
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$b;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2867
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lcom/tencent/map/lib/listener/MapLanguageChangeListener;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 2880
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$b;->b:Ljava/util/List;

    monitor-enter v0

    .line 2881
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$b;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2882
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$b;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2884
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
