.class Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper$3;
.super Ljava/lang/Object;
.source "SightRecorderHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper;->shareToFriend(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper$IRemuxCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper;

.field final synthetic val$callback:Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper$IRemuxCallback;

.field final synthetic val$seconds:I

.field final synthetic val$toUser:Ljava/lang/String;

.field final synthetic val$videoPath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper;Ljava/lang/String;Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper$IRemuxCallback;Ljava/lang/String;I)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper$3;->this$0:Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper$3;->val$toUser:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper$3;->val$callback:Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper$IRemuxCallback;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper$3;->val$videoPath:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper$3;->val$seconds:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const-string v0, "MicroMsg.SightRecorderHelper"

    const-string v1, "do prepare sight message for %s"

    const/4 v2, 0x1

    .line 162
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper$3;->val$toUser:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper$3;->val$toUser:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->genFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper$3;->val$toUser:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/modelvideo/VideoLogic;->prepareSight(Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide v3

    const/4 v1, -0x1

    const-wide/16 v6, -0x1

    cmp-long v8, v6, v3

    if-nez v8, :cond_0

    const-string v3, "MicroMsg.SightRecorderHelper"

    const-string/jumbo v4, "prepare sight error, filename %s"

    .line 167
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper$3;->val$callback:Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper$IRemuxCallback;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper;->access$000(Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper$IRemuxCallback;I)V

    return-void

    .line 173
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper$3;->val$videoPath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/base/SightUtil;->getThumbName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 174
    invoke-static {v3}, Lcom/tencent/mm/algorithm/FileOperation;->fileExists(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "MicroMsg.SightRecorderHelper"

    const-string/jumbo v6, "thumb data not found, try to create thumb"

    .line 175
    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper$3;->val$videoPath:Ljava/lang/String;

    const/16 v6, 0x140

    const/16 v7, 0xf0

    const/16 v8, 0x5a

    invoke-static {v4, v6, v7, v8}, Lcom/tencent/mm/plugin/sight/base/SightUtil;->createThumbFromVideo(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v4

    const/16 v6, 0x3c

    .line 181
    :try_start_0
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v4, v6, v7, v3, v2}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->saveBitmapToImage(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v6, "MicroMsg.SightRecorderHelper"

    const-string v7, ""

    .line 183
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v4, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "MicroMsg.SightRecorderHelper"

    const-string/jumbo v6, "save bitmap to image error"

    .line 184
    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->getVideoThumbFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 189
    invoke-static {v3, v4}, Lcom/tencent/mm/algorithm/FileOperation;->copyFile(Ljava/lang/String;Ljava/lang/String;)J

    .line 192
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->getVideoFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 194
    iget-object v6, p0, Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper$3;->val$videoPath:Ljava/lang/String;

    invoke-static {v6, v4}, Lcom/tencent/mm/algorithm/FileOperation;->copyFile(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    const-string v8, "MicroMsg.SightRecorderHelper"

    const-string/jumbo v9, "prepare to send sight to %s, sightFileSize %d bytes"

    const/4 v10, 0x2

    .line 195
    new-array v11, v10, [Ljava/lang/Object;

    iget-object v12, p0, Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper$3;->val$toUser:Ljava/lang/String;

    aput-object v12, v11, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v2

    invoke-static {v8, v9, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v8, 0x0

    cmp-long v11, v6, v8

    if-gtz v11, :cond_2

    const-string v3, "MicroMsg.SightRecorderHelper"

    const-string v6, "copy remux video path from %s to %s error"

    .line 197
    new-array v7, v10, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper$3;->val$videoPath:Ljava/lang/String;

    aput-object v8, v7, v5

    aput-object v4, v7, v2

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper$3;->val$callback:Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper$IRemuxCallback;

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper;->access$000(Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper$IRemuxCallback;I)V

    .line 199
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/VideoLogic;->setError(Ljava/lang/String;)Z

    return-void

    .line 203
    :cond_2
    iget v2, p0, Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper$3;->val$seconds:I

    invoke-static {v0, v2}, Lcom/tencent/mm/modelvideo/VideoLogic;->updateSight(Ljava/lang/String;I)V

    .line 204
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/VideoLogic;->startSend(Ljava/lang/String;)I

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper$3;->val$callback:Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper$IRemuxCallback;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper;->access$100(Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper$IRemuxCallback;I)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper$3;->val$videoPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/algorithm/FileOperation;->deleteFile(Ljava/lang/String;)Z

    .line 209
    invoke-static {v3}, Lcom/tencent/mm/algorithm/FileOperation;->deleteFile(Ljava/lang/String;)Z

    return-void
.end method
