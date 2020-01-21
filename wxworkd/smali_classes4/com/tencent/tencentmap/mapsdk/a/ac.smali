.class public abstract Lcom/tencent/tencentmap/mapsdk/a/ac;
.super Landroid/widget/FrameLayout;
.source "BaseMapView.java"


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/a/aj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/a/ak;)V
    .locals 1

    .line 28
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ac;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/ac;->setClickable(Z)V

    .line 31
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/ac;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 35
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/ac;->a(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/a/ak;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/a/ak;)V
    .locals 3

    const/16 v0, 0xde

    const/16 v1, 0xd7

    const/16 v2, 0xd6

    .line 66
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/ac;->setBackgroundColor(I)V

    const/4 v0, 0x1

    .line 68
    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/ac;->setEnabled(Z)V

    .line 70
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/aj;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/aj;-><init>(Lcom/tencent/tencentmap/mapsdk/a/ac;Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/a/ak;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ac;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ac;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/aj;->p()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ac;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/aj;->q()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ac;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/aj;->s()V

    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ac;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ac;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/aj;->o()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ac;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/aj;->r()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ac;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/aj;->n()V

    :cond_0
    return-void
.end method

.method public final getMap()Lcom/tencent/tencentmap/mapsdk/a/aj;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ac;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    return-object v0
.end method

.method public getMapPadding()[I
    .locals 3

    const/4 v0, 0x4

    .line 166
    new-array v0, v0, [I

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/ac;->getPaddingLeft()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/ac;->getPaddingTop()I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/ac;->getPaddingRight()I

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/ac;->getPaddingBottom()I

    move-result v1

    const/4 v2, 0x3

    aput v1, v0, v2

    return-object v0
.end method

.method public abstract getMapViewType()I
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 171
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 172
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ac;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/aj;->b()Lcom/tencent/tencentmap/mapsdk/a/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/bk;->b()Lcom/tencent/tencentmap/mapsdk/maps/a/gg;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/tencentmap/mapsdk/maps/a/gg;->onSizeChanged(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ac;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/aj;->c()Lcom/tencent/tencentmap/mapsdk/a/ar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ac;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    .line 83
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/aj;->c()Lcom/tencent/tencentmap/mapsdk/a/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ar;->l()Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ac;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/aj;->c()Lcom/tencent/tencentmap/mapsdk/a/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ar;->l()Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 86
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setOnTop(Z)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ac;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/aj;->d(Z)V

    :cond_0
    return-void
.end method
