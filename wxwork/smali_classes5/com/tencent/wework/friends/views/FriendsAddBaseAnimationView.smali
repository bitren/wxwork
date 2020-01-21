.class public abstract Lcom/tencent/wework/friends/views/FriendsAddBaseAnimationView;
.super Lcom/tencent/wework/common/views/BaseRelativeLayout;
.source "FriendsAddBaseAnimationView.java"


# static fields
.field protected static final jMO:F

.field protected static final jMP:F


# instance fields
.field private downTime:J

.field private jMQ:Landroid/view/animation/Animation;

.field private jMR:Ljava/lang/Float;

.field private jMS:I

.field protected jMT:Landroid/view/animation/AnimationSet;

.field protected jMU:Landroid/view/animation/AnimationSet;

.field protected jMV:Landroid/view/animation/AnimationSet;

.field protected jMW:Landroid/view/animation/AnimationSet;

.field protected jMX:Landroid/view/animation/AnimationSet;

.field protected jMY:Landroid/view/animation/AnimationSet;

.field protected jMZ:Landroid/view/animation/AnimationSet;

.field protected jNa:Landroid/view/animation/AnimationSet;

.field protected jNb:Landroid/view/animation/AnimationSet;

.field protected jNc:Landroid/view/animation/AnimationSet;

.field protected jNd:Landroid/view/animation/AnimationSet;

.field protected jNe:Landroid/view/animation/AnimationSet;

.field protected jNf:Landroid/view/animation/AnimationSet;

.field protected jNg:Landroid/view/animation/AnimationSet;

.field protected jNh:Lcom/tencent/wework/friends/views/BusinessCardEditPanel;

.field protected jNi:Landroid/view/View;

.field protected jNj:Landroid/view/View;

.field protected jNk:Landroid/view/View;

.field protected jpr:Landroid/view/animation/AnimationSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    .line 23
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/tencent/wework/friends/views/FriendsAddBaseAnimationView;->jMO:F

    const/high16 v0, 0x41c80000    # 25.0f

    .line 24
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/tencent/wework/friends/views/FriendsAddBaseAnimationView;->jMP:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, 0x0

    .line 118
    iput-wide p1, p0, Lcom/tencent/wework/friends/views/FriendsAddBaseAnimationView;->downTime:J

    return-void
.end method


# virtual methods
.method protected abstract G(Landroid/view/MotionEvent;)Ljava/lang/Float;
.end method

.method public Q(ZZ)V
    .locals 0

    .line 91
    invoke-static {p0}, Lduh;->cw(Landroid/view/View;)Z

    const/4 p1, 0x0

    .line 92
    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/views/FriendsAddBaseAnimationView;->oa(Z)V

    return-void
.end method

.method protected ac(FF)V
    .locals 0

    return-void
.end method

.method protected bk(F)V
    .locals 0

    return-void
.end method

.method protected abstract cHC()V
.end method

.method protected abstract cHw()Z
.end method

.method public close()V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddBaseAnimationView;->jMQ:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/FriendsAddBaseAnimationView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 122
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/FriendsAddBaseAnimationView;->cHw()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 123
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x1e

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 129
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddBaseAnimationView;->jMR:Ljava/lang/Float;

    if-eqz v0, :cond_6

    .line 130
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget-object v2, p0, Lcom/tencent/wework/friends/views/FriendsAddBaseAnimationView;->jMR:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/friends/views/FriendsAddBaseAnimationView;->jMS:I

    .line 131
    iget v0, p0, Lcom/tencent/wework/friends/views/FriendsAddBaseAnimationView;->jMS:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v1, :cond_0

    .line 132
    iget v0, p0, Lcom/tencent/wework/friends/views/FriendsAddBaseAnimationView;->jMS:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    sget v2, Lcom/tencent/wework/friends/views/FriendsAddBaseAnimationView;->jMO:F

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    .line 133
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 134
    iget v1, p0, Lcom/tencent/wework/friends/views/FriendsAddBaseAnimationView;->jMS:I

    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/friends/views/FriendsAddBaseAnimationView;->o(IF)V

    .line 136
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/wework/friends/views/FriendsAddBaseAnimationView;->jMR:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/FriendsAddBaseAnimationView;->bk(F)V

    goto :goto_2

    .line 141
    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 142
    iget-wide v4, p0, Lcom/tencent/wework/friends/views/FriendsAddBaseAnimationView;->downTime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x12c

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    .line 143
    iget v0, p0, Lcom/tencent/wework/friends/views/FriendsAddBaseAnimationView;->jMS:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v1, :cond_1

    .line 145
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/friends/views/FriendsAddBaseAnimationView;->ac(FF)V

    goto :goto_1

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddBaseAnimationView;->jMR:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 148
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/wework/friends/views/FriendsAddBaseAnimationView;->jMR:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    .line 149
    sget v1, Lcom/tencent/wework/friends/views/FriendsAddBaseAnimationView;->jMO:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/FriendsAddBaseAnimationView;->nR(Z)V

    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 152
    iput-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddBaseAnimationView;->jMR:Ljava/lang/Float;

    goto :goto_2

    .line 125
    :pswitch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/friends/views/FriendsAddBaseAnimationView;->downTime:J

    .line 126
    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/views/FriendsAddBaseAnimationView;->G(Landroid/view/MotionEvent;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddBaseAnimationView;->jMR:Ljava/lang/Float;

    goto :goto_2

    .line 158
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    .line 160
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/friends/views/FriendsAddBaseAnimationView;->ac(FF)V

    .line 164
    :cond_6
    :goto_2
    invoke-super {p0, p1}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected abstract getEditPanelRaiseOffset()I
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 56
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    new-instance p1, Lfjf;

    invoke-direct {p1}, Lfjf;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddBaseAnimationView;->jMQ:Landroid/view/animation/Animation;

    .line 58
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddBaseAnimationView;->jMQ:Landroid/view/animation/Animation;

    new-instance p2, Lcom/tencent/wework/friends/views/FriendsAddBaseAnimationView$1;

    invoke-direct {p2, p0}, Lcom/tencent/wework/friends/views/FriendsAddBaseAnimationView$1;-><init>(Lcom/tencent/wework/friends/views/FriendsAddBaseAnimationView;)V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 77
    new-instance p1, Lfjp;

    invoke-direct {p1}, Lfjp;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddBaseAnimationView;->jMU:Landroid/view/animation/AnimationSet;

    .line 78
    new-instance p1, Lfjt;

    invoke-direct {p1}, Lfjt;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddBaseAnimationView;->jNd:Landroid/view/animation/AnimationSet;

    .line 79
    new-instance p1, Lfiu;

    invoke-direct {p1}, Lfiu;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddBaseAnimationView;->jpr:Landroid/view/animation/AnimationSet;

    return-void
.end method

.method protected abstract nQ(Z)Lcom/tencent/wework/friends/views/BusinessCardEditPanel;
.end method

.method protected abstract nR(Z)V
.end method

.method protected abstract o(IF)V
.end method

.method protected final oa(Z)V
    .locals 2

    .line 111
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/FriendsAddBaseAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/wework/common/controller/SuperActivity;

    if-eqz v0, :cond_1

    .line 112
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/FriendsAddBaseAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/controller/SuperActivity;

    if-eqz p1, :cond_0

    const p1, 0x7f0607e5

    goto :goto_0

    :cond_0
    const p1, 0x7f0605a5

    .line 113
    :goto_0
    invoke-static {p1}, Lduo;->getColor(I)I

    move-result p1

    const/4 v1, 0x0

    .line 114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;)Z

    :cond_1
    return-void
.end method

.method protected final onHide()V
    .locals 1

    const/4 v0, 0x1

    .line 96
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/FriendsAddBaseAnimationView;->oa(Z)V

    return-void
.end method

.method public setParentRootView(Landroid/view/View;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddBaseAnimationView;->jNk:Landroid/view/View;

    return-void
.end method

.method public show()V
    .locals 1

    const/4 v0, 0x1

    .line 87
    invoke-virtual {p0, v0, v0}, Lcom/tencent/wework/friends/views/FriendsAddBaseAnimationView;->Q(ZZ)V

    return-void
.end method
