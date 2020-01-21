.class Lcom/tencent/mm/plugin/gif/MMGIFDrawable$6;
.super Ljava/lang/Object;
.source "MMGIFDrawable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gif/MMGIFDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/gif/MMGIFDrawable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gif/MMGIFDrawable;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$6;->this$0:Lcom/tencent/mm/plugin/gif/MMGIFDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 28

    move-object/from16 v0, p0

    .line 145
    iget-object v1, v0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$6;->this$0:Lcom/tencent/mm/plugin/gif/MMGIFDrawable;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->access$900(Lcom/tencent/mm/plugin/gif/MMGIFDrawable;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MicroMsg.GIF.MMGIFDrawable"

    const-string v2, "This gif had been recycle."

    .line 146
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 149
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 150
    iget-object v3, v0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$6;->this$0:Lcom/tencent/mm/plugin/gif/MMGIFDrawable;

    invoke-static {v3}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->access$100(Lcom/tencent/mm/plugin/gif/MMGIFDrawable;)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iget-object v5, v0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$6;->this$0:Lcom/tencent/mm/plugin/gif/MMGIFDrawable;

    invoke-static {v5}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->access$1000(Lcom/tencent/mm/plugin/gif/MMGIFDrawable;)I

    move-result v5

    sub-int/2addr v5, v4

    if-le v3, v5, :cond_1

    .line 151
    iget-object v3, v0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$6;->this$0:Lcom/tencent/mm/plugin/gif/MMGIFDrawable;

    const/4 v5, -0x1

    invoke-static {v3, v5}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->access$102(Lcom/tencent/mm/plugin/gif/MMGIFDrawable;I)I

    .line 153
    :cond_1
    iget-object v3, v0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$6;->this$0:Lcom/tencent/mm/plugin/gif/MMGIFDrawable;

    invoke-static {v3}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->access$100(Lcom/tencent/mm/plugin/gif/MMGIFDrawable;)I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v3, v5}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->access$102(Lcom/tencent/mm/plugin/gif/MMGIFDrawable;I)I

    .line 154
    iget-object v3, v0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$6;->this$0:Lcom/tencent/mm/plugin/gif/MMGIFDrawable;

    invoke-static {v3}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->access$500(Lcom/tencent/mm/plugin/gif/MMGIFDrawable;)J

    move-result-wide v5

    iget-object v3, v0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$6;->this$0:Lcom/tencent/mm/plugin/gif/MMGIFDrawable;

    invoke-static {v3}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->access$1100(Lcom/tencent/mm/plugin/gif/MMGIFDrawable;)[I

    move-result-object v3

    iget-object v7, v0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$6;->this$0:Lcom/tencent/mm/plugin/gif/MMGIFDrawable;

    invoke-static {v7}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->access$1200(Lcom/tencent/mm/plugin/gif/MMGIFDrawable;)[I

    move-result-object v7

    invoke-static {v5, v6, v3, v7}, Lcom/tencent/mm/plugin/gif/MMGIFJNI;->drawFramePixels(J[I[I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 156
    iget-object v3, v0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$6;->this$0:Lcom/tencent/mm/plugin/gif/MMGIFDrawable;

    invoke-static {v3}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->access$1308(Lcom/tencent/mm/plugin/gif/MMGIFDrawable;)I

    .line 159
    :cond_2
    iget-object v3, v0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$6;->this$0:Lcom/tencent/mm/plugin/gif/MMGIFDrawable;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->access$1402(Lcom/tencent/mm/plugin/gif/MMGIFDrawable;J)J

    .line 160
    iget-object v1, v0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$6;->this$0:Lcom/tencent/mm/plugin/gif/MMGIFDrawable;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->access$1500(Lcom/tencent/mm/plugin/gif/MMGIFDrawable;)J

    move-result-wide v1

    const/4 v3, 0x4

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    cmp-long v8, v1, v6

    if-eqz v8, :cond_6

    .line 161
    iget-object v1, v0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$6;->this$0:Lcom/tencent/mm/plugin/gif/MMGIFDrawable;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->access$1500(Lcom/tencent/mm/plugin/gif/MMGIFDrawable;)J

    move-result-wide v8

    iget-object v2, v0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$6;->this$0:Lcom/tencent/mm/plugin/gif/MMGIFDrawable;

    invoke-static {v2}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->access$1400(Lcom/tencent/mm/plugin/gif/MMGIFDrawable;)J

    move-result-wide v10

    sub-long/2addr v8, v10

    iget-object v2, v0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$6;->this$0:Lcom/tencent/mm/plugin/gif/MMGIFDrawable;

    invoke-static {v2}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->access$1600(Lcom/tencent/mm/plugin/gif/MMGIFDrawable;)J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->access$702(Lcom/tencent/mm/plugin/gif/MMGIFDrawable;J)J

    .line 162
    iget-object v1, v0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$6;->this$0:Lcom/tencent/mm/plugin/gif/MMGIFDrawable;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->access$700(Lcom/tencent/mm/plugin/gif/MMGIFDrawable;)J

    move-result-wide v1

    cmp-long v8, v1, v6

    if-gez v8, :cond_6

    const-string v1, "MicroMsg.GIF.MMGIFDrawable"

    const-string v2, "Render time:%d InvalidateUseTime:%d NextRealInvalidateTime:%d mNextFrameDuration:%d mCurrentFrameIndex:%d"

    const/4 v8, 0x5

    .line 163
    new-array v9, v8, [Ljava/lang/Object;

    iget-object v10, v0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$6;->this$0:Lcom/tencent/mm/plugin/gif/MMGIFDrawable;

    invoke-static {v10}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->access$1400(Lcom/tencent/mm/plugin/gif/MMGIFDrawable;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v9, v11

    iget-object v10, v0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$6;->this$0:Lcom/tencent/mm/plugin/gif/MMGIFDrawable;

    invoke-static {v10}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->access$1600(Lcom/tencent/mm/plugin/gif/MMGIFDrawable;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v4

    iget-object v10, v0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$6;->this$0:Lcom/tencent/mm/plugin/gif/MMGIFDrawable;

    invoke-static {v10}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->access$700(Lcom/tencent/mm/plugin/gif/MMGIFDrawable;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v5

    const/4 v10, 0x3

    iget-object v12, v0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$6;->this$0:Lcom/tencent/mm/plugin/gif/MMGIFDrawable;

    invoke-static {v12}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->access$1500(Lcom/tencent/mm/plugin/gif/MMGIFDrawable;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v9, v10

    iget-object v10, v0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$6;->this$0:Lcom/tencent/mm/plugin/gif/MMGIFDrawable;

    invoke-static {v10}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->access$1200(Lcom/tencent/mm/plugin/gif/MMGIFDrawable;)[I

    move-result-object v10

    aget v8, v10, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v3

    invoke-static {v1, v2, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    sget-object v12, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v13, 0x191

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x1

    const/16 v19, 0x0

    invoke-virtual/range {v12 .. v19}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 166
    sget-object v20, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v21, 0x191

    const-wide/16 v23, 0x1

    iget-object v1, v0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$6;->this$0:Lcom/tencent/mm/plugin/gif/MMGIFDrawable;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->access$700(Lcom/tencent/mm/plugin/gif/MMGIFDrawable;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v25

    const/16 v27, 0x0

    invoke-virtual/range {v20 .. v27}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 169
    iget-object v1, v0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$6;->this$0:Lcom/tencent/mm/plugin/gif/MMGIFDrawable;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->access$700(Lcom/tencent/mm/plugin/gif/MMGIFDrawable;)J

    move-result-wide v1

    const-wide/16 v8, -0x64

    cmp-long v10, v1, v8

    if-gez v10, :cond_6

    .line 170
    sget-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifEnable:Z

    if-nez v1, :cond_4

    sget-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifFrameEnable:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$6;->this$0:Lcom/tencent/mm/plugin/gif/MMGIFDrawable;

    invoke-static {v2}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->access$1700(Lcom/tencent/mm/plugin/gif/MMGIFDrawable;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformance(ZI)I

    .line 171
    iget-object v1, v0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$6;->this$0:Lcom/tencent/mm/plugin/gif/MMGIFDrawable;

    sget-boolean v12, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifFrameEnable:Z

    sget v13, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifFrameDelay:I

    sget v14, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifFrameCPU:I

    sget v15, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifFrameIO:I

    sget-boolean v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifFrameThr:Z

    if-eqz v2, :cond_5

    .line 176
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    move/from16 v16, v11

    goto :goto_2

    :cond_5
    const/16 v16, 0x0

    :goto_2
    sget v17, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifFrameTimeout:I

    const/16 v18, 0x25a

    sget-wide v19, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifFrameAction:J

    const-string v21, "MicroMsg.GIF.MMGIFDrawable"

    .line 171
    invoke-static/range {v12 .. v21}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->access$1702(Lcom/tencent/mm/plugin/gif/MMGIFDrawable;I)I

    .line 184
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$6;->this$0:Lcom/tencent/mm/plugin/gif/MMGIFDrawable;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->access$600(Lcom/tencent/mm/plugin/gif/MMGIFDrawable;)Ljava/lang/Runnable;

    move-result-object v2

    iget-object v8, v0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$6;->this$0:Lcom/tencent/mm/plugin/gif/MMGIFDrawable;

    invoke-static {v8}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->access$700(Lcom/tencent/mm/plugin/gif/MMGIFDrawable;)J

    move-result-wide v8

    cmp-long v10, v8, v6

    if-lez v10, :cond_7

    iget-object v6, v0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$6;->this$0:Lcom/tencent/mm/plugin/gif/MMGIFDrawable;

    invoke-static {v6}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->access$700(Lcom/tencent/mm/plugin/gif/MMGIFDrawable;)J

    move-result-wide v6

    :cond_7
    invoke-static {v1, v2, v6, v7}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->access$800(Lcom/tencent/mm/plugin/gif/MMGIFDrawable;Ljava/lang/Runnable;J)V

    .line 185
    iget-object v1, v0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$6;->this$0:Lcom/tencent/mm/plugin/gif/MMGIFDrawable;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->access$1200(Lcom/tencent/mm/plugin/gif/MMGIFDrawable;)[I

    move-result-object v1

    aget v1, v1, v5

    if-ne v1, v4, :cond_8

    .line 186
    iget-object v1, v0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$6;->this$0:Lcom/tencent/mm/plugin/gif/MMGIFDrawable;

    const-wide/16 v2, 0x1388

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->access$1502(Lcom/tencent/mm/plugin/gif/MMGIFDrawable;J)J

    goto :goto_3

    .line 188
    :cond_8
    iget-object v1, v0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$6;->this$0:Lcom/tencent/mm/plugin/gif/MMGIFDrawable;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->access$1200(Lcom/tencent/mm/plugin/gif/MMGIFDrawable;)[I

    move-result-object v2

    aget v2, v2, v3

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->access$1502(Lcom/tencent/mm/plugin/gif/MMGIFDrawable;J)J

    :goto_3
    return-void
.end method
