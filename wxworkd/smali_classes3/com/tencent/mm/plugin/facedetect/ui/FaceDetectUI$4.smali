.class Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$4;
.super Ljava/lang/Object;
.source "FaceDetectUI.java"

# interfaces
.implements Lcom/tencent/mm/plugin/facedetect/views/IFacePreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->startPreviewFace()V
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

    .line 424
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$4;->this$0:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewInitDone(I)V
    .locals 6

    const-string v0, "MicroMsg.FaceDetectUI"

    const-string v1, "alvinluo onPreviewInitDone: %d"

    const/4 v2, 0x1

    .line 427
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 429
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$4;->this$0:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->access$800(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)V

    goto :goto_0

    :cond_0
    if-ne p1, v2, :cond_1

    .line 431
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$4;->this$0:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->access$900(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 433
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$4;->this$0:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;

    const/4 v0, 0x4

    const v1, 0x15f98

    const-string v2, "camera permission not granted"

    const v3, 0x7f112838

    invoke-virtual {p1, v3}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->access$1000(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;IILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
