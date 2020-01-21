.class Lcom/tencent/wework/filescan/api/ROICameraPreview$4;
.super Ljava/lang/Object;
.source "ROICameraPreview.java"

# interfaces
.implements Lcom/tencent/wework/filescan/api/BasicCameraPreview$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/filescan/api/ROICameraPreview;
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

    .line 323
    iput-object p1, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview$4;->jAA:Lcom/tencent/wework/filescan/api/ROICameraPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bvm()V
    .locals 2

    .line 336
    sget-object v0, Lihc;->oea:Lihd;

    invoke-virtual {v0}, Lihd;->start()V

    .line 337
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview$4;->jAA:Lcom/tencent/wework/filescan/api/ROICameraPreview;

    invoke-static {v0}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->f(Lcom/tencent/wework/filescan/api/ROICameraPreview;)Lcom/tencent/wework/filescan/api/ROICameraPreview$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview$4;->jAA:Lcom/tencent/wework/filescan/api/ROICameraPreview;

    invoke-static {v0}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->f(Lcom/tencent/wework/filescan/api/ROICameraPreview;)Lcom/tencent/wework/filescan/api/ROICameraPreview$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/filescan/api/ROICameraPreview$a;->bvm()V

    .line 339
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview$4;->jAA:Lcom/tencent/wework/filescan/api/ROICameraPreview;

    invoke-static {v0}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->c(Lcom/tencent/wework/filescan/api/ROICameraPreview;)Lcom/tencent/wework/filescan/api/FloatScanView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/filescan/api/FloatScanView;->setProcessing(Z)V

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview$4;->jAA:Lcom/tencent/wework/filescan/api/ROICameraPreview;

    invoke-static {v0}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->g(Lcom/tencent/wework/filescan/api/ROICameraPreview;)Lcom/mining/app/zxing/view/ViewfinderView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 343
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview$4;->jAA:Lcom/tencent/wework/filescan/api/ROICameraPreview;

    invoke-static {v0}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->g(Lcom/tencent/wework/filescan/api/ROICameraPreview;)Lcom/mining/app/zxing/view/ViewfinderView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mining/app/zxing/view/ViewfinderView;->Tt()V

    :cond_1
    return-void
.end method

.method public bvn()V
    .locals 1

    .line 349
    sget-object v0, Lihc;->oea:Lihd;

    invoke-virtual {v0}, Lihd;->stop()V

    .line 350
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview$4;->jAA:Lcom/tencent/wework/filescan/api/ROICameraPreview;

    invoke-static {v0}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->f(Lcom/tencent/wework/filescan/api/ROICameraPreview;)Lcom/tencent/wework/filescan/api/ROICameraPreview$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview$4;->jAA:Lcom/tencent/wework/filescan/api/ROICameraPreview;

    invoke-static {v0}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->f(Lcom/tencent/wework/filescan/api/ROICameraPreview;)Lcom/tencent/wework/filescan/api/ROICameraPreview$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/filescan/api/ROICameraPreview$a;->bvn()V

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview$4;->jAA:Lcom/tencent/wework/filescan/api/ROICameraPreview;

    invoke-static {v0}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->g(Lcom/tencent/wework/filescan/api/ROICameraPreview;)Lcom/mining/app/zxing/view/ViewfinderView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 354
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview$4;->jAA:Lcom/tencent/wework/filescan/api/ROICameraPreview;

    invoke-static {v0}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->g(Lcom/tencent/wework/filescan/api/ROICameraPreview;)Lcom/mining/app/zxing/view/ViewfinderView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mining/app/zxing/view/ViewfinderView;->Tu()V

    :cond_1
    return-void
.end method

.method public d([BIIII)V
    .locals 8

    .line 327
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview$4;->jAA:Lcom/tencent/wework/filescan/api/ROICameraPreview;

    invoke-static {v0}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->d(Lcom/tencent/wework/filescan/api/ROICameraPreview;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview$4;->jAA:Lcom/tencent/wework/filescan/api/ROICameraPreview;

    invoke-static {v0}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->d(Lcom/tencent/wework/filescan/api/ROICameraPreview;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview$4;->jAA:Lcom/tencent/wework/filescan/api/ROICameraPreview;

    invoke-static {v1}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->e(Lcom/tencent/wework/filescan/api/ROICameraPreview;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    :cond_0
    iget-object v2, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview$4;->jAA:Lcom/tencent/wework/filescan/api/ROICameraPreview;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v2 .. v7}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->a(Lcom/tencent/wework/filescan/api/ROICameraPreview;[BIIII)V

    return-void
.end method
