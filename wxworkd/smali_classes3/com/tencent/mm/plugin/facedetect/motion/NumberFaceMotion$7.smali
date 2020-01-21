.class Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion$7;
.super Ljava/lang/Object;
.source "NumberFaceMotion.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->refreshFirstNumberLogic()V
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

    .line 413
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion$7;->this$0:Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion$7;->this$0:Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->access$800(Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 417
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion$7;->this$0:Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->access$1300(Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "MicroMsg.NumberFaceMotion"

    const-string/jumbo v2, "hy: not triggered symbol. auto start"

    .line 418
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion$7;->this$0:Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->access$1302(Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;Z)Z

    .line 420
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion$7;->this$0:Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->access$1400(Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;)V

    goto :goto_0

    :cond_0
    const-string v1, "MicroMsg.NumberFaceMotion"

    const-string/jumbo v2, "hy: user already start. do nothing"

    .line 422
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
