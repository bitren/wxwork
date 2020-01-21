.class Lcom/tencent/wework/filescan/api/ROICameraPreview$8;
.super Landroid/os/Handler;
.source "ROICameraPreview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/filescan/api/ROICameraPreview;->G(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jAA:Lcom/tencent/wework/filescan/api/ROICameraPreview;


# direct methods
.method constructor <init>(Lcom/tencent/wework/filescan/api/ROICameraPreview;)V
    .locals 0

    .line 534
    iput-object p1, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview$8;->jAA:Lcom/tencent/wework/filescan/api/ROICameraPreview;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 537
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 538
    iget-object p1, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview$8;->jAA:Lcom/tencent/wework/filescan/api/ROICameraPreview;

    invoke-static {p1}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->o(Lcom/tencent/wework/filescan/api/ROICameraPreview;)Lcom/tencent/wework/filescan/api/BasicCameraPreview$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/filescan/api/BasicCameraPreview$c;->bvp()V

    .line 539
    iget-object p1, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview$8;->jAA:Lcom/tencent/wework/filescan/api/ROICameraPreview;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->b(Lcom/tencent/wework/filescan/api/ROICameraPreview;Z)Z

    .line 540
    iget-object p1, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview$8;->jAA:Lcom/tencent/wework/filescan/api/ROICameraPreview;

    invoke-static {p1}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->c(Lcom/tencent/wework/filescan/api/ROICameraPreview;)Lcom/tencent/wework/filescan/api/FloatScanView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/filescan/api/FloatScanView;->setProcessing(Z)V

    .line 541
    iget-object p1, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview$8;->jAA:Lcom/tencent/wework/filescan/api/ROICameraPreview;

    invoke-static {p1}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->j(Lcom/tencent/wework/filescan/api/ROICameraPreview;)Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->startPreview()V

    return-void
.end method
