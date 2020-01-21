.class Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$FetchThumbTask;
.super Ljava/lang/Object;
.source "RecyclerThumbSeekBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FetchThumbTask"
.end annotation


# instance fields
.field private canceled:Z

.field private handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private reuseBitmap:Landroid/graphics/Bitmap;

.field final synthetic this$0:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

.field private time:I

.field private viewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;ILandroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/tencent/mm/sdk/platformtools/MMHandler;)V
    .locals 0

    .line 637
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$FetchThumbTask;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 633
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$FetchThumbTask;->canceled:Z

    .line 638
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$FetchThumbTask;->time:I

    .line 639
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$FetchThumbTask;->viewRef:Ljava/lang/ref/WeakReference;

    .line 640
    iput-object p5, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$FetchThumbTask;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 641
    iput-object p4, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$FetchThumbTask;->reuseBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method static synthetic access$2100(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$FetchThumbTask;)I
    .locals 0

    .line 630
    iget p0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$FetchThumbTask;->time:I

    return p0
.end method

.method static synthetic access$2200(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$FetchThumbTask;)Z
    .locals 0

    .line 630
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$FetchThumbTask;->canceled:Z

    return p0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 645
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$FetchThumbTask;->canceled:Z

    return-void
.end method

.method public run()V
    .locals 5

    .line 650
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$FetchThumbTask;->canceled:Z

    if-eqz v0, :cond_0

    .line 651
    sget-object v0, Lcom/tencent/mm/memory/SightBitmapPool;->instance:Lcom/tencent/mm/memory/SightBitmapPool;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$FetchThumbTask;->reuseBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/memory/SightBitmapPool;->release(Landroid/graphics/Bitmap;)V

    return-void

    .line 654
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$FetchThumbTask;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 656
    sget-object v0, Lcom/tencent/mm/memory/SightBitmapPool;->instance:Lcom/tencent/mm/memory/SightBitmapPool;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$FetchThumbTask;->reuseBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/memory/SightBitmapPool;->release(Landroid/graphics/Bitmap;)V

    return-void

    .line 660
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$FetchThumbTask;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->access$600(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)Lcom/tencent/mm/plugin/mmsight/segment/ISegmentThumbFetcher$FetcherPool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/segment/ISegmentThumbFetcher$FetcherPool;->acquireFetcher()Lcom/tencent/mm/plugin/mmsight/segment/ISegmentThumbFetcher;

    move-result-object v0

    .line 661
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$FetchThumbTask;->reuseBitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    .line 662
    sget-object v1, Lcom/tencent/mm/memory/SightBitmapPool;->instance:Lcom/tencent/mm/memory/SightBitmapPool;

    new-instance v2, Lcom/tencent/mm/memory/SightBitmapPool$SightBitmapSize;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/segment/ISegmentThumbFetcher;->getScaledWidth()I

    move-result v3

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/segment/ISegmentThumbFetcher;->getScaledHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/memory/SightBitmapPool$SightBitmapSize;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/memory/SightBitmapPool;->get(Lcom/tencent/mm/memory/SightBitmapPool$SightBitmapSize;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$FetchThumbTask;->reuseBitmap:Landroid/graphics/Bitmap;

    .line 664
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$FetchThumbTask;->reuseBitmap:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/ISegmentThumbFetcher;->reuseBitmap(Landroid/graphics/Bitmap;)V

    .line 665
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$FetchThumbTask;->canceled:Z

    if-nez v1, :cond_3

    .line 666
    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$FetchThumbTask;->time:I

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/mmsight/segment/ISegmentThumbFetcher;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$FetchThumbTask;->reuseBitmap:Landroid/graphics/Bitmap;

    .line 668
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$FetchThumbTask;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->access$600(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)Lcom/tencent/mm/plugin/mmsight/segment/ISegmentThumbFetcher$FetcherPool;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/mmsight/segment/ISegmentThumbFetcher$FetcherPool;->reuseFetcher(Lcom/tencent/mm/plugin/mmsight/segment/ISegmentThumbFetcher;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 674
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$FetchThumbTask;->reuseBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$FetchThumbTask;->canceled:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$FetchThumbTask;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 675
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$FetchThumbTask;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$DrawBitmapOnViewTask;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$FetchThumbTask;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$FetchThumbTask;->reuseBitmap:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$FetchThumbTask;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-direct {v1, v2, v3, v4, p0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$DrawBitmapOnViewTask;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;Landroid/graphics/Bitmap;Landroid/widget/ImageView;Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$FetchThumbTask;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 677
    :cond_4
    sget-object v0, Lcom/tencent/mm/memory/SightBitmapPool;->instance:Lcom/tencent/mm/memory/SightBitmapPool;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$FetchThumbTask;->reuseBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/memory/SightBitmapPool;->release(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "RecyclerThumbSeekBar"

    .line 670
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get bitmap error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    sget-object v0, Lcom/tencent/mm/memory/SightBitmapPool;->instance:Lcom/tencent/mm/memory/SightBitmapPool;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$FetchThumbTask;->reuseBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/memory/SightBitmapPool;->release(Landroid/graphics/Bitmap;)V

    return-void
.end method
