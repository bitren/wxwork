.class Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;
.super Ljava/lang/Object;
.source "FaceDetectView.java"

# interfaces
.implements Lcom/tencent/mm/plugin/facedetect/views/IFaceDetectCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;->this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDetectError(ILjava/lang/CharSequence;)V
    .locals 5

    const-string v0, "MicroMsg.FaceDetectView"

    const-string/jumbo v1, "hy: onDetectError: %d, %s"

    const/4 v2, 0x2

    .line 143
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;->this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->access$000(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;->this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->access$100(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;->this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->access$200(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)Lcom/tencent/mm/plugin/facedetect/motion/IFaceMotion;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;->this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->access$200(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)Lcom/tencent/mm/plugin/facedetect/motion/IFaceMotion;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/facedetect/motion/IFaceMotion;->onDetectError(ILjava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "MicroMsg.FaceDetectView"

    const-string/jumbo p2, "hy: motion eat result"

    .line 152
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;->this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->access$200(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)Lcom/tencent/mm/plugin/facedetect/motion/IFaceMotion;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/mm/plugin/facedetect/motion/IFaceMotion;->getActiveResultData()Lcom/tencent/mm/plugin/facedetect/motion/IFaceMotion$ActiveResultData;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->access$300(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;Lcom/tencent/mm/plugin/facedetect/motion/IFaceMotion$ActiveResultData;)V

    return-void

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;->this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->stopCaptureFace()V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;->this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->access$402(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;Z)Z

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;->this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    const v1, 0x7f1117ff

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->access$500(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;->this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->access$600(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)Lcom/tencent/mm/plugin/facedetect/views/IFaceCollectResultCallback;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;->this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->access$600(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)Lcom/tencent/mm/plugin/facedetect/views/IFaceCollectResultCallback;

    move-result-object v0

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;->this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/facedetect/views/IFaceCollectResultCallback;->onResult(ILjava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    :goto_2
    const-string p1, "MicroMsg.FaceDetectView"

    const-string/jumbo p2, "hy: already end or paused"

    .line 146
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDetectHelp(Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;)V
    .locals 7

    .line 169
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->getErrCode()I

    move-result v0

    .line 170
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->getErrMsg()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MicroMsg.FaceDetectView"

    const-string/jumbo v3, "hy: onDetectHelp: %d, %s"

    const/4 v4, 0x2

    .line 171
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;->this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->access$000(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;->this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->access$100(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 176
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;->this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->access$200(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)Lcom/tencent/mm/plugin/facedetect/motion/IFaceMotion;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 177
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;->this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->access$200(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)Lcom/tencent/mm/plugin/facedetect/motion/IFaceMotion;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/tencent/mm/plugin/facedetect/motion/IFaceMotion;->onDetectHelp(Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "MicroMsg.FaceDetectView"

    const-string/jumbo v0, "hy: motion eat result"

    .line 179
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;->this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->access$200(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)Lcom/tencent/mm/plugin/facedetect/motion/IFaceMotion;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/facedetect/motion/IFaceMotion;->getActiveResultData()Lcom/tencent/mm/plugin/facedetect/motion/IFaceMotion$ActiveResultData;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->access$300(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;Lcom/tencent/mm/plugin/facedetect/motion/IFaceMotion$ActiveResultData;)V

    return-void

    .line 184
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;->this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->access$700(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)V

    .line 186
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;->this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->access$800(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 192
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;->this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->access$900(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->getErrCode()I

    move-result v2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_3

    .line 194
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->getErrCode()I

    move-result p1

    const/16 v2, 0xb

    if-ne p1, v2, :cond_4

    :cond_3
    return-void

    .line 197
    :cond_4
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;->this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->isSlightError(I)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->access$402(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;Z)Z

    .line 198
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;->this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    const-string v1, ""

    :goto_0
    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->access$500(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_1
    const-string p1, "MicroMsg.FaceDetectView"

    const-string/jumbo v0, "hy: already end"

    .line 173
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDetectSucceed(Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;)V
    .locals 5

    const-string v0, "MicroMsg.FaceDetectView"

    const-string/jumbo v1, "hy: onDetectSucceed: %s"

    const/4 v2, 0x1

    .line 203
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;->this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->access$000(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;->this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->access$100(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;->this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->access$200(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)Lcom/tencent/mm/plugin/facedetect/motion/IFaceMotion;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;->this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->access$200(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)Lcom/tencent/mm/plugin/facedetect/motion/IFaceMotion;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/facedetect/motion/IFaceMotion;->onDetectSucceed(Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "MicroMsg.FaceDetectView"

    const-string/jumbo v0, "hy: motion eat result"

    .line 212
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;->this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->access$200(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)Lcom/tencent/mm/plugin/facedetect/motion/IFaceMotion;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/facedetect/motion/IFaceMotion;->getActiveResultData()Lcom/tencent/mm/plugin/facedetect/motion/IFaceMotion$ActiveResultData;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->access$300(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;Lcom/tencent/mm/plugin/facedetect/motion/IFaceMotion$ActiveResultData;)V

    return-void

    .line 217
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;->this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-static {p1, v4}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->access$402(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;Z)Z

    .line 221
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;->this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->access$200(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)Lcom/tencent/mm/plugin/facedetect/motion/IFaceMotion;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;->this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->access$200(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)Lcom/tencent/mm/plugin/facedetect/motion/IFaceMotion;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/facedetect/motion/IFaceMotion;->isReachSuccStandard()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;->this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->access$800(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 222
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;->this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->access$1000(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)V

    .line 223
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;->this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->access$700(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)V

    :cond_4
    return-void

    :cond_5
    :goto_0
    const-string p1, "MicroMsg.FaceDetectView"

    const-string/jumbo v0, "hy: already end pr paused"

    .line 206
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
