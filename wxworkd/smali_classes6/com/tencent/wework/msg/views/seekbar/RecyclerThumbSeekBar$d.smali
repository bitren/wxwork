.class Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$d;
.super Ljava/lang/Object;
.source "RecyclerThumbSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private THREAD_COUNT:I

.field private handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field final synthetic mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

.field private pointer:I

.field private taskBlockingQueue:Ljava/util/concurrent/BlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingDeque<",
            "Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$b;",
            ">;"
        }
    .end annotation
.end field

.field private threadArray:[Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;)V
    .locals 4

    .line 542
    iput-object p1, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$d;->mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536
    new-instance p1, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-direct {p1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$d;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const/4 p1, 0x4

    .line 538
    iput p1, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$d;->THREAD_COUNT:I

    const/4 p1, 0x0

    .line 539
    iput p1, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$d;->pointer:I

    .line 540
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$d;->taskBlockingQueue:Ljava/util/concurrent/BlockingDeque;

    .line 543
    iget v0, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$d;->THREAD_COUNT:I

    new-array v0, v0, [Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$d;->threadArray:[Landroid/os/HandlerThread;

    const/4 v0, 0x0

    .line 544
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$d;->threadArray:[Landroid/os/HandlerThread;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 545
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RecyclerThumbSeekBar_SimpleImageLoader_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/thread/ThreadPool;->newFreeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v2

    aput-object v2, v1, v0

    .line 547
    iget-object v1, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$d;->threadArray:[Landroid/os/HandlerThread;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 549
    :cond_0
    iput p1, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$d;->pointer:I

    return-void
.end method

.method private c(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$b;)V
    .locals 3

    .line 594
    iget v0, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$d;->pointer:I

    iget v1, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$d;->THREAD_COUNT:I

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 595
    iput v0, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$d;->pointer:I

    .line 596
    iget-object v0, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$d;->threadArray:[Landroid/os/HandlerThread;

    aget-object v2, v0, v1

    if-nez v2, :cond_0

    return-void

    .line 599
    :cond_0
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v2, p1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method loadImageAsync(ILandroid/widget/ImageView;)V
    .locals 6

    if-eqz p2, :cond_6

    if-gez p1, :cond_0

    goto/16 :goto_3

    .line 567
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$d;->mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    invoke-static {v0}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->i(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;)I

    move-result v0

    if-le p1, v0, :cond_1

    .line 568
    iget-object p1, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$d;->mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->i(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;)I

    move-result p1

    move v2, p1

    goto :goto_0

    :cond_1
    move v2, p1

    :goto_0
    const-string p1, "RecyclerThumbSeekBar"

    .line 570
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadImageAsync() called with: time = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], view = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    invoke-virtual {p2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 573
    instance-of v1, p1, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$b;

    if-eqz v1, :cond_2

    .line 574
    check-cast p1, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$b;

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_3

    .line 576
    invoke-static {p1}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$b;->a(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$b;)I

    move-result v1

    if-ne v1, v2, :cond_3

    const-string p1, "RecyclerThumbSeekBar"

    const-string p2, "SimpleImageLoader.loadImageAsync time equals %d return directly"

    const/4 v0, 0x1

    .line 577
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    .line 581
    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$b;->cancel()V

    .line 584
    :cond_4
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p1, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_5

    .line 585
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    move-object v4, p1

    goto :goto_2

    :cond_5
    move-object v4, v0

    .line 587
    :goto_2
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 588
    new-instance p1, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$b;

    iget-object v1, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$d;->mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    iget-object v5, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$d;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-object v0, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$b;-><init>(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;ILandroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/tencent/mm/sdk/platformtools/MMHandler;)V

    .line 589
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 590
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$d;->c(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$b;)V

    return-void

    :cond_6
    :goto_3
    return-void
.end method

.method public release()V
    .locals 3

    .line 553
    iget-object v0, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$d;->threadArray:[Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 554
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$d;->threadArray:[Landroid/os/HandlerThread;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 555
    aget-object v2, v1, v0

    if-eqz v2, :cond_0

    .line 556
    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 557
    iget-object v1, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$d;->threadArray:[Landroid/os/HandlerThread;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
