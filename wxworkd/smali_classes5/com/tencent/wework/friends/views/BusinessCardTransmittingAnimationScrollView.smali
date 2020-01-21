.class public Lcom/tencent/wework/friends/views/BusinessCardTransmittingAnimationScrollView;
.super Landroid/widget/ScrollView;
.source "BusinessCardTransmittingAnimationScrollView.java"


# instance fields
.field private jKc:Ljava/lang/Runnable;

.field private jKd:Ljava/lang/Runnable;

.field private jKe:I

.field private jKf:I

.field private jKg:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    new-instance p1, Lcom/tencent/wework/friends/views/BusinessCardTransmittingAnimationScrollView$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/friends/views/BusinessCardTransmittingAnimationScrollView$1;-><init>(Lcom/tencent/wework/friends/views/BusinessCardTransmittingAnimationScrollView;)V

    iput-object p1, p0, Lcom/tencent/wework/friends/views/BusinessCardTransmittingAnimationScrollView;->jKc:Ljava/lang/Runnable;

    .line 34
    new-instance p1, Lcom/tencent/wework/friends/views/BusinessCardTransmittingAnimationScrollView$2;

    invoke-direct {p1, p0}, Lcom/tencent/wework/friends/views/BusinessCardTransmittingAnimationScrollView$2;-><init>(Lcom/tencent/wework/friends/views/BusinessCardTransmittingAnimationScrollView;)V

    iput-object p1, p0, Lcom/tencent/wework/friends/views/BusinessCardTransmittingAnimationScrollView;->jKd:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "BusinessCardTransmittingAnimationScrollView"

    const/4 v1, 0x2

    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "dispatchTouchEvent"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 53
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/wework/friends/views/BusinessCardTransmittingAnimationScrollView;->jKg:F

    goto :goto_0

    .line 57
    :cond_0
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/tencent/wework/friends/views/BusinessCardTransmittingAnimationScrollView;->jKg:F

    const-wide/16 v2, 0xa

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 58
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/BusinessCardTransmittingAnimationScrollView;->getScrollY()I

    move-result v0

    iget v1, p0, Lcom/tencent/wework/friends/views/BusinessCardTransmittingAnimationScrollView;->jKe:I

    if-le v0, v1, :cond_1

    .line 59
    iget-object v0, p0, Lcom/tencent/wework/friends/views/BusinessCardTransmittingAnimationScrollView;->jKd:Ljava/lang/Runnable;

    invoke-static {v0, v2, v3}, Ldtz;->d(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/friends/views/BusinessCardTransmittingAnimationScrollView;->jKc:Ljava/lang/Runnable;

    invoke-static {v0, v2, v3}, Ldtz;->d(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/tencent/wework/friends/views/BusinessCardTransmittingAnimationScrollView;->jKg:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 64
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/BusinessCardTransmittingAnimationScrollView;->getScrollY()I

    move-result v0

    iget v1, p0, Lcom/tencent/wework/friends/views/BusinessCardTransmittingAnimationScrollView;->jKf:I

    if-le v0, v1, :cond_3

    .line 65
    iget-object v0, p0, Lcom/tencent/wework/friends/views/BusinessCardTransmittingAnimationScrollView;->jKd:Ljava/lang/Runnable;

    invoke-static {v0, v2, v3}, Ldtz;->d(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/friends/views/BusinessCardTransmittingAnimationScrollView;->jKc:Ljava/lang/Runnable;

    invoke-static {v0, v2, v3}, Ldtz;->d(Ljava/lang/Runnable;J)V

    .line 74
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setScrollReboundThreshold(II)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/tencent/wework/friends/views/BusinessCardTransmittingAnimationScrollView;->jKe:I

    .line 45
    iput p2, p0, Lcom/tencent/wework/friends/views/BusinessCardTransmittingAnimationScrollView;->jKf:I

    return-void
.end method
