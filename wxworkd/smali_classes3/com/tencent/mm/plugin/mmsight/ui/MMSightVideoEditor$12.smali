.class Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;
.super Ljava/lang/Object;
.source "MMSightVideoEditor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->doRemuxVideo(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 606
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 23

    move-object/from16 v7, p0

    .line 610
    iget-object v0, v7, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$900(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideoh265toh264/TransferUtil;->isFormatH265(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v7, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$900(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/SightUtil;->getMedia(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/base/MediaInfo;

    move-result-object v0

    :goto_0
    move-object v6, v0

    const/4 v0, -0x1

    if-eqz v6, :cond_1

    .line 612
    iget v1, v6, Lcom/tencent/mm/plugin/sight/base/MediaInfo;->width:I

    .line 613
    iget v2, v6, Lcom/tencent/mm/plugin/sight/base/MediaInfo;->height:I

    .line 614
    iget v3, v6, Lcom/tencent/mm/plugin/sight/base/MediaInfo;->videoBitrate:I

    goto :goto_1

    .line 616
    :cond_1
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 617
    iget-object v2, v7, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$900(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v2, 0x12

    .line 618
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/16 v3, 0x13

    .line 619
    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/16 v4, 0x14

    .line 620
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 621
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    move v1, v2

    move v2, v3

    move v3, v4

    :goto_1
    const/4 v4, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-lez v1, :cond_1b

    if-lez v2, :cond_1b

    if-gtz v3, :cond_2

    goto/16 :goto_c

    .line 628
    :cond_2
    iget-object v5, v7, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v5}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$100(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v7, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v5}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$1400(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 629
    iget-object v5, v7, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v5}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$1400(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    if-le v3, v5, :cond_3

    .line 630
    iget-object v3, v7, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$1400(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    .line 632
    :cond_3
    iget-object v5, v7, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v5}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$1400(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v10

    iget v10, v10, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    iget-object v11, v7, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v11}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$1400(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v11

    iget v11, v11, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    invoke-static {v5, v1, v2, v10, v11}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$2500(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;IIII)Landroid/graphics/Point;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 634
    iget v1, v5, Landroid/graphics/Point;->x:I

    .line 635
    iget v2, v5, Landroid/graphics/Point;->y:I

    move v14, v1

    move v15, v2

    move/from16 v16, v3

    goto :goto_2

    :cond_4
    move v14, v1

    move v15, v2

    move/from16 v16, v3

    goto :goto_2

    :cond_5
    move v14, v1

    move v15, v2

    move/from16 v16, v3

    .line 639
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v7, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$900(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "remuxOutput.mp4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 640
    iget-object v2, v7, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$2600(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 641
    iget-object v1, v7, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$2600(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_3

    :cond_6
    move-object v13, v1

    :goto_3
    const/16 v1, 0x7d0

    if-ge v15, v1, :cond_7

    if-lt v14, v1, :cond_8

    .line 646
    :cond_7
    iget-object v1, v7, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v1, v8}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$2702(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;I)I

    .line 649
    :cond_8
    iget-object v1, v7, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$900(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelvideoh265toh264/TransferUtil;->isFormatH265(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v0, "MicroMsg.MMSightVideoEditor"

    const-string/jumbo v1, "h265 format, try mediaCodec remuxer"

    .line 650
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v4

    .line 653
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12$1;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object v3, v13

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12$1;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;Ljava/lang/String;JLcom/tencent/mm/plugin/sight/base/MediaInfo;)V

    .line 709
    iget-object v1, v7, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$1500(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)I

    move-result v1

    if-ltz v1, :cond_9

    iget-object v1, v7, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$200(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)I

    move-result v1

    if-lez v1, :cond_9

    .line 710
    iget-object v1, v7, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    sget-object v10, Lcom/tencent/mm/media/remuxer/IMediaCodecVideoRemuxer;->factory:Lcom/tencent/mm/media/remuxer/IMediaCodecVideoRemuxer$Factory;

    iget-object v2, v7, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$900(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Ljava/lang/String;

    move-result-object v11

    iget-object v2, v7, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$1400(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    iget-object v3, v7, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$1500(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)I

    move-result v3

    int-to-long v3, v3

    iget-object v5, v7, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v5}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$200(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)I

    move-result v5

    int-to-long v5, v5

    move-object v12, v13

    move v13, v14

    move v14, v15

    move/from16 v15, v16

    move/from16 v16, v2

    move-wide/from16 v17, v3

    move-wide/from16 v19, v5

    move-object/from16 v21, v0

    invoke-interface/range {v10 .. v21}, Lcom/tencent/mm/media/remuxer/IMediaCodecVideoRemuxer$Factory;->get(Ljava/lang/String;Ljava/lang/String;IIIIJJLcom/tencent/mm/media/remuxer/IMediaCodecVideoRemuxer$FinishCallback;)Lcom/tencent/mm/media/remuxer/IMediaCodecVideoRemuxer;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$3102(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;Lcom/tencent/mm/media/remuxer/IMediaCodecVideoRemuxer;)Lcom/tencent/mm/media/remuxer/IMediaCodecVideoRemuxer;

    goto :goto_4

    .line 712
    :cond_9
    iget-object v1, v7, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    sget-object v10, Lcom/tencent/mm/media/remuxer/IMediaCodecVideoRemuxer;->factory:Lcom/tencent/mm/media/remuxer/IMediaCodecVideoRemuxer$Factory;

    iget-object v2, v7, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$900(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Ljava/lang/String;

    move-result-object v11

    iget-object v2, v7, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$1400(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    move-object v12, v13

    move v13, v14

    move v14, v15

    move/from16 v15, v16

    move/from16 v16, v2

    move-object/from16 v17, v0

    invoke-interface/range {v10 .. v17}, Lcom/tencent/mm/media/remuxer/IMediaCodecVideoRemuxer$Factory;->get(Ljava/lang/String;Ljava/lang/String;IIIILcom/tencent/mm/media/remuxer/IMediaCodecVideoRemuxer$FinishCallback;)Lcom/tencent/mm/media/remuxer/IMediaCodecVideoRemuxer;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$3102(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;Lcom/tencent/mm/media/remuxer/IMediaCodecVideoRemuxer;)Lcom/tencent/mm/media/remuxer/IMediaCodecVideoRemuxer;

    :goto_4
    const-string v0, "MicroMsg.MMSightVideoEditor"

    const-string v1, "create mediaCodecVideoRemuxer: %s"

    .line 714
    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, v7, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$3100(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Lcom/tencent/mm/media/remuxer/IMediaCodecVideoRemuxer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 715
    iget-object v0, v7, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$3100(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Lcom/tencent/mm/media/remuxer/IMediaCodecVideoRemuxer;

    move-result-object v0

    if-nez v0, :cond_a

    .line 716
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12$2;

    invoke-direct {v0, v7}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12$2;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void

    .line 729
    :cond_a
    iget-object v0, v7, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;->val$bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_b

    .line 730
    iget-object v0, v7, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$3100(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Lcom/tencent/mm/media/remuxer/IMediaCodecVideoRemuxer;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/media/remuxer/IMediaCodecVideoRemuxer;->setVideoBlendBitmap(Landroid/graphics/Bitmap;)V

    .line 733
    :cond_b
    iget-object v0, v7, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$3100(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Lcom/tencent/mm/media/remuxer/IMediaCodecVideoRemuxer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/media/remuxer/IMediaCodecVideoRemuxer;->remux()I

    move-result v0

    if-gez v0, :cond_c

    const-string v1, "MicroMsg.MMSightVideoEditor"

    const-string/jumbo v2, "remux failed, ret: %s"

    .line 735
    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 736
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12$3;

    invoke-direct {v0, v7}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12$3;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    .line 747
    iget-object v0, v7, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$2900(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Lcom/tencent/mm/plugin/mmsight/api/MMSightPresendRemuxer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightPresendRemuxer;->getType()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/SegmentIDKeyStat;->markSegFail(I)V

    return-void

    .line 750
    :cond_c
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$2800()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 752
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$2800()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "MicroMsg.MMSightVideoEditor"

    const-string/jumbo v3, "wait mediaCodecRemux error"

    .line 754
    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 756
    :goto_5
    monitor-exit v1

    goto/16 :goto_b

    :goto_6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 758
    :cond_d
    iget-object v1, v7, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$1500(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)I

    move-result v1

    if-ltz v1, :cond_10

    iget-object v1, v7, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$200(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)I

    move-result v1

    if-lez v1, :cond_10

    .line 759
    iget-object v1, v7, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$2700(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)I

    move-result v1

    if-eq v1, v0, :cond_f

    iget-object v0, v7, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$2700(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)I

    move-result v0

    if-eq v0, v8, :cond_e

    iget-object v0, v7, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$2700(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)I

    move-result v0

    if-ne v0, v4, :cond_f

    .line 760
    :cond_e
    iget-object v0, v7, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    sget-object v10, Lcom/tencent/mm/plugin/mmsight/api/MMSightPresendRemuxer;->factory:Lcom/tencent/mm/plugin/mmsight/api/MMSightPresendRemuxer$Factory;

    iget-object v1, v7, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$2700(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)I

    move-result v11

    iget-object v1, v7, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$900(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v7, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$1400(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    iget-object v2, v7, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$1500(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)I

    move-result v2

    int-to-long v2, v2

    iget-object v5, v7, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v5}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$200(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)I

    move-result v5

    int-to-long v4, v5

    move-object/from16 v22, v13

    move/from16 v17, v1

    move-wide/from16 v18, v2

    move-wide/from16 v20, v4

    invoke-interface/range {v10 .. v21}, Lcom/tencent/mm/plugin/mmsight/api/MMSightPresendRemuxer$Factory;->getWithType(ILjava/lang/String;Ljava/lang/String;IIIIJJ)Lcom/tencent/mm/plugin/mmsight/api/MMSightPresendRemuxer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$2902(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;Lcom/tencent/mm/plugin/mmsight/api/MMSightPresendRemuxer;)Lcom/tencent/mm/plugin/mmsight/api/MMSightPresendRemuxer;

    goto/16 :goto_7

    :cond_f
    move-object/from16 v22, v13

    .line 762
    iget-object v0, v7, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    sget-object v10, Lcom/tencent/mm/plugin/mmsight/api/MMSightPresendRemuxer;->factory:Lcom/tencent/mm/plugin/mmsight/api/MMSightPresendRemuxer$Factory;

    iget-object v1, v7, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$900(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v7, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$1400(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    iget-object v2, v7, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$1500(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)I

    move-result v2

    int-to-long v2, v2

    iget-object v4, v7, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v4}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$200(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)I

    move-result v4

    int-to-long v4, v4

    move-object/from16 v12, v22

    move v13, v14

    move v14, v15

    move/from16 v15, v16

    move/from16 v16, v1

    move-wide/from16 v17, v2

    move-wide/from16 v19, v4

    invoke-interface/range {v10 .. v20}, Lcom/tencent/mm/plugin/mmsight/api/MMSightPresendRemuxer$Factory;->get(Ljava/lang/String;Ljava/lang/String;IIIIJJ)Lcom/tencent/mm/plugin/mmsight/api/MMSightPresendRemuxer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$2902(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;Lcom/tencent/mm/plugin/mmsight/api/MMSightPresendRemuxer;)Lcom/tencent/mm/plugin/mmsight/api/MMSightPresendRemuxer;

    goto :goto_7

    :cond_10
    move-object/from16 v22, v13

    .line 765
    iget-object v1, v7, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$2700(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)I

    move-result v1

    if-eq v1, v0, :cond_12

    iget-object v0, v7, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$2700(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)I

    move-result v0

    if-eq v0, v8, :cond_11

    iget-object v0, v7, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$2700(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_12

    .line 766
    :cond_11
    iget-object v0, v7, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    sget-object v10, Lcom/tencent/mm/plugin/mmsight/api/MMSightPresendRemuxer;->factory:Lcom/tencent/mm/plugin/mmsight/api/MMSightPresendRemuxer$Factory;

    iget-object v1, v7, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$2700(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)I

    move-result v11

    iget-object v1, v7, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$900(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v7, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$1400(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    move-object/from16 v13, v22

    move/from16 v17, v1

    invoke-interface/range {v10 .. v17}, Lcom/tencent/mm/plugin/mmsight/api/MMSightPresendRemuxer$Factory;->getWithType(ILjava/lang/String;Ljava/lang/String;IIII)Lcom/tencent/mm/plugin/mmsight/api/MMSightPresendRemuxer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$2902(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;Lcom/tencent/mm/plugin/mmsight/api/MMSightPresendRemuxer;)Lcom/tencent/mm/plugin/mmsight/api/MMSightPresendRemuxer;

    goto :goto_7

    .line 768
    :cond_12
    iget-object v0, v7, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    sget-object v10, Lcom/tencent/mm/plugin/mmsight/api/MMSightPresendRemuxer;->factory:Lcom/tencent/mm/plugin/mmsight/api/MMSightPresendRemuxer$Factory;

    iget-object v1, v7, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$900(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v7, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$1400(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    move-object/from16 v12, v22

    move v13, v14

    move v14, v15

    move/from16 v15, v16

    move/from16 v16, v1

    invoke-interface/range {v10 .. v16}, Lcom/tencent/mm/plugin/mmsight/api/MMSightPresendRemuxer$Factory;->get(Ljava/lang/String;Ljava/lang/String;IIII)Lcom/tencent/mm/plugin/mmsight/api/MMSightPresendRemuxer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$2902(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;Lcom/tencent/mm/plugin/mmsight/api/MMSightPresendRemuxer;)Lcom/tencent/mm/plugin/mmsight/api/MMSightPresendRemuxer;

    :goto_7
    const-string v0, "MicroMsg.MMSightVideoEditor"

    const-string v1, "created remuxer, type: %s, remuxer: %s"

    const/4 v2, 0x2

    .line 773
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v7, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$2700(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    iget-object v3, v7, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$2900(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Lcom/tencent/mm/plugin/mmsight/api/MMSightPresendRemuxer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 774
    iget-object v0, v7, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$2900(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Lcom/tencent/mm/plugin/mmsight/api/MMSightPresendRemuxer;

    move-result-object v0

    if-nez v0, :cond_13

    .line 775
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12$4;

    invoke-direct {v0, v7}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12$4;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void

    .line 789
    :cond_13
    iget-object v0, v7, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$2900(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Lcom/tencent/mm/plugin/mmsight/api/MMSightPresendRemuxer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightPresendRemuxer;->getType()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/SegmentIDKeyStat;->markSegStart(I)V

    .line 790
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v0

    .line 793
    sget-boolean v10, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEncodeVideoEnable:Z

    sget v11, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEncodeVideoDelay:I

    sget v12, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEncodeVideoCPU:I

    sget v13, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEncodeVideoIO:I

    sget-boolean v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEncodeVideoThr:Z

    if-eqz v2, :cond_14

    .line 798
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    move v14, v2

    goto :goto_8

    :cond_14
    const/4 v14, 0x0

    :goto_8
    const/16 v15, 0x7530

    const/16 v16, 0x25b

    sget-wide v17, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEncodeVideoAction:J

    const-string v19, "MicroMsg.MMSightVideoEditor"

    .line 793
    invoke-static/range {v10 .. v19}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$3202(I)I

    const-string v2, "MicroMsg.MMSightVideoEditor"

    const-string/jumbo v3, "hardcoder summerPerformance startPerformance: %s"

    .line 803
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$3200()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 805
    iget-object v2, v7, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;->val$bitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_15

    .line 806
    iget-object v2, v7, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$2900(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Lcom/tencent/mm/plugin/mmsight/api/MMSightPresendRemuxer;

    move-result-object v2

    iget-object v3, v7, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/mmsight/api/MMSightPresendRemuxer;->setVideoBlendBitmap(Landroid/graphics/Bitmap;)V

    .line 808
    :cond_15
    iget-object v2, v7, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$2900(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Lcom/tencent/mm/plugin/mmsight/api/MMSightPresendRemuxer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/api/MMSightPresendRemuxer;->remux()I

    move-result v2

    if-gez v2, :cond_16

    const-string v0, "MicroMsg.MMSightVideoEditor"

    const-string/jumbo v1, "remux failed, ret: %s"

    .line 810
    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v9

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 811
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12$5;

    invoke-direct {v0, v7}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12$5;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    .line 822
    iget-object v0, v7, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$2900(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Lcom/tencent/mm/plugin/mmsight/api/MMSightPresendRemuxer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightPresendRemuxer;->getType()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/SegmentIDKeyStat;->markSegFail(I)V

    return-void

    .line 826
    :cond_16
    iget-object v2, v7, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$2600(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 827
    iget-object v2, v7, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$900(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v22

    invoke-static {v3, v2}, Lcom/tencent/mm/vfs/VFSFileOp;->moveFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 831
    :cond_17
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$3200()I

    move-result v2

    if-eqz v2, :cond_18

    .line 832
    sget-boolean v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEncodeVideoEnable:Z

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$3200()I

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformance(ZI)I

    const-string v2, "MicroMsg.MMSightVideoEditor"

    const-string/jumbo v3, "hardcoder summerPerformance stopPerformace %s"

    .line 833
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$3200()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 834
    invoke-static {v9}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$3202(I)I

    .line 838
    :cond_18
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v0

    const-string v2, "MicroMsg.MMSightVideoEditor"

    const-string v3, "doRemuxVideo used %sms"

    .line 839
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 840
    iget-object v2, v7, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$2900(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Lcom/tencent/mm/plugin/mmsight/api/MMSightPresendRemuxer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/api/MMSightPresendRemuxer;->getType()I

    move-result v2

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/SegmentIDKeyStat;->markSegResult(IJ)V

    .line 842
    iget-object v0, v7, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$900(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/apkit/MD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$802(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;Ljava/lang/String;)Ljava/lang/String;

    .line 844
    iget-object v0, v7, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$3000(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Lcom/tencent/mm/plugin/mmsight/report/VideoEditReporter$VideoEditDetailData;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$1500(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)I

    move-result v1

    if-ltz v1, :cond_19

    iget-object v1, v7, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$200(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)I

    move-result v1

    if-lez v1, :cond_19

    goto :goto_9

    :cond_19
    const/4 v8, 0x0

    :goto_9
    iput-boolean v8, v0, Lcom/tencent/mm/plugin/mmsight/report/VideoEditReporter$VideoEditDetailData;->isCrop:Z

    .line 845
    iget-object v0, v7, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$3000(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Lcom/tencent/mm/plugin/mmsight/report/VideoEditReporter$VideoEditDetailData;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$200(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)I

    move-result v1

    iget-object v2, v7, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$1500(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/report/VideoEditReporter$VideoEditDetailData;->cropDuration:I

    .line 846
    iget-object v0, v7, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$3000(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Lcom/tencent/mm/plugin/mmsight/report/VideoEditReporter$VideoEditDetailData;

    move-result-object v0

    if-nez v6, :cond_1a

    goto :goto_a

    :cond_1a
    iget v9, v6, Lcom/tencent/mm/plugin/sight/base/MediaInfo;->videoDuration:I

    :goto_a
    iput v9, v0, Lcom/tencent/mm/plugin/mmsight/report/VideoEditReporter$VideoEditDetailData;->rawDuration:I

    .line 847
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12$6;

    invoke-direct {v0, v7}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12$6;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    :goto_b
    return-void

    :cond_1b
    :goto_c
    const-string v0, "MicroMsg.MMSightVideoEditor"

    const-string v4, "doRemuxVideo, retrieve video metadata error, width: %s, height: %s, bitrate: %s"

    const/4 v5, 0x3

    .line 624
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
