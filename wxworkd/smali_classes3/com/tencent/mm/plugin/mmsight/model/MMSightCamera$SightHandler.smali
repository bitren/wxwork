.class Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$SightHandler;
.super Lcom/tencent/mm/sdk/platformtools/MMHandler;
.source "MMSightCamera.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SightHandler"
.end annotation


# static fields
.field static final FOCUS_MSG_ID:I = 0x1102

.field static final ZOOM_DELAY:I = 0x14

.field static final ZOOM_DELAY_FOR_INIT:I = 0xa

.field static final ZOOM_MSG_ID:I = 0x1101

.field static final ZOOM_STEP_NUM:I = 0x6


# instance fields
.field bCameraReleased:Z

.field curZoomStep:I

.field displayH:I

.field displayW:I

.field forInitialize:Z

.field final synthetic this$0:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

.field touchX:F

.field touchY:F

.field zoomed:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;Landroid/os/Looper;)V
    .locals 0

    .line 1655
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$SightHandler;->this$0:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    .line 1656
    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    .line 1536
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$SightHandler;->curZoomStep:I

    .line 1537
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$SightHandler;->zoomed:Z

    .line 1538
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$SightHandler;->forInitialize:Z

    .line 1540
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$SightHandler;->bCameraReleased:Z

    return-void
.end method


# virtual methods
.method calculateTapArea(FFFII)Landroid/graphics/Rect;
    .locals 2

    const/high16 v0, 0x42a00000    # 80.0f

    mul-float p3, p3, v0

    int-to-float p4, p4

    div-float/2addr p1, p4

    const/high16 p4, 0x44fa0000    # 2000.0f

    mul-float p1, p1, p4

    const/high16 v0, 0x447a0000    # 1000.0f

    sub-float/2addr p1, v0

    int-to-float p5, p5

    div-float/2addr p2, p5

    mul-float p2, p2, p4

    sub-float/2addr p2, v0

    const/high16 p4, 0x40000000    # 2.0f

    div-float p4, p3, p4

    sub-float/2addr p1, p4

    sub-float/2addr p2, p4

    add-float p4, p1, p3

    add-float/2addr p3, p2

    .line 1570
    new-instance p5, Landroid/graphics/RectF;

    invoke-direct {p5}, Landroid/graphics/RectF;-><init>()V

    .line 1571
    invoke-virtual {p5, p1, p2, p4, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1572
    new-instance p1, Landroid/graphics/Rect;

    iget p2, p5, Landroid/graphics/RectF;->left:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    const/16 p3, 0x3e8

    const/16 p4, -0x3e8

    invoke-virtual {p0, p2, p4, p3}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$SightHandler;->clamp(III)I

    move-result p2

    iget v0, p5, Landroid/graphics/RectF;->top:F

    .line 1573
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0, v0, p4, p3}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$SightHandler;->clamp(III)I

    move-result v0

    iget v1, p5, Landroid/graphics/RectF;->right:F

    .line 1574
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p0, v1, p4, p3}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$SightHandler;->clamp(III)I

    move-result v1

    iget p5, p5, Landroid/graphics/RectF;->bottom:F

    .line 1575
    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result p5

    invoke-virtual {p0, p5, p4, p3}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$SightHandler;->clamp(III)I

    move-result p3

    invoke-direct {p1, p2, v0, v1, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method clamp(III)I
    .locals 0

    if-le p1, p3, :cond_0

    return p3

    :cond_0
    if-ge p1, p2, :cond_1

    return p2

    :cond_1
    return p1
.end method

.method getTargetZoomStep(Landroid/hardware/Camera$Parameters;)I
    .locals 1

    .line 1678
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$SightHandler;->this$0:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->access$1100(Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;)Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$SightHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$SightHandler;->getTargetZoomValue(Landroid/hardware/Camera$Parameters;)I

    move-result p1

    div-int/lit8 p1, p1, 0x6

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method getTargetZoomValue(Landroid/hardware/Camera$Parameters;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1666
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-gtz v1, :cond_1

    .line 1668
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, p1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "MicroMsg.MMSightCamera"

    const-string v2, "get target zoom value error: %s"

    const/4 v3, 0x1

    .line 1671
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1687
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 1689
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/hardware/Camera;

    .line 1690
    iget p1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$SightHandler;->displayW:I

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$SightHandler;->displayH:I

    if-eqz p1, :cond_1

    const/16 p1, 0xe

    invoke-static {p1}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionBelow(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1693
    :cond_0
    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$SightHandler;->touchX:F

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$SightHandler;->touchY:F

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$SightHandler;->displayW:I

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$SightHandler;->displayH:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$SightHandler;->trigetAutoFocus(Landroid/hardware/Camera;FFII)V

    goto/16 :goto_4

    .line 1691
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$SightHandler;->triggerAutoFocus(Landroid/hardware/Camera;)V

    goto/16 :goto_4

    .line 1699
    :pswitch_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$SightHandler;->bCameraReleased:Z

    if-eqz v0, :cond_2

    return-void

    .line 1703
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/Camera;

    .line 1704
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    const-string v2, "MicroMsg.MMSightCamera"

    const-string/jumbo v3, "zoomed %s curZoomStep %s params.getZoom() %s"

    const/4 v4, 0x3

    .line 1705
    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$SightHandler;->zoomed:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$SightHandler;->curZoomStep:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const/4 v5, 0x2

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1706
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$SightHandler;->curZoomStep:I

    add-int/2addr v2, v3

    .line 1708
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$SightHandler;->zoomed:Z

    const-wide/16 v4, 0xa

    const-wide/16 v8, 0x14

    const/16 v10, 0x1101

    if-eqz v3, :cond_5

    .line 1709
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$SightHandler;->getTargetZoomValue(Landroid/hardware/Camera$Parameters;)I

    move-result v3

    if-lt v2, v3, :cond_3

    move v2, v3

    goto :goto_3

    .line 1715
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v10, p1}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$SightHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$SightHandler;->forInitialize:Z

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move-wide v4, v8

    :goto_1
    invoke-virtual {p0, p1, v4, v5}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$SightHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    if-gtz v2, :cond_6

    const/4 v2, 0x0

    goto :goto_3

    .line 1723
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v10, p1}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$SightHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$SightHandler;->forInitialize:Z

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    move-wide v4, v8

    :goto_2
    invoke-virtual {p0, p1, v4, v5}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$SightHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/4 v7, 0x0

    .line 1726
    :goto_3
    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 1728
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v7, :cond_8

    .line 1732
    iput v6, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$SightHandler;->displayW:I

    iput v6, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$SightHandler;->displayH:I

    :cond_8
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1101
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method trigetAutoFocus(Landroid/hardware/Camera;FFII)V
    .locals 15
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v1, "want to auto focus, but camera is null, do nothing"

    .line 1611
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1614
    :cond_0
    sget-boolean v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->sAutoFacusBack:Z

    if-nez v1, :cond_1

    const-string v0, "MicroMsg.MMSightCamera"

    const-string v1, "auto focus not back"

    .line 1615
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 1618
    sput-boolean v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->sAutoFacusBack:Z

    const/4 v2, 0x1

    .line 1620
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/Camera;->cancelAutoFocus()V

    const-string v3, "MicroMsg.MMSightCamera"

    const-string v4, "ashutest:: touch %f %f, display %d %d"

    const/4 v5, 0x4

    .line 1621
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    const/4 v6, 0x3

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v12, 0x3f800000    # 1.0f

    move-object v9, p0

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v13, p4

    move/from16 v14, p5

    .line 1622
    invoke-virtual/range {v9 .. v14}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$SightHandler;->calculateTapArea(FFFII)Landroid/graphics/Rect;

    move-result-object v3

    const/high16 v11, 0x3fc00000    # 1.5f

    move-object v8, p0

    move/from16 v9, p2

    move/from16 v10, p3

    move/from16 v12, p4

    move/from16 v13, p5

    .line 1623
    invoke-virtual/range {v8 .. v13}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$SightHandler;->calculateTapArea(FFFII)Landroid/graphics/Rect;

    move-result-object v4

    const-string v5, "MicroMsg.MMSightCamera"

    const-string v6, "ashutest:: focus rect %s, meter rect %s"

    .line 1624
    new-array v7, v7, [Ljava/lang/Object;

    aput-object v3, v7, v1

    aput-object v4, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1626
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v5

    .line 1628
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v7, "auto"

    .line 1629
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "auto"

    .line 1630
    invoke-virtual {v5, v6}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 1633
    :cond_2
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v6

    const/16 v7, 0x3e8

    if-lez v6, :cond_3

    .line 1634
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1635
    new-instance v8, Landroid/hardware/Camera$Area;

    invoke-direct {v8, v3, v7}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1636
    invoke-virtual {v5, v6}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 1639
    :cond_3
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v3

    if-lez v3, :cond_4

    .line 1640
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1641
    new-instance v6, Landroid/hardware/Camera$Area;

    invoke-direct {v6, v4, v7}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1642
    invoke-virtual {v5, v3}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 1645
    :cond_4
    invoke-virtual {v0, v5}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v3, p0

    .line 1647
    :try_start_1
    iget-object v4, v3, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$SightHandler;->this$0:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    iget-object v4, v4, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->sAutoFocusCallback:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v0, v4}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v3, p0

    :goto_0
    const-string v4, "MicroMsg.MMSightCamera"

    const-string v5, "autofocus with area fail, exception %s"

    .line 1649
    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1650
    sput-boolean v2, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->sAutoFacusBack:Z

    :goto_1
    return-void
.end method

.method triggerAutoFocus(Landroid/hardware/Camera;)V
    .locals 5

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.MMSightCamera"

    const-string/jumbo v0, "want to auto focus, but camera is null, do nothing"

    .line 1590
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1593
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->sAutoFacusBack:Z

    if-nez v0, :cond_1

    const-string p1, "MicroMsg.MMSightCamera"

    const-string v0, "auto focus not back"

    .line 1594
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 1597
    sput-boolean v0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->sAutoFacusBack:Z

    :try_start_0
    const-string v1, "MicroMsg.MMSightCamera"

    const-string/jumbo v2, "triggerAutoFocus"

    .line 1599
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1600
    invoke-virtual {p1}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 1601
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$SightHandler;->this$0:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->sAutoFocusCallback:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "MicroMsg.MMSightCamera"

    const-string v2, "autofocus fail, exception %s"

    const/4 v3, 0x1

    .line 1603
    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1604
    sput-boolean v3, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->sAutoFacusBack:Z

    :goto_0
    return-void
.end method
