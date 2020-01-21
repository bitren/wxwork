.class Lmoai/ocr/view/camera/ROICameraPreview$2;
.super Ljava/lang/Object;
.source "ROICameraPreview.java"

# interfaces
.implements Lmoai/ocr/view/camera/BasicCameraPreview$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmoai/ocr/view/camera/ROICameraPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oeN:Lmoai/ocr/view/camera/ROICameraPreview;


# direct methods
.method constructor <init>(Lmoai/ocr/view/camera/ROICameraPreview;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lmoai/ocr/view/camera/ROICameraPreview$2;->oeN:Lmoai/ocr/view/camera/ROICameraPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 3

    .line 238
    iget-object v0, p0, Lmoai/ocr/view/camera/ROICameraPreview$2;->oeN:Lmoai/ocr/view/camera/ROICameraPreview;

    invoke-static {v0}, Lmoai/ocr/view/camera/ROICameraPreview;->b(Lmoai/ocr/view/camera/ROICameraPreview;)Lifx;

    move-result-object v0

    const-string v1, "ROICameraPreview"

    const-string v2, "cameraFailCallback onFail"

    invoke-interface {v0, v1, v2}, Lifx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lmoai/ocr/view/camera/ROICameraPreview$2;->oeN:Lmoai/ocr/view/camera/ROICameraPreview;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmoai/ocr/view/camera/ROICameraPreview;->a(Lmoai/ocr/view/camera/ROICameraPreview;Z)Z

    .line 240
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lmoai/ocr/view/camera/ROICameraPreview$2;->oeN:Lmoai/ocr/view/camera/ROICameraPreview;

    invoke-virtual {v1}, Lmoai/ocr/view/camera/ROICameraPreview;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1130a7

    .line 241
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 242
    iget-object v1, p0, Lmoai/ocr/view/camera/ROICameraPreview$2;->oeN:Lmoai/ocr/view/camera/ROICameraPreview;

    invoke-static {v1}, Lmoai/ocr/view/camera/ROICameraPreview;->c(Lmoai/ocr/view/camera/ROICameraPreview;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 244
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 245
    iget-object v2, p0, Lmoai/ocr/view/camera/ROICameraPreview$2;->oeN:Lmoai/ocr/view/camera/ROICameraPreview;

    invoke-virtual {v2, v0, v1}, Lmoai/ocr/view/camera/ROICameraPreview;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
