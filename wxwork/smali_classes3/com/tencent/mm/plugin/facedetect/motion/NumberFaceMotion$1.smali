.class Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion$1;
.super Lcom/tencent/mm/sdk/platformtools/MMHandler;
.source "NumberFaceMotion.java"


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
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;Landroid/os/Looper;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion$1;->this$0:Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 99
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->handleMessage(Landroid/os/Message;)V

    .line 100
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "MicroMsg.NumberFaceMotion"

    const-string/jumbo v0, "hy: refresh number"

    .line 102
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion$1;->this$0:Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;

    invoke-static {p1}, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->access$000(Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;)V

    :goto_0
    return-void
.end method
