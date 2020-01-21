.class Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$4;
.super Ljava/lang/Object;
.source "VideoSegmentUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->clip()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$4;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 182
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$4;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->access$300(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;->stop()V

    .line 183
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$4;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->access$400(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)I

    move-result v2

    .line 184
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v3

    .line 186
    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$4;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->access$800(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Lcom/tencent/mm/plugin/mmsight/segment/IVideoClipper;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$4;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->access$500(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$4;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v7}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->access$600(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$4;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v8}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->access$700(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v8

    invoke-interface {v5, v6, v7, v8}, Lcom/tencent/mm/plugin/mmsight/segment/IVideoClipper;->init(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelcontrol/VideoTransPara;)V

    .line 188
    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$4;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->access$800(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Lcom/tencent/mm/plugin/mmsight/segment/IVideoClipper;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$4;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->access$900(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar;

    move-result-object v6

    invoke-interface {v6}, Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar;->computeStartPercent()F

    move-result v6

    int-to-float v2, v2

    mul-float v6, v6, v2

    float-to-long v6, v6

    iget-object v8, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$4;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v8}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->access$900(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar;

    move-result-object v8

    invoke-interface {v8}, Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar;->computeEndPercent()F

    move-result v8

    mul-float v8, v8, v2

    float-to-long v8, v8

    invoke-interface {v5, v6, v7, v8, v9}, Lcom/tencent/mm/plugin/mmsight/segment/IVideoClipper;->clip(JJ)I

    move-result v2

    if-gez v2, :cond_0

    const-string v3, "MicroMsg.VideoSegmentUI"

    const-string v4, "clip failed! %s"

    .line 191
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    new-instance v2, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$4$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$4$1;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$4;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void

    .line 206
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$4;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->access$600(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->getVideoThumb(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 208
    new-instance v5, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v6, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 209
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    iget-object v9, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$4;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v9}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->access$700(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v9

    iget v9, v9, Lcom/tencent/mm/modelcontrol/VideoTransPara;->thumbSize:I

    invoke-static {v7, v8, v9, v5, v6}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->checkBitmapSize(IIILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 210
    iget v5, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v6, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v2, v5, v6, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_1
    const-string v5, "MicroMsg.VideoSegmentUI"

    const-string/jumbo v6, "getBitmap size = [%d, %d]"

    const/4 v7, 0x2

    .line 212
    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v5, 0x50

    .line 213
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v7, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$4;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v7}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->access$1100(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v5, v6, v7, v1}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->saveBitmapToImage(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    const-string v2, "MicroMsg.VideoSegmentUI"

    const-string v5, "create video thumb. use %dms"

    .line 214
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v0

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v2, "MicroMsg.VideoSegmentUI"

    const-string/jumbo v3, "getVideoThumb failed!"

    .line 216
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 221
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MicroMsg.VideoSegmentUI"

    const-string v5, "UnexpectedException when clip : [%s]"

    .line 222
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v0

    invoke-static {v4, v2, v5, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    const/4 v1, 0x0

    .line 226
    :goto_1
    new-instance v2, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$4$2;

    invoke-direct {v2, p0, v1, v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$4$2;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$4;ZLjava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
