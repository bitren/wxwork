.class Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$14;
.super Ljava/lang/Object;
.source "FaceDetectPrepareUI.java"

# interfaces
.implements Lcom/tencent/mm/plugin/facedetect/cgi/IFaceGetConfigCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->initController()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;)V
    .locals 0

    .line 958
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$14;->this$0:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetConfigFailed(IILjava/lang/String;)V
    .locals 5

    const-string v0, "MicroMsg.FaceDetectPrepareUI"

    const-string v1, "alvinluo onGetConfigFailed, errType: %d, errCode: %d, errMsg: %s"

    const/4 v2, 0x3

    .line 972
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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 973
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$14;->this$0:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->access$1600(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;I)I

    move-result p1

    .line 975
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$14;->this$0:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    const v1, 0x7f111824

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, p2, p3, v1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->access$1700(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onGetConfigSuccess(J[B)V
    .locals 5

    const-string v0, "MicroMsg.FaceDetectPrepareUI"

    const-string v1, "alvinluo onGetConfigSuccess, bioId: %d, isCancel: %b"

    const/4 v2, 0x2

    .line 961
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$14;->this$0:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->access$1200(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 962
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$14;->this$0:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->access$1200(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 965
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$14;->this$0:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->access$1302(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;J)J

    .line 966
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$14;->this$0:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->access$1402(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;[B)[B

    .line 967
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$14;->this$0:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->access$1500(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;J[B)Z

    return-void
.end method
