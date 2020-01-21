.class Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OpenFileJob;
.super Ljava/lang/Object;
.source "SightPlayController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "OpenFileJob"
.end annotation


# instance fields
.field volatile stop:Z

.field final synthetic this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)V
    .locals 0

    .line 588
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OpenFileJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 590
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OpenFileJob;->stop:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$1;)V
    .locals 0

    .line 588
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OpenFileJob;-><init>(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OpenFileJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$500(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.SightPlayController"

    const-string/jumbo v1, "is bad fps, do nothing when open file"

    .line 595
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 598
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OpenFileJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$300(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OpenFileJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    .line 599
    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$700(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v4, v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 598
    :goto_0
    invoke-static {v1, v2, v4, v3}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->openFile(Ljava/lang/String;IIZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$602(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;I)I

    const-string v0, "MicroMsg.SightPlayController"

    const-string v1, "SightVideoJNI.openFile mVideoPath:%s mVideoId:%s"

    const/4 v2, 0x2

    .line 601
    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OpenFileJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v6}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$300(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    iget-object v6, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OpenFileJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v6}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$600(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OpenFileJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$800(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Ljava/util/Queue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OpenFileJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$600(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OpenFileJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$600(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)I

    move-result v0

    const/4 v1, 0x3

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-gez v0, :cond_3

    const-string v0, "MicroMsg.SightPlayController"

    const-string v7, "#0x%x-#0x%x error video id %d, path %s"

    const/4 v8, 0x4

    .line 604
    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OpenFileJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    .line 605
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OpenFileJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$600(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OpenFileJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$300(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v1

    .line 604
    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OpenFileJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->drawSurfaceThumb(Landroid/graphics/Bitmap;)V

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OpenFileJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$400(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OnCompletionListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OpenFileJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$400(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OnCompletionListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OpenFileJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OnCompletionListener;->onCompletion(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;I)V

    :cond_2
    return-void

    .line 612
    :cond_3
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    const v7, 0x54001

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lcom/tencent/mm/storage/ConfigStorage;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OpenFileJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$900(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$ShowInfoJob;

    move-result-object v0

    if-nez v0, :cond_4

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OpenFileJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    new-instance v7, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$ShowInfoJob;

    invoke-direct {v7, v0, v6}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$ShowInfoJob;-><init>(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$1;)V

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$902(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$ShowInfoJob;)Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$ShowInfoJob;

    .line 616
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OpenFileJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$1100(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v0

    iget-object v7, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OpenFileJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v7}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$900(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$ShowInfoJob;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OpenFileJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$1100(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v0

    iget-object v7, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OpenFileJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v7}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$900(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$ShowInfoJob;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    .line 620
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OpenFileJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$600(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getVideoWidth(I)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 621
    iget-object v7, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OpenFileJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v7}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$600(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)I

    move-result v7

    invoke-static {v7}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getVideoHeight(I)I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 622
    iget-object v8, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OpenFileJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v8}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$700(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)I

    move-result v8

    if-nez v8, :cond_8

    mul-int v8, v0, v7

    const/high16 v9, 0x100000

    if-ge v8, v9, :cond_7

    if-lez v0, :cond_7

    if-gtz v7, :cond_6

    goto :goto_1

    .line 628
    :cond_6
    iget-object v8, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OpenFileJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v8, v0, v7}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$1200(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;II)V

    goto :goto_2

    :cond_7
    :goto_1
    const-string v1, "MicroMsg.SightPlayController"

    const-string v5, "get error info videoWidth %d height  %d"

    .line 625
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v5, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 630
    :cond_8
    :goto_2
    iget-object v8, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OpenFileJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->checkRate()V

    int-to-float v8, v0

    int-to-float v9, v7

    div-float v10, v8, v9

    const/high16 v11, 0x40a00000    # 5.0f

    .line 632
    invoke-static {v10, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    const-wide/16 v12, 0x0

    if-gtz v10, :cond_d

    div-float/2addr v9, v8

    .line 633
    invoke-static {v9, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-lez v8, :cond_9

    goto/16 :goto_4

    .line 655
    :cond_9
    iget-object v5, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OpenFileJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-virtual {v5, v0, v7}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->onGetVideoSize(II)V

    .line 667
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OpenFileJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$700(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)I

    move-result v0

    if-ne v4, v0, :cond_a

    .line 668
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OpenFileJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    new-instance v5, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;

    invoke-direct {v5, v0, v6}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;-><init>(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$1;)V

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$1802(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;)Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;

    .line 669
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OpenFileJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$1902(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DrawJob;)Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DrawJob;

    .line 670
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OpenFileJob;->stop:Z

    if-nez v0, :cond_b

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OpenFileJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$1800(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;

    move-result-object v0

    invoke-static {v0, v12, v13}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->postShortVideoDecoder(Ljava/lang/Runnable;J)Z

    goto :goto_3

    .line 675
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OpenFileJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    new-instance v5, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;

    invoke-direct {v5, v0, v6}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;-><init>(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$1;)V

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$1802(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;)Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;

    .line 676
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OpenFileJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    new-instance v5, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DrawJob;

    invoke-direct {v5, v0}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DrawJob;-><init>(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)V

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$1902(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DrawJob;)Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DrawJob;

    .line 677
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OpenFileJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$1800(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OpenFileJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$1900(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DrawJob;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->drawJob:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DrawJob;

    .line 678
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OpenFileJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$1900(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DrawJob;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OpenFileJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$1800(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DrawJob;->decodeJob:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;

    .line 679
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OpenFileJob;->stop:Z

    if-nez v0, :cond_b

    .line 680
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OpenFileJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$1800(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;

    move-result-object v0

    invoke-static {v0, v12, v13}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->postShortVideoDecoder(Ljava/lang/Runnable;J)Z

    .line 685
    :cond_b
    :goto_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OpenFileJob;->stop:Z

    if-eqz v0, :cond_c

    const-string v0, "MicroMsg.SightPlayController"

    const-string v5, "#0x%x-#0x%x open file end, match stop %B"

    .line 686
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OpenFileJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    .line 687
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v3

    .line 688
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OpenFileJob;->stop:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    .line 686
    invoke-static {v0, v5, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    return-void

    :cond_d
    :goto_4
    const-string v1, "MicroMsg.SightPlayController"

    const-string v8, "ERROR Video size %d, %d"

    .line 635
    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v4

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 637
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OpenFileJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$300(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 638
    invoke-static {}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$1300()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OpenFileJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$300(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OpenFileJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v0, v12, v13}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$1402(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;J)J

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OpenFileJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$800(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Ljava/util/Queue;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$1500(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;Ljava/util/Queue;)V

    .line 644
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OpenFileJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$602(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;I)I

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OpenFileJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$302(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;Ljava/lang/String;)Ljava/lang/String;

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OpenFileJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    const-string v1, "ERROR#PATH"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$1602(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;Ljava/lang/String;)Ljava/lang/String;

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OpenFileJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$1702(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 648
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OpenFileJob;->stop:Z

    .line 649
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OpenFileJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$400(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OnCompletionListener;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 650
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OpenFileJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$400(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OnCompletionListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OpenFileJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OnCompletionListener;->onCompletion(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;I)V

    :cond_f
    return-void
.end method
