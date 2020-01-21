.class public Lcom/tencent/mm/ui/base/MMViewPager$TimerHandler;
.super Lcom/tencent/mm/sdk/platformtools/MMHandler;
.source "MMViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TimerHandler"
.end annotation


# instance fields
.field private durTime:J

.field galleryRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/mm/ui/base/MMViewPager;",
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
            "Lcom/tencent/mm/ui/base/MMViewPager;",
            ">;)V"
        }
    .end annotation

    .line 2113
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>()V

    .line 2114
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager$TimerHandler;->galleryRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 2119
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->handleMessage(Landroid/os/Message;)V

    .line 2121
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMViewPager$TimerHandler;->removeMessages(I)V

    .line 2122
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$TimerHandler;->galleryRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 2123
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMViewPager;

    if-eqz v0, :cond_1

    .line 2125
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 2126
    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->access$3600(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MMViewPager$GestureAnimation;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2127
    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->access$3600(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MMViewPager$GestureAnimation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMViewPager$GestureAnimation;->isFinish()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2129
    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->access$3600(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MMViewPager$GestureAnimation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMViewPager$GestureAnimation;->play()V

    .line 2130
    iget p1, p1, Landroid/os/Message;->what:I

    iget-wide v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$TimerHandler;->durTime:J

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/ui/base/MMViewPager$TimerHandler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 2135
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->access$3700(Lcom/tencent/mm/ui/base/MMViewPager;)V

    :cond_1
    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x1

    .line 2151
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMViewPager$TimerHandler;->removeMessages(I)V

    return-void
.end method

.method public schedule(IJJ)V
    .locals 0

    .line 2142
    iput-wide p4, p0, Lcom/tencent/mm/ui/base/MMViewPager$TimerHandler;->durTime:J

    .line 2143
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/MMViewPager$TimerHandler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public startAnimation(JJ)V
    .locals 6

    const/4 v1, 0x1

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    .line 2147
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/base/MMViewPager$TimerHandler;->schedule(IJJ)V

    return-void
.end method
