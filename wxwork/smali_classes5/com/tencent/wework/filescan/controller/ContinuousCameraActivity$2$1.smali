.class Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$2$1;
.super Ljava/lang/Object;
.source "ContinuousCameraActivity.java"

# interfaces
.implements Lcom/tencent/wework/filescan/api/BasicCameraPreview$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jBb:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$2;

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$2;Landroid/view/View;)V
    .locals 0

    .line 425
    iput-object p1, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$2$1;->jBb:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$2;

    iput-object p2, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$2$1;->val$v:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bvm()V
    .locals 0

    return-void
.end method

.method public bvn()V
    .locals 0

    return-void
.end method

.method public d([BIIII)V
    .locals 0

    .line 438
    iget-object p1, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$2$1;->jBb:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$2;

    iget-object p1, p1, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$2;->jBa:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;

    invoke-static {p1}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->c(Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;)Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->setStartWithPreviewCallback(Z)V

    .line 439
    iget-object p1, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$2$1;->jBb:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$2;

    iget-object p1, p1, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$2;->jBa:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;

    invoke-static {p1}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->c(Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;)Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->setPreviewCallbackWrapper(Lcom/tencent/wework/filescan/api/BasicCameraPreview$d;)V

    .line 440
    iget-object p1, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$2$1;->val$v:Landroid/view/View;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
