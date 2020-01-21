.class Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion$9;
.super Ljava/lang/Object;
.source "NumberFaceMotion.java"

# interfaces
.implements Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$IFaceVoiceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;)V
    .locals 0

    .line 531
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion$9;->this$0:Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 7

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion$9;->this$0:Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->access$800(Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-string v1, "MicroMsg.NumberFaceMotion"

    const-string/jumbo v2, "hy: on voice prepare error: %d"

    const/4 v3, 0x1

    .line 549
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0xb

    if-eq p1, v1, :cond_0

    .line 555
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion$9;->this$0:Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;

    invoke-static {p1, v3}, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->access$1802(Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;Z)Z

    .line 556
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion$9;->this$0:Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;

    new-instance v1, Lcom/tencent/mm/plugin/facedetect/motion/IFaceMotion$ActiveResultData;

    const/4 v2, 0x7

    .line 557
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f112843

    .line 558
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/facedetect/motion/IFaceMotion$ActiveResultData;-><init>(ILjava/lang/String;)V

    .line 556
    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->access$1902(Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;Lcom/tencent/mm/plugin/facedetect/motion/IFaceMotion$ActiveResultData;)Lcom/tencent/mm/plugin/facedetect/motion/IFaceMotion$ActiveResultData;

    goto :goto_0

    .line 552
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion$9;->this$0:Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;

    invoke-static {p1, v3}, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->access$1702(Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;Z)Z

    .line 561
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onSpeakSingleSymbol()V
    .locals 3

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion$9;->this$0:Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->access$800(Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-string v1, "MicroMsg.NumberFaceMotion"

    const-string/jumbo v2, "hy: triggered read symbol"

    .line 536
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion$9;->this$0:Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->access$1300(Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion$9;->this$0:Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->access$1600(Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 538
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion$9;->this$0:Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->access$1302(Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;Z)Z

    .line 539
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion$9;->this$0:Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->access$1400(Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;)V

    .line 541
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
