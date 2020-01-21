.class public Lipn;
.super Landroid/view/TouchDelegate;
.source "ZoomTouchDelegate.java"


# instance fields
.field private mBounds:Landroid/graphics/Rect;

.field private mDelegateTargeted:Z

.field private mDelegateView:Landroid/view/View;

.field private mSlop:I

.field private mSlopBounds:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 2

    .line 77
    invoke-direct {p0, p1, p2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 78
    iput-object p1, p0, Lipn;->mBounds:Landroid/graphics/Rect;

    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lipn;->mSlop:I

    .line 81
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lipn;->mSlopBounds:Landroid/graphics/Rect;

    .line 82
    iget-object p1, p0, Lipn;->mSlopBounds:Landroid/graphics/Rect;

    iget v0, p0, Lipn;->mSlop:I

    neg-int v1, v0

    neg-int v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 83
    iput-object p2, p0, Lipn;->mDelegateView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 123
    :pswitch_0
    iget-boolean v3, p0, Lipn;->mDelegateTargeted:Z

    .line 124
    iput-boolean v4, p0, Lipn;->mDelegateTargeted:Z

    goto :goto_1

    .line 111
    :pswitch_1
    iget-boolean v3, p0, Lipn;->mDelegateTargeted:Z

    goto :goto_1

    .line 102
    :pswitch_2
    iget-object v2, p0, Lipn;->mBounds:Landroid/graphics/Rect;

    .line 104
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iput-boolean v3, p0, Lipn;->mDelegateTargeted:Z

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_5

    .line 128
    iget-object v0, p0, Lipn;->mDelegateView:Landroid/view/View;

    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 133
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 134
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v6

    if-lez v4, :cond_2

    .line 139
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    int-to-float v2, v2

    mul-float v7, v7, v2

    int-to-float v2, v4

    div-float/2addr v7, v2

    int-to-float v2, v6

    cmpg-float v2, v7, v2

    if-gez v2, :cond_1

    goto :goto_2

    .line 140
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    :cond_2
    :goto_2
    if-lez v1, :cond_4

    .line 141
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    int-to-float v3, v3

    mul-float v2, v2, v3

    int-to-float v1, v1

    div-float/2addr v2, v1

    int-to-float v1, v5

    cmpg-float v1, v2, v1

    if-gez v1, :cond_3

    goto :goto_3

    .line 142
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 146
    :cond_4
    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 153
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    :cond_5
    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
