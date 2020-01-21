.class Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity$TopBarTouchListener;
.super Ljava/lang/Object;
.source "DocPreviewNewActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TopBarTouchListener"
.end annotation


# instance fields
.field lastY:I

.field final synthetic this$0:Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;)V
    .locals 0

    .line 1695
    iput-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity$TopBarTouchListener;->this$0:Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1702
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 1708
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iget p2, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity$TopBarTouchListener;->lastY:I

    sub-int/2addr p1, p2

    if-lez p1, :cond_1

    .line 1710
    iget-object p2, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity$TopBarTouchListener;->this$0:Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;

    invoke-static {p2}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->access$2700(Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;)Landroid/widget/LinearLayout;

    move-result-object p2

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    goto :goto_0

    .line 1719
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iget p2, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity$TopBarTouchListener;->lastY:I

    sub-int/2addr p1, p2

    const-string p2, "DocPreviewNewActivity"

    const/4 v1, 0x1

    .line 1720
    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "up dy:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {p2, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez p1, :cond_0

    .line 1722
    iget-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity$TopBarTouchListener;->this$0:Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;

    invoke-static {p1}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->access$2800(Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;)V

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    .line 1724
    iget-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity$TopBarTouchListener;->this$0:Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;

    invoke-static {p1}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->access$2700(Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const-string p2, "translationY"

    const/4 v2, 0x2

    new-array v2, v2, [F

    iget-object v3, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity$TopBarTouchListener;->this$0:Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;

    invoke-static {v3}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->access$2700(Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getTranslationY()F

    move-result v3

    aput v3, v2, v0

    const/4 v3, 0x0

    aput v3, v2, v1

    invoke-static {p1, p2, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 1725
    new-instance p2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0xc8

    .line 1726
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1727
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 1704
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity$TopBarTouchListener;->this$0:Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;

    invoke-static {p1}, Lduo;->ae(Landroid/app/Activity;)V

    .line 1705
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity$TopBarTouchListener;->lastY:I

    :cond_1
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
