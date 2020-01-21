.class Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$18;
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

    .line 400
    iput-object p1, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$18;->jBa:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 403
    iget-object p1, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$18;->jBa:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;

    invoke-static {p1}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->e(Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;)I

    move-result p1

    const/4 v0, 0x1

    if-lez p1, :cond_0

    invoke-static {}, Lfhq;->cCW()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v1, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$18;->jBa:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;

    invoke-static {v1}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->e(Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;)I

    move-result v1

    if-lt p1, v1, :cond_0

    .line 404
    iget-object p1, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$18;->jBa:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;

    const v1, 0x7f110f0f

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->e(Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/16 v0, 0x11

    const/16 v1, 0x32

    .line 405
    invoke-virtual {p1, v0, v3, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 406
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 409
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$18;->jBa:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;

    invoke-static {p1}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->c(Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;)Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 410
    iget-object p1, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$18;->jBa:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;

    invoke-static {p1}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->c(Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;)Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$18;->jBa:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;

    invoke-static {v1}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->f(Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;)Lcom/tencent/wework/filescan/api/BasicCameraPreview$c;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->a(Lcom/tencent/wework/filescan/api/BasicCameraPreview$c;Z)V

    :cond_1
    return-void
.end method
