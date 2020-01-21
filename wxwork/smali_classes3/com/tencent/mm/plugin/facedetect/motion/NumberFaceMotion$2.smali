.class Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion$2;
.super Landroid/os/CountDownTimer;
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
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;JJ)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion$2;->this$0:Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    const-string v0, "MicroMsg.NumberFaceMotion"

    const-string/jumbo v1, "hy: on count number finished"

    .line 144
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onTick(J)V
    .locals 5

    const-string p1, "MicroMsg.NumberFaceMotion"

    const-string/jumbo p2, "hy: on ticked"

    .line 114
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion$2;->this$0:Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;

    invoke-static {p1}, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->access$100(Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "MicroMsg.NumberFaceMotion"

    const-string/jumbo p2, "hy: isEnd. trigger cancel"

    .line 116
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion$2;->cancel()V

    return-void

    .line 120
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion$2;->this$0:Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;

    invoke-static {p1}, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->access$200(Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "MicroMsg.NumberFaceMotion"

    const-string/jumbo p2, "hy: suspend."

    .line 121
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "MicroMsg.NumberFaceMotion"

    const-string/jumbo p2, "hy: mCurrentShowedIndexInItem: %d, mItemDatas[mCurrentGroupDataIndex].length() - 1: %d, mCurrentGroupDataIndex: %d, mItemDatas.length - 1 : %d"

    const/4 v0, 0x4

    .line 124
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion$2;->this$0:Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;

    .line 126
    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->access$300(Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion$2;->this$0:Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;

    .line 127
    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->access$400(Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;)[Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion$2;->this$0:Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;

    invoke-static {v3}, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->access$500(Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;)I

    move-result v3

    aget-object v1, v1, v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion$2;->this$0:Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;

    invoke-static {v4}, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->access$500(Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion$2;->this$0:Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;

    .line 128
    invoke-static {v4}, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->access$400(Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;)[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    sub-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    .line 124
    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion$2;->this$0:Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;

    invoke-static {p1}, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->access$300(Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;)I

    move-result p1

    iget-object p2, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion$2;->this$0:Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;

    invoke-static {p2}, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->access$400(Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;)[Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion$2;->this$0:Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->access$500(Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;)I

    move-result v0

    aget-object p2, p2, v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, v3

    if-ge p1, p2, :cond_2

    .line 131
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion$2;->this$0:Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;

    invoke-static {p1}, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->access$308(Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;)I

    .line 132
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion$2;->this$0:Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;

    invoke-static {p1}, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->access$600(Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_2
    const-string p1, "MicroMsg.NumberFaceMotion"

    const-string/jumbo p2, "hy: last number in group"

    .line 134
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion$2;->this$0:Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;

    invoke-static {p1}, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->access$700(Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;)Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v0, 0x5dc

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThreadDelayed(Ljava/lang/Runnable;J)V

    .line 136
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion$2;->this$0:Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;

    invoke-static {p1, v3}, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->access$102(Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;Z)Z

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion$2;->cancel()V

    .line 138
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion$2;->this$0:Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;

    invoke-static {p1, v3}, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->access$102(Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;Z)Z

    :goto_0
    return-void
.end method
