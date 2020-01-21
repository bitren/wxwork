.class Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$3;
.super Ljava/lang/Object;
.source "FaceDetectUI.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->bindService()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$3;->this$0:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    const-string v0, "MicroMsg.FaceDetectUI"

    const-string v1, "alvinluo service connected %s"

    const/4 v2, 0x1

    .line 202
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$3;->this$0:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->access$402(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;Z)Z

    .line 204
    check-cast p2, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$FaceDetectProcessBinder;

    .line 205
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$3;->this$0:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$FaceDetectProcessBinder;->getService()Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->access$502(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;)Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

    .line 206
    sget-object p1, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;->INSTANCE:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;

    iget-object p2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$3;->this$0:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;

    invoke-static {p2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->access$500(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;->bindService(Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;)V

    const-string p1, "MicroMsg.FaceDetectUI"

    const-string p2, "alvinluo FaceDetectUI service hashCode: %d"

    .line 207
    new-array v0, v2, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$3;->this$0:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->access$500(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$3;->this$0:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->access$600(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    const-string v0, "MicroMsg.FaceDetectUI"

    const-string v1, "alvinluo service disconnected %s"

    const/4 v2, 0x1

    .line 213
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$3;->this$0:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;

    invoke-static {p1, v3}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->access$402(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;Z)Z

    return-void
.end method
