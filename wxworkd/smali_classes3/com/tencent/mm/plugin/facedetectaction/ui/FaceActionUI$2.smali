.class Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2;
.super Ljava/lang/Object;
.source "FaceActionUI.java"

# interfaces
.implements Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->initFaceDetect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2;->this$0:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(IILjava/lang/String;I)V
    .locals 5

    const-string v0, "MicroMsg.FaceActionUI"

    const-string/jumbo v1, "onError, err: %s, cgiErrCode: %s, cgiErrMsg: %s,retry: %s"

    const/4 v2, 0x4

    .line 221
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2;->this$0:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->access$702(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;I)I

    .line 223
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2;->this$0:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->access$802(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;I)I

    .line 224
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2;->this$0:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    invoke-static {p1, p3}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->access$902(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    new-instance p1, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2$4;

    invoke-direct {p1, p0, p3, p4, p2}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2$4;-><init>(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2;Ljava/lang/String;II)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onInitFaceCheckFinish(ILjava/lang/String;)V
    .locals 5

    const-string v0, "MicroMsg.FaceActionUI"

    const-string/jumbo v1, "onInitFaceCheckFinish: %s"

    const/4 v2, 0x1

    .line 176
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    new-instance v0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2$1;-><init>(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStartUpload()V
    .locals 2

    const-string v0, "MicroMsg.FaceActionUI"

    const-string/jumbo v1, "onStartUpload"

    .line 192
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    new-instance v0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2$2;-><init>(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onVerifyFinish(Ljava/lang/String;)V
    .locals 4

    const-string v0, "MicroMsg.FaceActionUI"

    const-string/jumbo v1, "onVerifyFinish:   authToken \uff1a%s"

    const/4 v2, 0x1

    .line 205
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    new-instance v0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2$3;-><init>(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
