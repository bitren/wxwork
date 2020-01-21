.class Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$2;
.super Ljava/lang/Object;
.source "ContinuousCameraActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->cCA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jBa:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;)V
    .locals 0

    .line 418
    iput-object p1, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$2;->jBa:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    .line 421
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 422
    iget-object v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$2;->jBa:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;

    invoke-static {v0}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->c(Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;)Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$2;->jBa:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;

    invoke-static {v0}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->c(Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;)Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->setStartWithPreviewCallback(Z)V

    .line 425
    iget-object v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$2;->jBa:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;

    invoke-static {v0}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->c(Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;)Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$2$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$2$1;-><init>(Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$2;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->setPreviewCallbackWrapper(Lcom/tencent/wework/filescan/api/BasicCameraPreview$d;)V

    .line 443
    iget-object p1, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$2;->jBa:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;

    invoke-static {p1}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->c(Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;)Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->Ix()V

    return-void
.end method
