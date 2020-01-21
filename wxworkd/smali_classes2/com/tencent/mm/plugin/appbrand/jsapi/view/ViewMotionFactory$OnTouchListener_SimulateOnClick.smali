.class public Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$OnTouchListener_SimulateOnClick;
.super Ljava/lang/Object;
.source "ViewMotionFactory.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnTouchListener_SimulateOnClick"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.OnTouchListener_SimulateOnClick"


# instance fields
.field private mPendingCheckForLongTap:Ljava/lang/Runnable;

.field private mPendingCheckForTap:Ljava/lang/Runnable;

.field private mPressed:Z

.field private mTouchSlop:F

.field private mView:Landroid/view/View;

.field private mViewOriginPointer:Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$OnTouchListener_SimulateOnClick;->mTouchSlop:F

    .line 53
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$OnTouchListener_SimulateOnClick$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$OnTouchListener_SimulateOnClick$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$OnTouchListener_SimulateOnClick;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$OnTouchListener_SimulateOnClick;->mPendingCheckForTap:Ljava/lang/Runnable;

    .line 62
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$OnTouchListener_SimulateOnClick$2;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$OnTouchListener_SimulateOnClick$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$OnTouchListener_SimulateOnClick;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$OnTouchListener_SimulateOnClick;->mPendingCheckForLongTap:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$OnTouchListener_SimulateOnClick;)Landroid/view/View;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$OnTouchListener_SimulateOnClick;->mView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$OnTouchListener_SimulateOnClick;)Ljava/lang/Runnable;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$OnTouchListener_SimulateOnClick;->mPendingCheckForLongTap:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$OnTouchListener_SimulateOnClick;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$OnTouchListener_SimulateOnClick;->mPressed:Z

    return p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$OnTouchListener_SimulateOnClick;)Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$OnTouchListener_SimulateOnClick;->mViewOriginPointer:Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;

    return-object p0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 84
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 85
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 86
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 87
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 88
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$OnTouchListener_SimulateOnClick;->mView:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 116
    :pswitch_0
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$OnTouchListener_SimulateOnClick;->setPressed(Z)V

    .line 117
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$OnTouchListener_SimulateOnClick;->mPendingCheckForTap:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 118
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$OnTouchListener_SimulateOnClick;->mPendingCheckForLongTap:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 119
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$OnTouchListener_SimulateOnClick;->mView:Landroid/view/View;

    .line 120
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$OnTouchListener_SimulateOnClick;->mViewOriginPointer:Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;

    goto :goto_0

    .line 124
    :pswitch_1
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$OnTouchListener_SimulateOnClick;->mTouchSlop:F

    invoke-static {p1, v1, v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper;->pointInView(Landroid/view/View;FFF)Z

    move-result p2

    if-nez p2, :cond_2

    .line 126
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$OnTouchListener_SimulateOnClick;->mPendingCheckForTap:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 127
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$OnTouchListener_SimulateOnClick;->mPendingCheckForLongTap:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 128
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$OnTouchListener_SimulateOnClick;->setPressed(Z)V

    goto :goto_0

    .line 92
    :pswitch_2
    iget-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$OnTouchListener_SimulateOnClick;->mPressed:Z

    if-eqz p2, :cond_0

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 95
    :cond_0
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$OnTouchListener_SimulateOnClick;->setPressed(Z)V

    .line 96
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$OnTouchListener_SimulateOnClick;->mPendingCheckForTap:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 97
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$OnTouchListener_SimulateOnClick;->mPendingCheckForLongTap:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 98
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$OnTouchListener_SimulateOnClick;->mView:Landroid/view/View;

    .line 99
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$OnTouchListener_SimulateOnClick;->mViewOriginPointer:Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;

    goto :goto_0

    .line 102
    :pswitch_3
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper;->getViewOnScreenLocation(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$OnTouchListener_SimulateOnClick;->mViewOriginPointer:Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;

    .line 104
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper;->isInScrollingContainer(Landroid/view/View;)Z

    move-result p2

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$OnTouchListener_SimulateOnClick;->mPendingCheckForTap:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    if-eqz p2, :cond_1

    .line 109
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$OnTouchListener_SimulateOnClick;->mPendingCheckForTap:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 112
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$OnTouchListener_SimulateOnClick;->mPendingCheckForTap:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_0
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method setPressed(Z)V
    .locals 0

    .line 137
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$OnTouchListener_SimulateOnClick;->mPressed:Z

    return-void
.end method
