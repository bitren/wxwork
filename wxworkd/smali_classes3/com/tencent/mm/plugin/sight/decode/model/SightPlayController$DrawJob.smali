.class Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DrawJob;
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
    name = "DrawJob"
.end annotation


# instance fields
.field decodeJob:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;

.field decodeJobRet:I

.field volatile stop:Z

.field final synthetic this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)V
    .locals 1

    .line 1192
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DrawJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1188
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DrawJob;->stop:Z

    const-string p1, "MicroMsg.SightPlayController"

    const-string/jumbo v0, "make sure drawJob alive"

    .line 1193
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1198
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DrawJob;->stop:Z

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.SightPlayController"

    const-string v1, "#0x%x-#0x%x match stop draw"

    const/4 v2, 0x2

    .line 1199
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DrawJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 1200
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1199
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1204
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DrawJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$3700(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->onGetFrameBmp(Landroid/graphics/Bitmap;)V

    .line 1230
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DrawJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$1400(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 1231
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DrawJob;->decodeJob:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->postShortVideoDecoder(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1233
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DrawJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    iget v0, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mVideoDelay:I

    int-to-long v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DrawJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v6}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$1400(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 1235
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DrawJob;->decodeJob:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->postShortVideoDecoder(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1237
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DrawJob;->decodeJob:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->postShortVideoDecoder(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
