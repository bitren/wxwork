.class Lcom/tencent/mm/plugin/gif/MMWXGFDrawable$4;
.super Ljava/lang/Object;
.source "MMWXGFDrawable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable$4;->this$0:Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 26

    move-object/from16 v0, p0

    .line 107
    iget-object v1, v0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable$4;->this$0:Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->access$900(Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MicroMsg.GIF.MMWXGFDrawable"

    const-string v2, "Cpan Render Task is Running."

    .line 108
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 111
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable$4;->this$0:Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->access$000(Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "MicroMsg.GIF.MMWXGFDrawable"

    const-string v2, "Cpan This WXGF had been recycle."

    .line 112
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 115
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable$4;->this$0:Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->access$1000(Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable$4;->this$0:Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->access$1000(Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_4

    .line 120
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable$4;->this$0:Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->access$800(Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    const-string v1, "MicroMsg.GIF.MMWXGFDrawable"

    const-string v2, "Cpan This WXGF JNIHandle is null."

    .line 121
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    sget-object v3, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v4, 0x191

    const-wide/16 v6, 0x12

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    return-void

    .line 126
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable$4;->this$0:Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->access$902(Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;Z)Z

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 130
    iget-object v1, v0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable$4;->this$0:Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->access$800(Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;)J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v1, v0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable$4;->this$0:Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->access$1000(Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;)Landroid/graphics/Bitmap;

    move-result-object v11

    iget-object v1, v0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable$4;->this$0:Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->access$1100(Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;)[I

    move-result-object v12

    invoke-static/range {v7 .. v12}, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->nativeDecodeBufferFrame(J[BILandroid/graphics/Bitmap;[I)I

    move-result v1

    const/16 v7, -0x388

    if-ne v1, v7, :cond_4

    const-string v1, "MicroMsg.GIF.MMWXGFDrawable"

    const-string/jumbo v2, "nativeDecodeBufferFrame failed. func is null."

    .line 136
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    sget-object v3, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v4, 0x191

    const-wide/16 v6, 0x8

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    return-void

    :cond_4
    const/16 v7, -0x38d

    const/4 v8, -0x1

    if-ne v1, v7, :cond_5

    const-string v7, "MicroMsg.GIF.MMWXGFDrawable"

    const-string/jumbo v9, "nativeDecodeBufferFrame failed. frame is null."

    .line 140
    invoke-static {v7, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    sget-object v10, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v11, 0x191

    const-wide/16 v13, 0xb

    const-wide/16 v15, 0x1

    const/16 v17, 0x0

    invoke-virtual/range {v10 .. v17}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    goto :goto_0

    :cond_5
    if-ne v1, v8, :cond_6

    const-string v1, "MicroMsg.GIF.MMWXGFDrawable"

    const-string/jumbo v2, "nativeDecodeBufferFrame failed."

    .line 143
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 146
    :cond_6
    :goto_0
    iget-object v7, v0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable$4;->this$0:Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;

    invoke-static {v7}, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->access$100(Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;)I

    move-result v9

    add-int/2addr v9, v2

    invoke-static {v7, v9}, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->access$102(Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;I)I

    .line 151
    iget-object v7, v0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable$4;->this$0:Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;

    invoke-static {v7}, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->access$100(Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;)I

    move-result v7

    iget-object v9, v0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable$4;->this$0:Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;

    invoke-static {v9}, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->access$1200(Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;)I

    move-result v9

    sub-int/2addr v9, v2

    if-ge v7, v9, :cond_7

    if-ne v1, v2, :cond_9

    .line 152
    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable$4;->this$0:Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;

    invoke-static {v1, v8}, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->access$102(Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;I)I

    .line 154
    iget-object v1, v0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable$4;->this$0:Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->access$800(Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->nativeRewindBuffer(J)I

    move-result v1

    if-eqz v1, :cond_9

    const/16 v2, -0x389

    if-ne v1, v2, :cond_8

    .line 157
    sget-object v3, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v4, 0x2c7

    const-wide/16 v6, 0x9

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    :cond_8
    const-string v1, "MicroMsg.GIF.MMWXGFDrawable"

    const-string v2, "Cpan Rewind buffer failed."

    .line 159
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 163
    :cond_9
    iget-object v1, v0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable$4;->this$0:Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->access$1302(Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;J)J

    .line 164
    iget-object v1, v0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable$4;->this$0:Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->access$1400(Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;)J

    move-result-wide v5

    const/4 v1, 0x0

    cmp-long v7, v5, v3

    if-eqz v7, :cond_d

    .line 165
    iget-object v5, v0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable$4;->this$0:Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;

    invoke-static {v5}, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->access$1400(Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;)J

    move-result-wide v6

    iget-object v8, v0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable$4;->this$0:Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;

    invoke-static {v8}, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->access$1300(Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    iget-object v8, v0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable$4;->this$0:Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;

    invoke-static {v8}, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->access$1500(Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->access$602(Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;J)J

    .line 166
    iget-object v5, v0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable$4;->this$0:Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;

    invoke-static {v5}, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->access$600(Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;)J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-gez v7, :cond_d

    const-string v5, "MicroMsg.GIF.MMWXGFDrawable"

    const-string v6, "Render time:%d InvalidateUseTime:%d NextRealInvalidateTime:%d mNextFrameDuration:%d mCurrentFrameIndex:%d"

    const/4 v7, 0x5

    .line 167
    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, v0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable$4;->this$0:Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;

    invoke-static {v8}, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->access$1300(Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v1

    iget-object v8, v0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable$4;->this$0:Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;

    invoke-static {v8}, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->access$1500(Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v2

    const/4 v8, 0x2

    iget-object v9, v0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable$4;->this$0:Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;

    invoke-static {v9}, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->access$600(Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    iget-object v9, v0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable$4;->this$0:Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;

    invoke-static {v9}, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->access$1400(Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    iget-object v9, v0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable$4;->this$0:Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;

    invoke-static {v9}, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->access$100(Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    iget-object v5, v0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable$4;->this$0:Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;

    invoke-static {v5}, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->access$600(Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;)J

    move-result-wide v5

    const-wide/16 v7, -0x64

    cmp-long v9, v5, v7

    if-gez v9, :cond_d

    .line 169
    sget-object v10, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v11, 0x191

    const-wide/16 v13, 0x10

    const-wide/16 v15, 0x1

    const/16 v17, 0x0

    invoke-virtual/range {v10 .. v17}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 170
    sget-object v18, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v19, 0x191

    const-wide/16 v21, 0x11

    iget-object v5, v0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable$4;->this$0:Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;

    invoke-static {v5}, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->access$600(Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v23

    const/16 v25, 0x0

    invoke-virtual/range {v18 .. v25}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 171
    sget-boolean v5, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifEnable:Z

    if-nez v5, :cond_b

    sget-boolean v5, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifFrameEnable:Z

    if-eqz v5, :cond_a

    goto :goto_1

    :cond_a
    const/4 v2, 0x0

    :cond_b
    :goto_1
    iget-object v5, v0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable$4;->this$0:Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;

    invoke-static {v5}, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->access$1600(Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;)I

    move-result v5

    invoke-static {v2, v5}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformance(ZI)I

    .line 172
    iget-object v2, v0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable$4;->this$0:Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;

    sget-boolean v5, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifFrameEnable:Z

    sget v6, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifFrameDelay:I

    sget v7, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifFrameCPU:I

    sget v8, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifFrameIO:I

    sget-boolean v9, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifFrameThr:Z

    if-eqz v9, :cond_c

    .line 177
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    goto :goto_2

    :cond_c
    const/4 v9, 0x0

    :goto_2
    sget v10, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifFrameTimeout:I

    const/16 v11, 0x25a

    sget-wide v12, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifFrameAction:J

    const-string v14, "MicroMsg.GIF.MMWXGFDrawable"

    .line 172
    invoke-static/range {v5 .. v14}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v5

    invoke-static {v2, v5}, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->access$1602(Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;I)I

    .line 185
    :cond_d
    iget-object v2, v0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable$4;->this$0:Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;

    invoke-static {v2}, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->access$500(Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;)Ljava/lang/Runnable;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable$4;->this$0:Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;

    invoke-static {v6}, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->access$600(Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;)J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-lez v8, :cond_e

    iget-object v3, v0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable$4;->this$0:Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;

    invoke-static {v3}, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->access$600(Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;)J

    move-result-wide v3

    :cond_e
    invoke-static {v2, v5, v3, v4}, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->access$700(Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;Ljava/lang/Runnable;J)V

    .line 186
    iget-object v2, v0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable$4;->this$0:Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;

    invoke-static {v2}, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->access$1100(Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;)[I

    move-result-object v2

    aget v2, v2, v1

    if-lez v2, :cond_f

    iget-object v2, v0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable$4;->this$0:Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;

    invoke-static {v2}, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->access$1100(Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;)[I

    move-result-object v2

    aget v2, v2, v1

    goto :goto_3

    :cond_f
    const/16 v2, 0x64

    .line 187
    :goto_3
    iget-object v3, v0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable$4;->this$0:Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;

    int-to-long v4, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->access$1402(Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;J)J

    .line 189
    iget-object v2, v0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable$4;->this$0:Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->access$902(Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;Z)Z

    return-void

    :cond_10
    :goto_4
    const-string v1, "MicroMsg.GIF.MMWXGFDrawable"

    const-string v2, "Cpan This WXGF is null or had been recycle."

    .line 116
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
