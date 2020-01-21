.class Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$SimpleImageLoader;
.super Ljava/lang/Object;
.source "RecyclerThumbSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SimpleImageLoader"
.end annotation


# instance fields
.field private THREAD_COUNT:I

.field private handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private pointer:I

.field private taskBlockingQueue:Ljava/util/concurrent/BlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingDeque<",
            "Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$FetchThumbTask;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

.field private threadArray:[Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)V
    .locals 4

    .line 540
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$SimpleImageLoader;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 534
    new-instance p1, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-direct {p1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$SimpleImageLoader;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const/4 p1, 0x4

    .line 536
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$SimpleImageLoader;->THREAD_COUNT:I

    const/4 p1, 0x0

    .line 537
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$SimpleImageLoader;->pointer:I

    .line 538
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$SimpleImageLoader;->taskBlockingQueue:Ljava/util/concurrent/BlockingDeque;

    .line 541
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$SimpleImageLoader;->THREAD_COUNT:I

    new-array v0, v0, [Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$SimpleImageLoader;->threadArray:[Landroid/os/HandlerThread;

    const/4 v0, 0x0

    .line 542
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$SimpleImageLoader;->threadArray:[Landroid/os/HandlerThread;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 543
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

    .line 545
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$SimpleImageLoader;->threadArray:[Landroid/os/HandlerThread;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 547
    :cond_0
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$SimpleImageLoader;->pointer:I

    return-void
.end method

.method private post(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$FetchThumbTask;)V
    .locals 3

    .line 592
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$SimpleImageLoader;->pointer:I

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$SimpleImageLoader;->THREAD_COUNT:I

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 593
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$SimpleImageLoader;->pointer:I

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$SimpleImageLoader;->threadArray:[Landroid/os/HandlerThread;

    aget-object v2, v0, v1

    if-nez v2, :cond_0

    return-void

    .line 597
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

    .line 565
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$SimpleImageLoader;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->access$700(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)I

    move-result v0

    if-le p1, v0, :cond_1

    .line 566
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$SimpleImageLoader;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->access$700(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)I

    move-result p1

    move v2, p1

    goto :goto_0

    :cond_1
    move v2, p1

    :goto_0
    const-string p1, "RecyclerThumbSeekBar"

    .line 568
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "loadImageAsync() called with: time = ["

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

    .line 569
    invoke-virtual {p2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 571
    instance-of v1, p1, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$FetchThumbTask;

    if-eqz v1, :cond_2

    .line 572
    check-cast p1, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$FetchThumbTask;

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_3

    .line 574
    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$FetchThumbTask;->access$2100(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$FetchThumbTask;)I

    move-result v1

    if-ne v1, v2, :cond_3

    const-string p1, "RecyclerThumbSeekBar"

    const-string p2, "SimpleImageLoader.loadImageAsync time equals %d return directly"

    const/4 v0, 0x1

    .line 575
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    .line 579
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$FetchThumbTask;->cancel()V

    .line 582
    :cond_4
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p1, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_5

    .line 583
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    move-object v4, p1

    goto :goto_2

    :cond_5
    move-object v4, v0

    .line 585
    :goto_2
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 586
    new-instance p1, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$FetchThumbTask;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$SimpleImageLoader;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$SimpleImageLoader;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-object v0, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$FetchThumbTask;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;ILandroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/tencent/mm/sdk/platformtools/MMHandler;)V

    .line 587
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 588
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$SimpleImageLoader;->post(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$FetchThumbTask;)V

    return-void

    :cond_6
    :goto_3
    return-void
.end method

.method public release()V
    .locals 3

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$SimpleImageLoader;->threadArray:[Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 552
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$SimpleImageLoader;->threadArray:[Landroid/os/HandlerThread;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 553
    aget-object v2, v1, v0

    if-eqz v2, :cond_0

    .line 554
    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 555
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$SimpleImageLoader;->threadArray:[Landroid/os/HandlerThread;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
