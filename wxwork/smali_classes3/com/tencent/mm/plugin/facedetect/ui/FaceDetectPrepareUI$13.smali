.class Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$13;
.super Ljava/lang/Object;
.source "FaceDetectPrepareUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->showFailJumper(IILjava/lang/String;Ljava/lang/String;ZZLcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$IFaceDetectErrorExitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

.field final synthetic val$config:Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;

.field final synthetic val$needProvideBlurredBm:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;ZLcom/tencent/mm/plugin/facedetect/ui/JumperConfig;)V
    .locals 0

    .line 932
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$13;->this$0:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$13;->val$needProvideBlurredBm:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$13;->val$config:Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 935
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$13;->this$0:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$13;->val$needProvideBlurredBm:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$13;->val$config:Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->showJumper(ZZLcom/tencent/mm/plugin/facedetect/ui/JumperConfig;)V

    return-void
.end method
