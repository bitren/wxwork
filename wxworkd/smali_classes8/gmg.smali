.class public final Lgmg;
.super Ljava/util/TimerTask;
.source "SmoothScrollTimerTask.java"


# instance fields
.field private final mCL:Lcom/tencent/wework/picker/view/WheelView;

.field private mCP:I

.field private mCQ:I

.field private offset:I


# direct methods
.method public constructor <init>(Lcom/tencent/wework/picker/view/WheelView;I)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 22
    iput-object p1, p0, Lgmg;->mCL:Lcom/tencent/wework/picker/view/WheelView;

    .line 23
    iput p2, p0, Lgmg;->offset:I

    const p1, 0x7fffffff

    .line 24
    iput p1, p0, Lgmg;->mCP:I

    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lgmg;->mCQ:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 30
    iget v0, p0, Lgmg;->mCP:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 31
    iget v0, p0, Lgmg;->offset:I

    iput v0, p0, Lgmg;->mCP:I

    .line 34
    :cond_0
    iget v0, p0, Lgmg;->mCP:I

    int-to-float v1, v0

    const v2, 0x3dcccccd    # 0.1f

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, p0, Lgmg;->mCQ:I

    .line 36
    iget v1, p0, Lgmg;->mCQ:I

    const/4 v2, 0x1

    if-nez v1, :cond_2

    if-gez v0, :cond_1

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lgmg;->mCQ:I

    goto :goto_0

    .line 40
    :cond_1
    iput v2, p0, Lgmg;->mCQ:I

    .line 44
    :cond_2
    :goto_0
    iget v0, p0, Lgmg;->mCP:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0xbb8

    if-gt v0, v2, :cond_3

    .line 45
    iget-object v0, p0, Lgmg;->mCL:Lcom/tencent/wework/picker/view/WheelView;

    invoke-virtual {v0}, Lcom/tencent/wework/picker/view/WheelView;->ecV()V

    .line 46
    iget-object v0, p0, Lgmg;->mCL:Lcom/tencent/wework/picker/view/WheelView;

    invoke-virtual {v0}, Lcom/tencent/wework/picker/view/WheelView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 48
    :cond_3
    iget-object v0, p0, Lgmg;->mCL:Lcom/tencent/wework/picker/view/WheelView;

    invoke-virtual {v0}, Lcom/tencent/wework/picker/view/WheelView;->getTotalScrollY()F

    move-result v3

    iget v4, p0, Lgmg;->mCQ:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {v0, v3}, Lcom/tencent/wework/picker/view/WheelView;->setTotalScrollY(F)V

    .line 51
    iget-object v0, p0, Lgmg;->mCL:Lcom/tencent/wework/picker/view/WheelView;

    invoke-virtual {v0}, Lcom/tencent/wework/picker/view/WheelView;->ecX()Z

    move-result v0

    if-nez v0, :cond_5

    .line 52
    iget-object v0, p0, Lgmg;->mCL:Lcom/tencent/wework/picker/view/WheelView;

    invoke-virtual {v0}, Lcom/tencent/wework/picker/view/WheelView;->getItemHeight()F

    move-result v0

    .line 53
    iget-object v3, p0, Lgmg;->mCL:Lcom/tencent/wework/picker/view/WheelView;

    invoke-virtual {v3}, Lcom/tencent/wework/picker/view/WheelView;->getInitPosition()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    .line 54
    iget-object v4, p0, Lgmg;->mCL:Lcom/tencent/wework/picker/view/WheelView;

    invoke-virtual {v4}, Lcom/tencent/wework/picker/view/WheelView;->getItemsCount()I

    move-result v4

    sub-int/2addr v4, v2

    iget-object v2, p0, Lgmg;->mCL:Lcom/tencent/wework/picker/view/WheelView;

    invoke-virtual {v2}, Lcom/tencent/wework/picker/view/WheelView;->getInitPosition()I

    move-result v2

    sub-int/2addr v4, v2

    int-to-float v2, v4

    mul-float v2, v2, v0

    .line 55
    iget-object v0, p0, Lgmg;->mCL:Lcom/tencent/wework/picker/view/WheelView;

    invoke-virtual {v0}, Lcom/tencent/wework/picker/view/WheelView;->getTotalScrollY()F

    move-result v0

    cmpg-float v0, v0, v3

    if-lez v0, :cond_4

    iget-object v0, p0, Lgmg;->mCL:Lcom/tencent/wework/picker/view/WheelView;

    invoke-virtual {v0}, Lcom/tencent/wework/picker/view/WheelView;->getTotalScrollY()F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_5

    .line 56
    :cond_4
    iget-object v0, p0, Lgmg;->mCL:Lcom/tencent/wework/picker/view/WheelView;

    invoke-virtual {v0}, Lcom/tencent/wework/picker/view/WheelView;->getTotalScrollY()F

    move-result v2

    iget v3, p0, Lgmg;->mCQ:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/tencent/wework/picker/view/WheelView;->setTotalScrollY(F)V

    .line 57
    iget-object v0, p0, Lgmg;->mCL:Lcom/tencent/wework/picker/view/WheelView;

    invoke-virtual {v0}, Lcom/tencent/wework/picker/view/WheelView;->ecV()V

    .line 58
    iget-object v0, p0, Lgmg;->mCL:Lcom/tencent/wework/picker/view/WheelView;

    invoke-virtual {v0}, Lcom/tencent/wework/picker/view/WheelView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 62
    :cond_5
    iget-object v0, p0, Lgmg;->mCL:Lcom/tencent/wework/picker/view/WheelView;

    invoke-virtual {v0}, Lcom/tencent/wework/picker/view/WheelView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 63
    iget v0, p0, Lgmg;->mCP:I

    iget v1, p0, Lgmg;->mCQ:I

    sub-int/2addr v0, v1

    iput v0, p0, Lgmg;->mCP:I

    :goto_1
    return-void
.end method
