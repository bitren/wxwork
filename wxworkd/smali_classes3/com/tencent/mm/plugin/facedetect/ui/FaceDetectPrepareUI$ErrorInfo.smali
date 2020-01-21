.class Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$ErrorInfo;
.super Ljava/lang/Object;
.source "FaceDetectPrepareUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ErrorInfo"
.end annotation


# instance fields
.field errCode:I

.field errMsg:Ljava/lang/String;

.field errType:I

.field extras:Landroid/os/Bundle;

.field final synthetic this$0:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;)V
    .locals 0

    .line 1366
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$ErrorInfo;->this$0:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$1;)V
    .locals 0

    .line 1366
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$ErrorInfo;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;)V

    return-void
.end method


# virtual methods
.method reset()V
    .locals 1

    const/4 v0, -0x1

    .line 1384
    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$ErrorInfo;->errType:I

    .line 1385
    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$ErrorInfo;->errCode:I

    const-string v0, ""

    .line 1386
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$ErrorInfo;->errMsg:Ljava/lang/String;

    .line 1387
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$ErrorInfo;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 1388
    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    :cond_0
    return-void
.end method

.method save(IILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1373
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$ErrorInfo;->save(IILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method save(IILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1377
    iput p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$ErrorInfo;->errType:I

    .line 1378
    iput p2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$ErrorInfo;->errCode:I

    .line 1379
    iput-object p3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$ErrorInfo;->errMsg:Ljava/lang/String;

    .line 1380
    iput-object p4, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$ErrorInfo;->extras:Landroid/os/Bundle;

    return-void
.end method
