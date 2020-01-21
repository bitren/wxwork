.class Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;
.super Ljava/lang/Object;
.source "VideoCompressUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

    move-object/from16 v1, p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 175
    :try_start_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    iget-object v4, v1, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->access$300(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->access$400(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;Ljava/lang/String;)V

    .line 176
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 177
    iget-object v4, v1, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    iget-object v5, v1, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->access$500(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$VideoAnalysisStruct;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$VideoAnalysisStruct;->videoWidth:I

    iget-object v6, v1, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->access$500(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$VideoAnalysisStruct;

    move-result-object v6

    iget v6, v6, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$VideoAnalysisStruct;->videoHeight:I

    iget-object v7, v1, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-static {v7}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->access$100(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v7

    iget v7, v7, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    iget-object v8, v1, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-static {v8}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->access$100(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v8

    iget v8, v8, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    invoke-static {v4, v5, v6, v7, v8}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->access$600(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;IIII)Landroid/graphics/Point;

    move-result-object v4

    .line 178
    iget-object v5, v1, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    iget-object v6, v1, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->access$100(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->access$700(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;Lcom/tencent/mm/modelcontrol/VideoTransPara;)Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "VideoCompressUI"

    const-string/jumbo v5, "no need remux, directly set result"

    .line 221
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "K_SEGMENTVIDEOPATH"

    .line 222
    iget-object v5, v1, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->access$300(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "KSEGMENTVIDEOTHUMBPATH"

    .line 223
    iget-object v5, v1, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    iget-object v6, v1, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->access$300(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-static {v7}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->access$1200(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->access$1100(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_3

    :cond_1
    :goto_0
    if-nez v4, :cond_2

    .line 180
    new-instance v4, Landroid/graphics/Point;

    iget-object v5, v1, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->access$500(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$VideoAnalysisStruct;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$VideoAnalysisStruct;->videoWidth:I

    iget-object v6, v1, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->access$500(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$VideoAnalysisStruct;

    move-result-object v6

    iget v6, v6, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$VideoAnalysisStruct;->videoHeight:I

    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 182
    :cond_2
    iget-object v5, v1, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    iget-object v6, v1, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->access$300(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->access$800(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "VideoCompressUI"

    const-string/jumbo v7, "need remux, inputVideoSize: [%s %s], out: %s, videoPath: %s, tmpPath: %s, ish265: %s"

    const/4 v8, 0x6

    .line 183
    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, v1, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-static {v9}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->access$500(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$VideoAnalysisStruct;

    move-result-object v9

    iget v9, v9, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$VideoAnalysisStruct;->videoWidth:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    iget-object v9, v1, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-static {v9}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->access$500(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$VideoAnalysisStruct;

    move-result-object v9

    iget v9, v9, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$VideoAnalysisStruct;->videoHeight:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    const/4 v9, 0x2

    aput-object v4, v8, v9

    const/4 v9, 0x3

    iget-object v10, v1, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-static {v10}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->access$300(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    aput-object v5, v8, v9

    const/4 v9, 0x5

    iget-object v10, v1, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-static {v10}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->access$900(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    sget-boolean v11, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEncodeVideoEnable:Z

    sget v12, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEncodeVideoDelay:I

    sget v13, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEncodeVideoCPU:I

    sget v14, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEncodeVideoIO:I

    sget-boolean v6, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEncodeVideoThr:Z

    if-eqz v6, :cond_3

    .line 190
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    move v15, v6

    goto :goto_1

    :cond_3
    const/4 v15, 0x0

    :goto_1
    const/16 v16, 0x7530

    const/16 v17, 0x25b

    sget-wide v18, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEncodeVideoAction:J

    const-string v20, "VideoCompressUI"

    .line 185
    invoke-static/range {v11 .. v20}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v6

    invoke-static {v6}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->access$1002(I)I

    const-string v6, "VideoCompressUI"

    const-string/jumbo v7, "hardcoder summerPerformance startPerformance: %s"

    .line 195
    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->access$1000()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    iget-object v6, v1, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->access$900(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 199
    iget-object v6, v1, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->access$300(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Ljava/lang/String;

    move-result-object v7

    iget v9, v4, Landroid/graphics/Point;->x:I

    iget v10, v4, Landroid/graphics/Point;->y:I

    iget-object v4, v1, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    .line 200
    invoke-static {v4}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->access$100(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v4

    iget v11, v4, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    iget-object v4, v1, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    .line 201
    invoke-static {v4}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->access$100(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v4

    iget v12, v4, Lcom/tencent/mm/modelcontrol/VideoTransPara;->presetIndex:I

    const/16 v13, 0x8

    iget-object v4, v1, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    .line 202
    invoke-static {v4}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->access$100(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v4

    iget v14, v4, Lcom/tencent/mm/modelcontrol/VideoTransPara;->profileIndex:I

    const/high16 v15, 0x41c80000    # 25.0f

    iget-object v4, v1, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->access$100(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    int-to-float v4, v4

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v8, v5

    move/from16 v16, v4

    .line 199
    invoke-static/range {v7 .. v19}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->remuxing(Ljava/lang/String;Ljava/lang/String;IIIIIIFF[BIZ)I

    goto :goto_2

    :cond_4
    const-string v6, "VideoCompressUI"

    const-string/jumbo v7, "ish265, transfer to h264"

    .line 204
    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object v6, v1, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->access$100(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v6

    iget v7, v4, Landroid/graphics/Point;->x:I

    iput v7, v6, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    .line 206
    iget-object v6, v1, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->access$100(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v6

    iget v4, v4, Landroid/graphics/Point;->y:I

    iput v4, v6, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    .line 207
    iget-object v4, v1, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->access$300(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->access$100(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/modelvideoh265toh264/TransferUtil;->tranferToH264(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelcontrol/VideoTransPara;)I

    .line 212
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->access$1000()I

    move-result v4

    if-eqz v4, :cond_5

    .line 213
    sget-boolean v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEncodeVideoEnable:Z

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->access$1000()I

    move-result v6

    invoke-static {v4, v6}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformance(ZI)I

    const-string v4, "VideoCompressUI"

    const-string/jumbo v6, "hardcoder summerPerformance stopPerformace %s"

    .line 214
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->access$1000()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->access$1002(I)I

    :cond_5
    const-string v4, "K_SEGMENTVIDEOPATH"

    .line 218
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "KSEGMENTVIDEOTHUMBPATH"

    .line 219
    iget-object v6, v1, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    const/4 v7, 0x0

    invoke-static {v6, v5, v7}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->access$1100(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    :goto_3
    iget-object v4, v1, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    const/4 v5, -0x1

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->setResult(ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    iget-object v0, v1, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->finish()V

    .line 230
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2$1;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2$1;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_1
    const-string v4, "VideoCompressUI"

    const-string/jumbo v5, "video compress failed e [%s]"

    .line 227
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v4, v0, v5, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    iget-object v0, v1, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->finish()V

    .line 230
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2$1;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2$1;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;)V

    :goto_4
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void

    .line 229
    :goto_5
    iget-object v2, v1, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->finish()V

    .line 230
    new-instance v2, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2$1;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2$1;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    .line 238
    throw v0
.end method
