.class public Lcom/tencent/tencentmap/mapsdk/a/ek;
.super Ljava/lang/Object;
.source "VectorUiSettings.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/map/UiSettings;


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/a/am;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/am;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ek;->a:Lcom/tencent/tencentmap/mapsdk/a/am;

    return-void
.end method


# virtual methods
.method public isAnimationEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isCompassEnabled()Z
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ek;->a:Lcom/tencent/tencentmap/mapsdk/a/am;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 165
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/am;->a()Z

    move-result v0

    return v0
.end method

.method public isIndoorLevelPickerEnabled()Z
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ek;->a:Lcom/tencent/tencentmap/mapsdk/a/am;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 149
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/am;->d()Z

    move-result v0

    return v0
.end method

.method public isRotateGesturesEnabled()Z
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ek;->a:Lcom/tencent/tencentmap/mapsdk/a/am;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 127
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/am;->c()Z

    move-result v0

    return v0
.end method

.method public isScaleControlsEnabled()Z
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ek;->a:Lcom/tencent/tencentmap/mapsdk/a/am;

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/am;->e()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isTiltGesturesEnabled()Z
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ek;->a:Lcom/tencent/tencentmap/mapsdk/a/am;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 111
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/am;->b()Z

    move-result v0

    return v0
.end method

.method public setAllGesturesEnabled(Z)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ek;->a:Lcom/tencent/tencentmap/mapsdk/a/am;

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/am;->g(Z)V

    :cond_0
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setCompassEnabled(Z)V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ek;->a:Lcom/tencent/tencentmap/mapsdk/a/am;

    if-nez v0, :cond_0

    return-void

    .line 157
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/am;->b(Z)V

    return-void
.end method

.method public setIndoorLevelPickerEnabled(Z)V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ek;->a:Lcom/tencent/tencentmap/mapsdk/a/am;

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/am;->j(Z)V

    :cond_0
    return-void
.end method

.method public setLogoPosition(I)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ek;->a:Lcom/tencent/tencentmap/mapsdk/a/am;

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/am;->b(I)V

    :cond_0
    return-void
.end method

.method public setLogoPosition(I[I)V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ek;->a:Lcom/tencent/tencentmap/mapsdk/a/am;

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/am;->a(I[I)V

    :cond_0
    return-void
.end method

.method public setLogoScale(F)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ek;->a:Lcom/tencent/tencentmap/mapsdk/a/am;

    if-nez v0, :cond_0

    return-void

    .line 119
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/am;->a(F)V

    return-void
.end method

.method public setRotateGesturesEnabled(Z)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ek;->a:Lcom/tencent/tencentmap/mapsdk/a/am;

    if-nez v0, :cond_0

    return-void

    .line 103
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/am;->f(Z)V

    return-void
.end method

.method public setScaleControlsEnabled(Z)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ek;->a:Lcom/tencent/tencentmap/mapsdk/a/am;

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/am;->h(Z)V

    :cond_0
    return-void
.end method

.method public setScaleViewPosition(I)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ek;->a:Lcom/tencent/tencentmap/mapsdk/a/am;

    if-eqz v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x1

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x4

    .line 79
    :goto_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ek;->a:Lcom/tencent/tencentmap/mapsdk/a/am;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/am;->a(I)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setScrollGesturesEnabled(Z)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ek;->a:Lcom/tencent/tencentmap/mapsdk/a/am;

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/am;->c(Z)V

    :cond_0
    return-void
.end method

.method public setTiltGesturesEnabled(Z)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ek;->a:Lcom/tencent/tencentmap/mapsdk/a/am;

    if-nez v0, :cond_0

    return-void

    .line 95
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/am;->e(Z)V

    return-void
.end method

.method public setZoomGesturesEnabled(Z)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ek;->a:Lcom/tencent/tencentmap/mapsdk/a/am;

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/am;->d(Z)V

    :cond_0
    return-void
.end method
