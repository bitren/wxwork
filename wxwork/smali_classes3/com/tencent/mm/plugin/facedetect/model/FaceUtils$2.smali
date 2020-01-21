.class final Lcom/tencent/mm/plugin/facedetect/model/FaceUtils$2;
.super Ljava/lang/Object;
.source "FaceUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/model/FaceUtils;->tryBlurAndAutoSave(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$finalBlurredBm:Landroid/graphics/Bitmap;

.field final synthetic val$mUserName:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .line 546
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceUtils$2;->val$finalBlurredBm:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceUtils$2;->val$mUserName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 549
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v0

    .line 550
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceUtils$2;->val$finalBlurredBm:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceUtils$2;->val$mUserName:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/facedetect/model/FaceUtils;->saveLastBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    const-string v2, "MicroMsg.FaceUtils"

    const-string/jumbo v3, "hy: saving blur bm using: %d ms"

    const/4 v4, 0x1

    .line 551
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
