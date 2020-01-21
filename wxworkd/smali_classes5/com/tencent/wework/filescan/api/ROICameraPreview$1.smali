.class Lcom/tencent/wework/filescan/api/ROICameraPreview$1;
.super Ljava/lang/Object;
.source "ROICameraPreview.java"

# interfaces
.implements Lcom/tencent/wework/filescan/api/BasicCameraPreview$a;


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

    .line 283
    iput-object p1, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview$1;->jAA:Lcom/tencent/wework/filescan/api/ROICameraPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 3

    .line 286
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview$1;->jAA:Lcom/tencent/wework/filescan/api/ROICameraPreview;

    invoke-static {v0}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->a(Lcom/tencent/wework/filescan/api/ROICameraPreview;)Lifx;

    move-result-object v0

    const-string v1, "ROICameraPreview"

    const-string v2, "cameraFailCallback onFail"

    invoke-interface {v0, v1, v2}, Lifx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview$1;->jAA:Lcom/tencent/wework/filescan/api/ROICameraPreview;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->a(Lcom/tencent/wework/filescan/api/ROICameraPreview;Z)Z

    .line 288
    new-instance v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v1, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview$1;->jAA:Lcom/tencent/wework/filescan/api/ROICameraPreview;

    invoke-virtual {v1}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1130a7

    .line 289
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 290
    iget-object v1, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview$1;->jAA:Lcom/tencent/wework/filescan/api/ROICameraPreview;

    invoke-static {v1}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->b(Lcom/tencent/wework/filescan/api/ROICameraPreview;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 292
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 293
    iget-object v2, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview$1;->jAA:Lcom/tencent/wework/filescan/api/ROICameraPreview;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview$1;->jAA:Lcom/tencent/wework/filescan/api/ROICameraPreview;

    invoke-static {v0}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->c(Lcom/tencent/wework/filescan/api/ROICameraPreview;)Lcom/tencent/wework/filescan/api/FloatScanView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/filescan/api/FloatScanView;->setVisibility(I)V

    return-void
.end method
