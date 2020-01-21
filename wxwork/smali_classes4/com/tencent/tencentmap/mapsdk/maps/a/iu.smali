.class public Lcom/tencent/tencentmap/mapsdk/maps/a/iu;
.super Ljava/lang/Object;
.source "OnIndoorStateChangeListenerImpl.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/aj$f;


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/iz;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iu;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    return-void
.end method


# virtual methods
.method public onIndoorBuildingDeactivated()Z
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iu;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 71
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->onIndoorBuildingDeactivated()Z

    .line 74
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iu;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->r:Lcom/tencent/tencentmap/mapsdk/a/aj$f;

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iu;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->r:Lcom/tencent/tencentmap/mapsdk/a/aj$f;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/aj$f;->onIndoorBuildingDeactivated()Z

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iu;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->j:Lcom/tencent/tencentmap/mapsdk/maps/a/lf;

    if-eqz v0, :cond_2

    .line 81
    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->b(Z)V

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public onIndoorBuildingFocused()Z
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iu;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->onIndoorBuildingFocused()Z

    .line 32
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iu;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->r:Lcom/tencent/tencentmap/mapsdk/a/aj$f;

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iu;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->r:Lcom/tencent/tencentmap/mapsdk/a/aj$f;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/aj$f;->onIndoorBuildingFocused()Z

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iu;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->j:Lcom/tencent/tencentmap/mapsdk/maps/a/lf;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->b(Z)V

    :cond_2
    return v1
.end method

.method public onIndoorLevelActivated(Lcom/tencent/tencentmap/mapsdk/a/cw;)Z
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iu;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 49
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->onIndoorLevelActivated(Lcom/tencent/tencentmap/mapsdk/a/cw;)Z

    .line 52
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iu;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->r:Lcom/tencent/tencentmap/mapsdk/a/aj$f;

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iu;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->r:Lcom/tencent/tencentmap/mapsdk/a/aj$f;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/aj$f;->onIndoorLevelActivated(Lcom/tencent/tencentmap/mapsdk/a/cw;)Z

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iu;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->j:Lcom/tencent/tencentmap/mapsdk/maps/a/lf;

    if-eqz v0, :cond_2

    .line 58
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iu;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    .line 59
    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/map/lib/f;->h()I

    move-result v1

    const/16 v2, 0x10

    if-lt v1, v2, :cond_2

    .line 60
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->a(Lcom/tencent/tencentmap/mapsdk/a/cw;)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
