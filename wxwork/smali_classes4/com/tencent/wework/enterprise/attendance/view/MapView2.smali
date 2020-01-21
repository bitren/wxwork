.class public Lcom/tencent/wework/enterprise/attendance/view/MapView2;
.super Lcom/tencent/tencentmap/mapsdk/map/MapView;
.source "MapView2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/attendance/view/MapView2$a;
    }
.end annotation


# instance fields
.field private hOg:Landroid/widget/LinearLayout$LayoutParams;

.field private hUA:Lcom/tencent/wework/enterprise/attendance/view/MapView2$a;

.field private hUB:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

.field private hUC:F

.field private hUD:F

.field private hUE:Z

.field private hUF:Z

.field private hUG:[F

.field private hUH:Z

.field private hUI:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/map/MapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->hOg:Landroid/widget/LinearLayout$LayoutParams;

    .line 36
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->hUA:Lcom/tencent/wework/enterprise/attendance/view/MapView2$a;

    .line 37
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->hUB:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 39
    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->hUC:F

    .line 40
    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->hUD:F

    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->hUE:Z

    .line 68
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->hUF:Z

    const/4 p1, 0x2

    .line 70
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->hUG:[F

    const/4 p1, 0x1

    .line 194
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->hUH:Z

    .line 195
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->hUI:Z

    .line 45
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->hUB:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    return-void
.end method


# virtual methods
.method public DQ(I)V
    .locals 3

    const/4 v0, 0x1

    .line 204
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->hUH:Z

    .line 205
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->hUI:Z

    and-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    .line 208
    iput-boolean v2, p0, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->hUH:Z

    :cond_0
    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_1

    .line 212
    iput-boolean v2, p0, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->hUI:Z

    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v1, :cond_8

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 99
    :pswitch_0
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->hUF:Z

    if-eqz v0, :cond_0

    return v1

    .line 102
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 103
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->hUI:Z

    if-eqz v0, :cond_1

    .line 104
    invoke-super {p0, p1}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    return v3

    .line 109
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v1, :cond_a

    .line 110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->hUG:[F

    aget v2, v2, v3

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x40c00000    # 6.0f

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->hUG:[F

    aget v4, v4, v1

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    .line 111
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->hUH:Z

    if-nez v0, :cond_4

    .line 112
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->hUF:Z

    .line 115
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->hUH:Z

    if-eqz v0, :cond_5

    .line 116
    invoke-super {p0, p1}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_5
    return v3

    .line 123
    :pswitch_1
    iput-boolean v3, p0, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->hUF:Z

    .line 124
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v1, :cond_a

    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->hUE:Z

    if-eqz v0, :cond_a

    .line 125
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->hUH:Z

    if-eqz v0, :cond_6

    .line 126
    invoke-super {p0, p1}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_6
    return v3

    .line 77
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->hUG:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    aput v4, v0, v3

    .line 78
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->hUG:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    aput v4, v0, v1

    .line 80
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->hUI:Z

    if-nez v0, :cond_8

    .line 82
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->hUH:Z

    if-eqz v0, :cond_7

    .line 83
    invoke-super {p0, p1}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_7
    return v3

    .line 90
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v2, :cond_a

    .line 91
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->hUI:Z

    if-eqz v0, :cond_9

    .line 92
    invoke-super {p0, p1}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_9
    return v3

    .line 134
    :cond_a
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getScale()F
    .locals 1

    .line 185
    iget v0, p0, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->hUD:F

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 140
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_3

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 150
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 151
    iput-boolean v4, p0, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->hUE:Z

    .line 152
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->hUA:Lcom/tencent/wework/enterprise/attendance/view/MapView2$a;

    if-eqz v0, :cond_0

    .line 153
    invoke-interface {v0}, Lcom/tencent/wework/enterprise/attendance/view/MapView2$a;->bUH()V

    .line 156
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 157
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->hUB:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->getZoomLevel()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->hUB:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    invoke-interface {v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->getMaxZoomLevel()I

    move-result v1

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->hUB:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->getZoomLevel()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->hUB:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    invoke-interface {v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->getMinZoomLevel()I

    move-result v1

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 160
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 161
    iget v1, p0, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->hUC:F

    div-float v1, v0, v1

    .line 162
    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->hUC:F

    .line 163
    iget v0, p0, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->hUD:F

    mul-float v0, v0, v1

    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->hUD:F

    .line 165
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->hUA:Lcom/tencent/wework/enterprise/attendance/view/MapView2$a;

    if-eqz v0, :cond_4

    .line 166
    iget v1, p0, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->hUD:F

    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprise/attendance/view/MapView2$a;->aU(F)V

    goto :goto_0

    .line 171
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v4, :cond_4

    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->hUE:Z

    if-eqz v0, :cond_4

    .line 172
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->hUA:Lcom/tencent/wework/enterprise/attendance/view/MapView2$a;

    if-eqz v0, :cond_2

    .line 173
    invoke-interface {v0}, Lcom/tencent/wework/enterprise/attendance/view/MapView2$a;->bUG()V

    :cond_2
    const-string v0, "MapView2:kross"

    .line 175
    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "move up"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 142
    :pswitch_2
    iput-boolean v3, p0, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->hUE:Z

    goto :goto_0

    .line 145
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 146
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->hUC:F

    .line 181
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setOnMapChangedListener(Lcom/tencent/wework/enterprise/attendance/view/MapView2$a;D)V
    .locals 2

    .line 49
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->hUA:Lcom/tencent/wework/enterprise/attendance/view/MapView2$a;

    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    div-double/2addr p2, v0

    double-to-float p1, p2

    .line 50
    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->hUD:F

    return-void
.end method
