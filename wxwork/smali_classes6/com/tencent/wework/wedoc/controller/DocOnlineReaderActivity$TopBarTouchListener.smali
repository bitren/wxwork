.class public final Lcom/tencent/wework/wedoc/controller/DocOnlineReaderActivity$TopBarTouchListener;
.super Ljava/lang/Object;
.source "DocOnlineReaderActivity.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/wedoc/controller/DocOnlineReaderActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TopBarTouchListener"
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private lastY:I

.field final synthetic this$0:Lcom/tencent/wework/wedoc/controller/DocOnlineReaderActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/wedoc/controller/DocOnlineReaderActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 155
    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderActivity$TopBarTouchListener;->this$0:Lcom/tencent/wework/wedoc/controller/DocOnlineReaderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLastY()I
    .locals 1

    .line 156
    iget v0, p0, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderActivity$TopBarTouchListener;->lastY:I

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "v"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const v0, 0x7f09074e

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 164
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iget p2, p0, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderActivity$TopBarTouchListener;->lastY:I

    sub-int/2addr p1, p2

    if-lez p1, :cond_1

    .line 166
    iget-object p2, p0, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderActivity$TopBarTouchListener;->this$0:Lcom/tencent/wework/wedoc/controller/DocOnlineReaderActivity;

    invoke-virtual {p2, v0}, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    const-string v0, "container"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    goto :goto_0

    .line 173
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iget p2, p0, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderActivity$TopBarTouchListener;->lastY:I

    sub-int/2addr p1, p2

    const-string p2, "DocOnlineReaderActivity"

    .line 174
    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "up dy:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez p1, :cond_0

    .line 176
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderActivity$TopBarTouchListener;->this$0:Lcom/tencent/wework/wedoc/controller/DocOnlineReaderActivity;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderActivity;->access$animateDown(Lcom/tencent/wework/wedoc/controller/DocOnlineReaderActivity;)V

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    .line 178
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderActivity$TopBarTouchListener;->this$0:Lcom/tencent/wework/wedoc/controller/DocOnlineReaderActivity;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string p2, "translationY"

    const/4 v2, 0x2

    new-array v2, v2, [F

    iget-object v3, p0, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderActivity$TopBarTouchListener;->this$0:Lcom/tencent/wework/wedoc/controller/DocOnlineReaderActivity;

    invoke-virtual {v3, v0}, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTranslationY()F

    move-result v0

    aput v0, v2, v4

    int-to-float v0, v4

    aput v0, v2, v1

    invoke-static {p1, p2, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string p2, "up"

    .line 179
    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    check-cast p2, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 180
    iget-object p2, p0, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderActivity$TopBarTouchListener;->this$0:Lcom/tencent/wework/wedoc/controller/DocOnlineReaderActivity;

    invoke-static {p2}, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderActivity;->access$getLIST_UP_ANIM_DURATION$p(Lcom/tencent/wework/wedoc/controller/DocOnlineReaderActivity;)I

    move-result p2

    int-to-long v2, p2

    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 181
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 161
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderActivity$TopBarTouchListener;->lastY:I

    :cond_1
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setLastY(I)V
    .locals 0

    .line 156
    iput p1, p0, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderActivity$TopBarTouchListener;->lastY:I

    return-void
.end method
