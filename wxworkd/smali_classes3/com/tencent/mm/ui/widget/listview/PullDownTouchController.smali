.class public final Lcom/tencent/mm/ui/widget/listview/PullDownTouchController;
.super Ljava/lang/Object;
.source "PullDownTouchController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/listview/PullDownTouchController$MoveType;,
        Lcom/tencent/mm/ui/widget/listview/PullDownTouchController$OnLongClickListener;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "MicroMsg.PullDownTouchController"


# instance fields
.field private final MSG_STORY_LONG_PRESS_CHECK:I

.field private context:Landroid/content/Context;

.field private downX:F

.field private downY:F

.field private isLongPressed:Z

.field private isTouchMoved:Z

.field private longPressedTimeout:I

.field private mConsumed:Z

.field private mHandler:Landroid/os/Handler;

.field private mPointerId:I

.field private mStoryView:Landroid/view/View;

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mWrapperView:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

.field private moveDirection:Lcom/tencent/mm/ui/widget/listview/PullDownTouchController$MoveType;

.field private moveUpLimit:I

.field private onLongClickListener:Lcom/tencent/mm/ui/widget/listview/PullDownTouchController$OnLongClickListener;

.field private touchSlop:I

.field private vibrator:Landroid/os/Vibrator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownTouchController;->MSG_STORY_LONG_PRESS_CHECK:I

    .line 44
    new-instance v0, Lcom/tencent/mm/ui/widget/listview/PullDownTouchController$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/listview/PullDownTouchController$1;-><init>(Lcom/tencent/mm/ui/widget/listview/PullDownTouchController;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownTouchController;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownTouchController;->context:Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    .line 213
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownTouchController;->context:Landroid/content/Context;

    .line 214
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownTouchController;->context:Landroid/content/Context;

    const-string/jumbo v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownTouchController;->vibrator:Landroid/os/Vibrator;

    .line 215
    sget-object p1, Lcom/tencent/mm/ui/widget/listview/PullDownTouchController$MoveType;->None:Lcom/tencent/mm/ui/widget/listview/PullDownTouchController$MoveType;

    iput-object p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownTouchController;->moveDirection:Lcom/tencent/mm/ui/widget/listview/PullDownTouchController$MoveType;

    .line 216
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownTouchController;->context:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 218
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownTouchController;->longPressedTimeout:I

    .line 219
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownTouchController;->touchSlop:I

    .line 220
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownTouchController;->context:Landroid/content/Context;

    const/16 v0, 0x1e

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/WeUIResHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownTouchController;->moveUpLimit:I

    :cond_1
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 24
    sget-object v0, Lcom/tencent/mm/ui/widget/listview/PullDownTouchController;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/mm/ui/widget/listview/PullDownTouchController;)Lcom/tencent/mm/ui/widget/listview/PullDownTouchController$OnLongClickListener;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownTouchController;->onLongClickListener:Lcom/tencent/mm/ui/widget/listview/PullDownTouchController$OnLongClickListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/ui/widget/listview/PullDownTouchController;)Landroid/os/Vibrator;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownTouchController;->vibrator:Landroid/os/Vibrator;

    return-object p0
.end method

.method private final releaseVelocityTracker()V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownTouchController;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownTouchController;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_0
    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownTouchController;->mVelocityTracker:Landroid/view/VelocityTracker;

    return-void
.end method

.method private final scaleBackOverScroll(F)F
    .locals 1

    const/high16 v0, 0x41700000    # 15.0f

    div-float/2addr p1, v0

    return p1
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 120
    sget-object v0, Lcom/tencent/mm/ui/widget/listview/PullDownTouchController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dispatchTouchEvent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ui/WeUILog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownTouchController;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 122
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownTouchController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownTouchController;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 127
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 157
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 158
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    .line 159
    iget v4, p0, Lcom/tencent/mm/ui/widget/listview/PullDownTouchController;->downX:F

    sub-float v5, v0, v4

    .line 160
    iget v6, p0, Lcom/tencent/mm/ui/widget/listview/PullDownTouchController;->downY:F

    sub-float v6, v3, v6

    .line 161
    iget-boolean v7, p0, Lcom/tencent/mm/ui/widget/listview/PullDownTouchController;->isTouchMoved:Z

    if-nez v7, :cond_3

    sub-float/2addr v0, v4

    .line 162
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, p0, Lcom/tencent/mm/ui/widget/listview/PullDownTouchController;->touchSlop:I

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownTouchController;->downY:F

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/tencent/mm/ui/widget/listview/PullDownTouchController;->touchSlop:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownTouchController;->isTouchMoved:Z

    .line 165
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownTouchController;->isTouchMoved:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownTouchController;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownTouchController;->moveDirection:Lcom/tencent/mm/ui/widget/listview/PullDownTouchController$MoveType;

    sget-object v4, Lcom/tencent/mm/ui/widget/listview/PullDownTouchController$MoveType;->None:Lcom/tencent/mm/ui/widget/listview/PullDownTouchController$MoveType;

    if-ne v0, v4, :cond_6

    .line 168
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_5

    cmpg-float v0, v6, v3

    if-gez v0, :cond_4

    sget-object v0, Lcom/tencent/mm/ui/widget/listview/PullDownTouchController$MoveType;->DragUp:Lcom/tencent/mm/ui/widget/listview/PullDownTouchController$MoveType;

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/tencent/mm/ui/widget/listview/PullDownTouchController$MoveType;->DragDown:Lcom/tencent/mm/ui/widget/listview/PullDownTouchController$MoveType;

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/tencent/mm/ui/widget/listview/PullDownTouchController$MoveType;->Normal:Lcom/tencent/mm/ui/widget/listview/PullDownTouchController$MoveType;

    :goto_2
    iput-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownTouchController;->moveDirection:Lcom/tencent/mm/ui/widget/listview/PullDownTouchController$MoveType;

    .line 172
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownTouchController;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownTouchController;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_7

    iget v4, p0, Lcom/tencent/mm/ui/widget/listview/PullDownTouchController;->mPointerId:I

    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    .line 175
    :goto_3
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/listview/PullDownTouchController;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_8

    iget v3, p0, Lcom/tencent/mm/ui/widget/listview/PullDownTouchController;->mPointerId:I

    invoke-virtual {v4, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v3

    .line 176
    :cond_8
    sget-object v4, Lcom/tencent/mm/ui/widget/listview/PullDownTouchController;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "moveDirection "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/tencent/mm/ui/widget/listview/PullDownTouchController;->moveDirection:Lcom/tencent/mm/ui/widget/listview/PullDownTouchController$MoveType;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " deltaOverScrollY:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, " velocityX:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, " velocityY:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/ui/WeUILog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    iget-boolean v4, p0, Lcom/tencent/mm/ui/widget/listview/PullDownTouchController;->isLongPressed:Z

    if-nez v4, :cond_b

    .line 178
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/listview/PullDownTouchController;->moveDirection:Lcom/tencent/mm/ui/widget/listview/PullDownTouchController$MoveType;

    sget-object v5, Lcom/tencent/mm/ui/widget/listview/PullDownTouchController$MoveType;->DragUp:Lcom/tencent/mm/ui/widget/listview/PullDownTouchController$MoveType;

    if-ne v4, v5, :cond_9

    .line 179
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownTouchController;->mConsumed:Z

    .line 180
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/tencent/mm/ui/widget/listview/PullDownTouchController;->moveUpLimit:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_b

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_b

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownTouchController;->mWrapperView:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    if-eqz v0, :cond_b

    .line 182
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_4

    .line 185
    :cond_9
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownTouchController;->moveDirection:Lcom/tencent/mm/ui/widget/listview/PullDownTouchController$MoveType;

    sget-object v0, Lcom/tencent/mm/ui/widget/listview/PullDownTouchController$MoveType;->DragDown:Lcom/tencent/mm/ui/widget/listview/PullDownTouchController$MoveType;

    if-ne p1, v0, :cond_b

    .line 186
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownTouchController;->mConsumed:Z

    .line 187
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownTouchController;->mWrapperView:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownTouchController;->mStoryView:Landroid/view/View;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 188
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownTouchController;->mStoryView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 189
    invoke-direct {p0, v6}, Lcom/tencent/mm/ui/widget/listview/PullDownTouchController;->scaleBackOverScroll(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownTouchController;->mStoryView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    .line 142
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/listview/PullDownTouchController;->releaseVelocityTracker()V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownTouchController;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 144
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownTouchController;->isLongPressed:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownTouchController;->mConsumed:Z

    if-eqz v0, :cond_b

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownTouchController;->moveDirection:Lcom/tencent/mm/ui/widget/listview/PullDownTouchController$MoveType;

    sget-object v3, Lcom/tencent/mm/ui/widget/listview/PullDownTouchController$MoveType;->DragUp:Lcom/tencent/mm/ui/widget/listview/PullDownTouchController$MoveType;

    if-ne v0, v3, :cond_a

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownTouchController;->mWrapperView:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    if-eqz v0, :cond_b

    .line 147
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_4

    .line 149
    :cond_a
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownTouchController;->moveDirection:Lcom/tencent/mm/ui/widget/listview/PullDownTouchController$MoveType;

    sget-object v0, Lcom/tencent/mm/ui/widget/listview/PullDownTouchController$MoveType;->DragDown:Lcom/tencent/mm/ui/widget/listview/PullDownTouchController$MoveType;

    if-ne p1, v0, :cond_b

    .line 150
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownTouchController;->mWrapperView:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    if-eqz p1, :cond_b

    .line 151
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->onResume()V

    goto :goto_4

    .line 129
    :pswitch_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownTouchController;->mPointerId:I

    .line 130
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownTouchController;->downY:F

    .line 131
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownTouchController;->downX:F

    .line 132
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/listview/PullDownTouchController;->mConsumed:Z

    .line 133
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/listview/PullDownTouchController;->isLongPressed:Z

    .line 134
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/listview/PullDownTouchController;->isTouchMoved:Z

    .line 135
    sget-object p1, Lcom/tencent/mm/ui/widget/listview/PullDownTouchController$MoveType;->None:Lcom/tencent/mm/ui/widget/listview/PullDownTouchController$MoveType;

    iput-object p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownTouchController;->moveDirection:Lcom/tencent/mm/ui/widget/listview/PullDownTouchController$MoveType;

    .line 136
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownTouchController;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 137
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownTouchController;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownTouchController;->longPressedTimeout:I

    int-to-long v3, v0

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 138
    sget-object p1, Lcom/tencent/mm/ui/widget/listview/PullDownTouchController;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downX:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/mm/ui/widget/listview/PullDownTouchController;->downX:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "  downY:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/mm/ui/widget/listview/PullDownTouchController;->downY:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v3}, Lcom/tencent/mm/ui/WeUILog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    :cond_b
    :goto_4
    iget-boolean p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownTouchController;->isLongPressed:Z

    if-nez p1, :cond_d

    iget-boolean p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownTouchController;->mConsumed:Z

    if-eqz p1, :cond_c

    goto :goto_5

    :cond_c
    const/4 v1, 0x0

    :cond_d
    :goto_5
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getConsumed()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownTouchController;->mConsumed:Z

    return v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownTouchController;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getOnLongClick()Lcom/tencent/mm/ui/widget/listview/PullDownTouchController$OnLongClickListener;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownTouchController;->onLongClickListener:Lcom/tencent/mm/ui/widget/listview/PullDownTouchController$OnLongClickListener;

    return-object v0
.end method

.method public final getStoryView()Landroid/view/View;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownTouchController;->mStoryView:Landroid/view/View;

    return-object v0
.end method

.method public final getWrapperView()Landroid/view/View;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownTouchController;->mWrapperView:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    return-object v0
.end method

.method public final isLongPressed()Z
    .locals 1

    .line 92
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownTouchController;->isLongPressed:Z

    return v0
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 201
    iput-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownTouchController;->mWrapperView:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    .line 202
    iput-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownTouchController;->mStoryView:Landroid/view/View;

    return-void
.end method

.method public final setConsumed(Z)V
    .locals 0

    .line 88
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownTouchController;->mConsumed:Z

    return-void
.end method

.method public final setLongPressed(Z)V
    .locals 0

    .line 96
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownTouchController;->isLongPressed:Z

    return-void
.end method

.method public final setOnLongClickListener(Lcom/tencent/mm/ui/widget/listview/PullDownTouchController$OnLongClickListener;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownTouchController;->onLongClickListener:Lcom/tencent/mm/ui/widget/listview/PullDownTouchController$OnLongClickListener;

    return-void
.end method

.method public final setStoryView(Landroid/view/View;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownTouchController;->mStoryView:Landroid/view/View;

    return-void
.end method

.method public final setWrapperView(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 70
    instance-of v0, p1, Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    if-eqz v0, :cond_0

    .line 71
    check-cast p1, Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    iput-object p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownTouchController;->mWrapperView:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    :cond_0
    return-void
.end method
