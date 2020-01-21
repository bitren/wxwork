.class public final Lgme;
.super Ljava/util/TimerTask;
.source "InertiaTimerTask.java"


# instance fields
.field private mCM:F

.field private final mCN:F

.field private final mCO:Lcom/tencent/wework/picker/view/WheelView;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/picker/view/WheelView;F)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 27
    iput-object p1, p0, Lgme;->mCO:Lcom/tencent/wework/picker/view/WheelView;

    .line 28
    iput p2, p0, Lgme;->mCN:F

    const/high16 p1, 0x4f000000

    .line 29
    iput p1, p0, Lgme;->mCM:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 36
    iget v0, p0, Lgme;->mCM:F

    const/4 v1, 0x0

    const/high16 v2, 0x4f000000

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    .line 37
    iget v0, p0, Lgme;->mCN:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x44fa0000    # 2000.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 38
    iget v0, p0, Lgme;->mCN:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v2, -0x3b060000    # -2000.0f

    :goto_0
    iput v2, p0, Lgme;->mCM:F

    goto :goto_1

    .line 40
    :cond_1
    iget v0, p0, Lgme;->mCN:F

    iput v0, p0, Lgme;->mCM:F

    .line 45
    :cond_2
    :goto_1
    iget v0, p0, Lgme;->mCM:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x41a00000    # 20.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    iget v0, p0, Lgme;->mCM:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_3

    .line 46
    iget-object v0, p0, Lgme;->mCO:Lcom/tencent/wework/picker/view/WheelView;

    invoke-virtual {v0}, Lcom/tencent/wework/picker/view/WheelView;->ecV()V

    .line 47
    iget-object v0, p0, Lgme;->mCO:Lcom/tencent/wework/picker/view/WheelView;

    invoke-virtual {v0}, Lcom/tencent/wework/picker/view/WheelView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 51
    :cond_3
    iget v0, p0, Lgme;->mCM:F

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v0, v3

    float-to-int v0, v0

    .line 52
    iget-object v3, p0, Lgme;->mCO:Lcom/tencent/wework/picker/view/WheelView;

    invoke-virtual {v3}, Lcom/tencent/wework/picker/view/WheelView;->getTotalScrollY()F

    move-result v4

    int-to-float v0, v0

    sub-float/2addr v4, v0

    invoke-virtual {v3, v4}, Lcom/tencent/wework/picker/view/WheelView;->setTotalScrollY(F)V

    .line 53
    iget-object v3, p0, Lgme;->mCO:Lcom/tencent/wework/picker/view/WheelView;

    invoke-virtual {v3}, Lcom/tencent/wework/picker/view/WheelView;->ecX()Z

    move-result v3

    if-nez v3, :cond_7

    .line 54
    iget-object v3, p0, Lgme;->mCO:Lcom/tencent/wework/picker/view/WheelView;

    invoke-virtual {v3}, Lcom/tencent/wework/picker/view/WheelView;->getItemHeight()F

    move-result v3

    .line 55
    iget-object v4, p0, Lgme;->mCO:Lcom/tencent/wework/picker/view/WheelView;

    invoke-virtual {v4}, Lcom/tencent/wework/picker/view/WheelView;->getInitPosition()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    .line 56
    iget-object v5, p0, Lgme;->mCO:Lcom/tencent/wework/picker/view/WheelView;

    invoke-virtual {v5}, Lcom/tencent/wework/picker/view/WheelView;->getItemsCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    iget-object v6, p0, Lgme;->mCO:Lcom/tencent/wework/picker/view/WheelView;

    invoke-virtual {v6}, Lcom/tencent/wework/picker/view/WheelView;->getInitPosition()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    mul-float v5, v5, v3

    .line 57
    iget-object v6, p0, Lgme;->mCO:Lcom/tencent/wework/picker/view/WheelView;

    invoke-virtual {v6}, Lcom/tencent/wework/picker/view/WheelView;->getTotalScrollY()F

    move-result v6

    float-to-double v6, v6

    float-to-double v8, v3

    const-wide/high16 v10, 0x3fd0000000000000L    # 0.25

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v10

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v6, v8

    float-to-double v10, v4

    cmpg-double v3, v6, v10

    if-gez v3, :cond_4

    .line 58
    iget-object v3, p0, Lgme;->mCO:Lcom/tencent/wework/picker/view/WheelView;

    invoke-virtual {v3}, Lcom/tencent/wework/picker/view/WheelView;->getTotalScrollY()F

    move-result v3

    add-float v4, v3, v0

    goto :goto_2

    .line 59
    :cond_4
    iget-object v3, p0, Lgme;->mCO:Lcom/tencent/wework/picker/view/WheelView;

    invoke-virtual {v3}, Lcom/tencent/wework/picker/view/WheelView;->getTotalScrollY()F

    move-result v3

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v6, v8

    float-to-double v8, v5

    cmpl-double v3, v6, v8

    if-lez v3, :cond_5

    .line 60
    iget-object v3, p0, Lgme;->mCO:Lcom/tencent/wework/picker/view/WheelView;

    invoke-virtual {v3}, Lcom/tencent/wework/picker/view/WheelView;->getTotalScrollY()F

    move-result v3

    add-float v5, v3, v0

    .line 63
    :cond_5
    :goto_2
    iget-object v0, p0, Lgme;->mCO:Lcom/tencent/wework/picker/view/WheelView;

    invoke-virtual {v0}, Lcom/tencent/wework/picker/view/WheelView;->getTotalScrollY()F

    move-result v0

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_6

    const/high16 v0, 0x42200000    # 40.0f

    .line 64
    iput v0, p0, Lgme;->mCM:F

    .line 65
    iget-object v0, p0, Lgme;->mCO:Lcom/tencent/wework/picker/view/WheelView;

    float-to-int v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/picker/view/WheelView;->setTotalScrollY(F)V

    goto :goto_3

    .line 66
    :cond_6
    iget-object v0, p0, Lgme;->mCO:Lcom/tencent/wework/picker/view/WheelView;

    invoke-virtual {v0}, Lcom/tencent/wework/picker/view/WheelView;->getTotalScrollY()F

    move-result v0

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_7

    .line 67
    iget-object v0, p0, Lgme;->mCO:Lcom/tencent/wework/picker/view/WheelView;

    float-to-int v3, v5

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/picker/view/WheelView;->setTotalScrollY(F)V

    const/high16 v0, -0x3de00000    # -40.0f

    .line 68
    iput v0, p0, Lgme;->mCM:F

    .line 72
    :cond_7
    :goto_3
    iget v0, p0, Lgme;->mCM:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_8

    add-float/2addr v0, v2

    .line 73
    iput v0, p0, Lgme;->mCM:F

    goto :goto_4

    :cond_8
    sub-float/2addr v0, v2

    .line 75
    iput v0, p0, Lgme;->mCM:F

    .line 79
    :goto_4
    iget-object v0, p0, Lgme;->mCO:Lcom/tencent/wework/picker/view/WheelView;

    invoke-virtual {v0}, Lcom/tencent/wework/picker/view/WheelView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
