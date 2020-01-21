.class public Lcom/tencent/mm/ui/tools/MMGestureGallery$TimerHandler;
.super Lcom/tencent/mm/sdk/platformtools/MMHandler;
.source "MMGestureGallery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/MMGestureGallery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TimerHandler"
.end annotation


# instance fields
.field private durTime:J

.field private force:Z

.field galleryRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/mm/ui/tools/MMGestureGallery;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/mm/ui/tools/MMGestureGallery;",
            ">;)V"
        }
    .end annotation

    .line 1660
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>()V

    .line 1661
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$TimerHandler;->galleryRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public cancelLongClick()V
    .locals 1

    const/4 v0, 0x2

    .line 1739
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery$TimerHandler;->removeMessages(I)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1666
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->handleMessage(Landroid/os/Message;)V

    .line 1668
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery$TimerHandler;->removeMessages(I)V

    .line 1669
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$TimerHandler;->galleryRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    .line 1670
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    if-eqz v0, :cond_5

    .line 1672
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 1673
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$2200(Lcom/tencent/mm/ui/tools/MMGestureGallery;)I

    move-result p1

    if-eq p1, v2, :cond_0

    iget-boolean p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$TimerHandler;->force:Z

    if-eqz p1, :cond_1

    :cond_0
    const-string p1, "MicroMsg.MMGestureGallery"

    const-string/jumbo v1, "single click over!"

    .line 1675
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1676
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$1500(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$SingleClickOverListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1677
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$300(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object p1

    new-instance v1, Lcom/tencent/mm/ui/tools/MMGestureGallery$TimerHandler$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery$TimerHandler$1;-><init>(Lcom/tencent/mm/ui/tools/MMGestureGallery$TimerHandler;Lcom/tencent/mm/ui/tools/MMGestureGallery;)V

    invoke-virtual {p1, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 p1, 0x0

    .line 1686
    invoke-static {v0, p1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$2202(Lcom/tencent/mm/ui/tools/MMGestureGallery;I)I

    goto :goto_0

    .line 1687
    :cond_2
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v2, :cond_4

    .line 1688
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$3400(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$GestureAnimation;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1689
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$3400(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$GestureAnimation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery$GestureAnimation;->isFinish()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1691
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$3400(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$GestureAnimation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery$GestureAnimation;->play()V

    .line 1692
    iget p1, p1, Landroid/os/Message;->what:I

    iget-wide v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$TimerHandler;->durTime:J

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery$TimerHandler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 1697
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$4100(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V

    goto :goto_0

    .line 1699
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery$TimerHandler;->cancelLongClick()V

    .line 1700
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$4200(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$LongClickOverListener;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1701
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$300(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object p1

    new-instance v1, Lcom/tencent/mm/ui/tools/MMGestureGallery$TimerHandler$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery$TimerHandler$2;-><init>(Lcom/tencent/mm/ui/tools/MMGestureGallery$TimerHandler;Lcom/tencent/mm/ui/tools/MMGestureGallery;)V

    invoke-virtual {p1, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_0
    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 1733
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery$TimerHandler;->removeMessages(I)V

    const/4 v0, 0x1

    .line 1734
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery$TimerHandler;->removeMessages(I)V

    const/4 v0, 0x2

    .line 1735
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery$TimerHandler;->removeMessages(I)V

    return-void
.end method

.method public schedule(IJJ)V
    .locals 0

    .line 1715
    iput-wide p4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$TimerHandler;->durTime:J

    .line 1716
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/ui/tools/MMGestureGallery$TimerHandler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public startAnimation(JJ)V
    .locals 6

    const/4 v1, 0x1

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    .line 1729
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/tools/MMGestureGallery$TimerHandler;->schedule(IJJ)V

    return-void
.end method

.method public startLongCheck(J)V
    .locals 6

    const/4 v1, 0x2

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-wide v2, p1

    .line 1725
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/tools/MMGestureGallery$TimerHandler;->schedule(IJJ)V

    return-void
.end method

.method public startSingleCheck(JZ)V
    .locals 6

    .line 1720
    iput-boolean p3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$TimerHandler;->force:Z

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-wide v2, p1

    .line 1721
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/tools/MMGestureGallery$TimerHandler;->schedule(IJJ)V

    return-void
.end method
