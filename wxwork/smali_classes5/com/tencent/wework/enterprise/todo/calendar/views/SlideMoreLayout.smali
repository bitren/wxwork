.class public Lcom/tencent/wework/enterprise/todo/calendar/views/SlideMoreLayout;
.super Landroid/widget/LinearLayout;
.source "SlideMoreLayout.java"


# instance fields
.field private ccE:Z

.field private iGk:Landroid/view/View;

.field private iGl:Landroid/view/View;

.field private iGm:Z

.field private iGn:Z

.field private iGo:F

.field private iGp:F

.field private iGq:F

.field private iGr:Z

.field private iGs:Z

.field private iGt:J

.field private iGu:Landroid/view/VelocityTracker;

.field private iGv:F

.field private mLastY:F

.field protected mRecyclerView:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/SlideMoreLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/SlideMoreLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x3ecccccd    # 0.4f

    .line 46
    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/SlideMoreLayout;->iGv:F

    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/SlideMoreLayout;->ccE:Z

    .line 60
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/SlideMoreLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f0c0751

    invoke-static {p2, p3, p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/SlideMoreLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/todo/calendar/views/SlideMoreLayout;->setFocusable(Z)V

    .line 62
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/todo/calendar/views/SlideMoreLayout;->setFocusableInTouchMode(Z)V

    .line 63
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p2, p3, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Lcom/tencent/wework/enterprise/todo/calendar/views/SlideMoreLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x0

    .line 65
    invoke-virtual {p0, p2}, Lcom/tencent/wework/enterprise/todo/calendar/views/SlideMoreLayout;->setClipChildren(Z)V

    .line 66
    invoke-virtual {p0, p2}, Lcom/tencent/wework/enterprise/todo/calendar/views/SlideMoreLayout;->setClipToPadding(Z)V

    .line 67
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/todo/calendar/views/SlideMoreLayout;->setOrientation(I)V

    const p1, 0x7f090396

    .line 68
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/todo/calendar/views/SlideMoreLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/SlideMoreLayout;->iGk:Landroid/view/View;

    const p1, 0x7f0919f8

    .line 69
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/todo/calendar/views/SlideMoreLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/SlideMoreLayout;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const p1, 0x7f0920a9

    .line 70
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/todo/calendar/views/SlideMoreLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/SlideMoreLayout;->iGl:Landroid/view/View;

    return-void
.end method

.method private be(F)V
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/SlideMoreLayout;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/SlideMoreLayout;->iGo:F

    add-float/2addr v1, p1

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setY(F)V

    .line 195
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/SlideMoreLayout;->iGk:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/SlideMoreLayout;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getBottom()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p1

    float-to-int p1, v1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method private bf(F)V
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/SlideMoreLayout;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/SlideMoreLayout;->iGo:F

    add-float/2addr v1, p1

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setY(F)V

    .line 200
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/SlideMoreLayout;->iGl:Landroid/view/View;

    iget v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/SlideMoreLayout;->iGq:F

    add-float/2addr v1, p1

    float-to-int p1, v1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method private cmZ()V
    .locals 5

    .line 205
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/SlideMoreLayout;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    return-void

    .line 209
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->getItemCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    .line 210
    iput-boolean v3, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/SlideMoreLayout;->iGm:Z

    goto :goto_0

    .line 212
    :cond_1
    iput-boolean v4, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/SlideMoreLayout;->iGm:Z

    .line 214
    :goto_0
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    if-nez v0, :cond_2

    .line 215
    iput-boolean v3, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/SlideMoreLayout;->iGn:Z

    goto :goto_1

    .line 217
    :cond_2
    iput-boolean v4, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/SlideMoreLayout;->iGn:Z

    :goto_1
    return-void
.end method

.method private synthetic cna()V
    .locals 1

    const/4 v0, 0x0

    .line 179
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/SlideMoreLayout;->bf(F)V

    .line 180
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/SlideMoreLayout;->bc(F)V

    return-void
.end method

.method private synthetic cnb()V
    .locals 2

    const-string v0, "jamaljo"

    const-string v1, "~~~~~~~~~moveBottomViews "

    .line 172
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 173
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/SlideMoreLayout;->be(F)V

    return-void
.end method

.method private synthetic cnc()V
    .locals 1

    const/4 v0, 0x0

    .line 141
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/SlideMoreLayout;->bf(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 142
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/SlideMoreLayout;->bc(F)V

    return-void
.end method

.method private synthetic cnd()V
    .locals 2

    const-string v0, "jamaljo"

    const-string v1, "###########moveBottomViews "

    .line 133
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 134
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/SlideMoreLayout;->be(F)V

    return-void
.end method

.method public static synthetic lambda$AsEUL2p3fOtrjRw3yoG-F2K--VM(Lcom/tencent/wework/enterprise/todo/calendar/views/SlideMoreLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/SlideMoreLayout;->cnc()V

    return-void
.end method

.method public static synthetic lambda$RsAR3VwZJNYuMGnxa0ved35XFoc(Lcom/tencent/wework/enterprise/todo/calendar/views/SlideMoreLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/SlideMoreLayout;->cnb()V

    return-void
.end method

.method public static synthetic lambda$trhW5kt5P5sTZn0xvGnEuyKz0bM(Lcom/tencent/wework/enterprise/todo/calendar/views/SlideMoreLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/SlideMoreLayout;->cna()V

    return-void
.end method

.method public static synthetic lambda$y1OtB5Rn3awACywjPRZ0-_anHwA(Lcom/tencent/wework/enterprise/todo/calendar/views/SlideMoreLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/SlideMoreLayout;->cnd()V

    return-void
.end method


# virtual methods
.method protected bc(F)V
    .locals 0

    return-void
.end method

.method protected cmV()V
    .locals 0

    return-void
.end method

.method protected cmW()V
    .locals 0

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 111
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/SlideMoreLayout;->cmZ()V

    .line 112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x64

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    .line 188
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 121
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/SlideMoreLayout;->iGu:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/SlideMoreLayout;->iGu:Landroid/view/VelocityTracker;

    const/16 v5, 0x3e8

    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/SlideMoreLayout;->iGu:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 125
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v5, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/SlideMoreLayout;->mLastY:F

    sub-float/2addr v0, v5

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/SlideMoreLayout;->iGt:J

    sub-long/2addr v5, v7

    const/4 v7, 0x0

    cmp-long v8, v5, v2

    if-lez v8, :cond_2

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/SlideMoreLayout;->iGt:J

    const/high16 v5, -0x3c380000    # -400.0f

    cmpg-float v5, v0, v5

    if-gez v5, :cond_0

    const-string v0, "jamaljo"

    const-string v1, "dispatchTouchEvent: \u4e0b\u4e2a\u6708"

    .line 129
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/SlideMoreLayout;->cmW()V

    .line 131
    iput-boolean v4, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/SlideMoreLayout;->iGr:Z

    .line 132
    sget-object v0, Ldtz;->sHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/wework/enterprise/todo/calendar/views/-$$Lambda$SlideMoreLayout$y1OtB5Rn3awACywjPRZ0-_anHwA;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/-$$Lambda$SlideMoreLayout$y1OtB5Rn3awACywjPRZ0-_anHwA;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/views/SlideMoreLayout;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 136
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/high16 v5, 0x43c80000    # 400.0f

    cmpl-float v6, v0, v5

    if-lez v6, :cond_1

    .line 138
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/SlideMoreLayout;->cmV()V

    .line 139
    iput-boolean v4, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/SlideMoreLayout;->iGs:Z

    .line 140
    sget-object v0, Ldtz;->sHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/wework/enterprise/todo/calendar/views/-$$Lambda$SlideMoreLayout$AsEUL2p3fOtrjRw3yoG-F2K--VM;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/-$$Lambda$SlideMoreLayout$AsEUL2p3fOtrjRw3yoG-F2K--VM;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/views/SlideMoreLayout;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v0, "jamaljo"

    const-string v1, "dispatchTouchEvent: \u4e0a\u4e2a\u6708"

    .line 144
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    cmpl-float v2, v0, v7

    if-lez v2, :cond_2

    div-float v2, v0, v5

    .line 148
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/todo/calendar/views/SlideMoreLayout;->bc(F)V

    :cond_2
    cmpg-float v2, v0, v7

    if-gez v2, :cond_3

    .line 151
    iget-boolean v2, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/SlideMoreLayout;->iGm:Z

    if-eqz v2, :cond_3

    .line 152
    iget p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/SlideMoreLayout;->iGv:F

    mul-float v0, v0, p1

    float-to-int p1, v0

    .line 153
    iput-boolean v4, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/SlideMoreLayout;->iGr:Z

    int-to-float p1, p1

    .line 154
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/calendar/views/SlideMoreLayout;->be(F)V

    return v4

    :cond_3
    cmpl-float v2, v0, v7

    if-lez v2, :cond_4

    .line 156
    iget-boolean v2, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/SlideMoreLayout;->iGn:Z

    if-eqz v2, :cond_4

    .line 157
    iput-boolean v4, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/SlideMoreLayout;->iGs:Z

    .line 158
    iget p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/SlideMoreLayout;->iGv:F

    mul-float v0, v0, p1

    float-to-int p1, v0

    int-to-float p1, p1

    .line 159
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/calendar/views/SlideMoreLayout;->bf(F)V

    return v4

    .line 162
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/SlideMoreLayout;->mLastY:F

    .line 163
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/SlideMoreLayout;->iGr:Z

    .line 164
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/SlideMoreLayout;->iGs:Z

    .line 165
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 168
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/SlideMoreLayout;->iGu:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 169
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/SlideMoreLayout;->iGr:Z

    if-eqz v0, :cond_5

    .line 170
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/SlideMoreLayout;->iGr:Z

    .line 171
    sget-object p1, Ldtz;->sHandler:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/wework/enterprise/todo/calendar/views/-$$Lambda$SlideMoreLayout$RsAR3VwZJNYuMGnxa0ved35XFoc;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/-$$Lambda$SlideMoreLayout$RsAR3VwZJNYuMGnxa0ved35XFoc;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/views/SlideMoreLayout;)V

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v4

    .line 176
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/SlideMoreLayout;->iGs:Z

    if-eqz v0, :cond_6

    .line 177
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/SlideMoreLayout;->iGs:Z

    .line 178
    sget-object p1, Ldtz;->sHandler:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/wework/enterprise/todo/calendar/views/-$$Lambda$SlideMoreLayout$trhW5kt5P5sTZn0xvGnEuyKz0bM;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/-$$Lambda$SlideMoreLayout$trhW5kt5P5sTZn0xvGnEuyKz0bM;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/views/SlideMoreLayout;)V

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v4

    .line 184
    :cond_6
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 114
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/SlideMoreLayout;->mLastY:F

    .line 115
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/SlideMoreLayout;->iGu:Landroid/view/VelocityTracker;

    if-nez v0, :cond_7

    .line 116
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/SlideMoreLayout;->iGu:Landroid/view/VelocityTracker;

    .line 118
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/SlideMoreLayout;->iGu:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 190
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

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

.method protected onLayout(ZIIII)V
    .locals 0

    .line 75
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 76
    iget-boolean p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/SlideMoreLayout;->ccE:Z

    if-eqz p1, :cond_0

    .line 77
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/SlideMoreLayout;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getY()F

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/SlideMoreLayout;->iGo:F

    const/4 p1, 0x0

    .line 78
    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/SlideMoreLayout;->iGp:F

    .line 79
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/SlideMoreLayout;->iGl:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/SlideMoreLayout;->iGq:F

    const/4 p1, 0x0

    .line 80
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/SlideMoreLayout;->ccE:Z

    :cond_0
    return-void
.end method
