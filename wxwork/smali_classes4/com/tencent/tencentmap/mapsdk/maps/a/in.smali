.class public Lcom/tencent/tencentmap/mapsdk/maps/a/in;
.super Landroid/os/Handler;
.source "HandlerParamChanged.java"


# instance fields
.field private final a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/iz;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/in;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 22
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 24
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/in;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-nez v0, :cond_0

    return-void

    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->p()Lcom/tencent/tencentmap/mapsdk/a/cp;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/in;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iget-object v1, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->q:Lcom/tencent/tencentmap/mapsdk/a/aj$i;

    if-nez v1, :cond_5

    .line 32
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    .line 33
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/in;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iput-boolean v2, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->J:Z

    .line 34
    iput-boolean v3, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->K:Z

    .line 35
    invoke-virtual {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->onCameraChange(Lcom/tencent/tencentmap/mapsdk/a/cp;)V

    goto :goto_0

    .line 36
    :cond_2
    iget p1, p1, Landroid/os/Message;->what:I

    if-ne p1, v3, :cond_5

    .line 37
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/in;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iput-boolean v3, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->J:Z

    .line 38
    iget-boolean p1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->J:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/in;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iget p1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->L:I

    if-nez p1, :cond_3

    .line 40
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/in;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iput-boolean v2, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->K:Z

    .line 41
    invoke-virtual {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->onCameraChangeFinished(Lcom/tencent/tencentmap/mapsdk/a/cp;)V

    .line 43
    :cond_3
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/in;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iget-object p1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->k:Lcom/tencent/tencentmap/mapsdk/a/dp;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/in;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iget-boolean p1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->H:Z

    if-eqz p1, :cond_4

    .line 44
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/in;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iget-object p1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->k:Lcom/tencent/tencentmap/mapsdk/a/dp;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/dp;->a()V

    .line 46
    :cond_4
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/in;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/map/lib/f;->F()V

    .line 49
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/in;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->o()Lcom/tencent/tencentmap/mapsdk/maps/a/ls;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 50
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/in;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->o()Lcom/tencent/tencentmap/mapsdk/maps/a/ls;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ls;->e()V

    .line 52
    :cond_6
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/in;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->K()Lcom/tencent/tencentmap/mapsdk/maps/a/lh;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 53
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/in;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->K()Lcom/tencent/tencentmap/mapsdk/maps/a/lh;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/in;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->Q()Lcom/tencent/map/lib/basemap/data/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/in;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/map/lib/f;->e()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->a(Lcom/tencent/map/lib/basemap/data/a;I)V

    :cond_7
    return-void
.end method
