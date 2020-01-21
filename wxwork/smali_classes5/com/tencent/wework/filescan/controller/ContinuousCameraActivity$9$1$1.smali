.class Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9$1$1;
.super Ljava/lang/Object;
.source "ContinuousCameraActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jBg:Lmoai/ocr/model/RoiBitmap;

.field final synthetic jBh:Ljava/lang/String;

.field final synthetic jBi:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9$1;Lmoai/ocr/model/RoiBitmap;Ljava/lang/String;)V
    .locals 0

    .line 825
    iput-object p1, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9$1$1;->jBi:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9$1;

    iput-object p2, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9$1$1;->jBg:Lmoai/ocr/model/RoiBitmap;

    iput-object p3, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9$1$1;->jBh:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 828
    iget-object v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9$1$1;->jBi:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9$1;

    iget-object v0, v0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9$1;->jBf:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9;

    iget-object v0, v0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9;->jBa:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;

    iget-object v0, v0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jAT:Ligv;

    iget-object v1, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9$1$1;->jBg:Lmoai/ocr/model/RoiBitmap;

    invoke-virtual {v1}, Lmoai/ocr/model/RoiBitmap;->eHW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ligv;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 829
    iget-object v1, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9$1$1;->jBi:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9$1;

    iget-object v1, v1, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9$1;->jBf:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9;

    iget-object v1, v1, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9;->jBa:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;

    invoke-static {v1}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->g(Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 830
    iget-object v1, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9$1$1;->jBi:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9$1;

    iget-object v1, v1, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9$1;->jBf:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9;

    iget-object v1, v1, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9;->jBa:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;

    iget-boolean v1, v1, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jAR:Z

    if-eqz v1, :cond_0

    .line 831
    iget-object v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9$1$1;->jBi:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9$1;

    iget-object v0, v0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9$1;->jBf:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9;

    iget-object v0, v0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9;->jBa:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;

    iget-object v1, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9$1$1;->jBg:Lmoai/ocr/model/RoiBitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->a(Lmoai/ocr/model/RoiBitmap;)V

    goto/16 :goto_1

    .line 833
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9$1$1;->jBi:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9$1;

    iget-object v1, v1, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9$1;->jBf:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9;

    iget-object v1, v1, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9;->jBa:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;

    invoke-static {v1}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->m(Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9$1$1;->jBh:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9$1$1;->jBi:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9$1;

    iget-object v3, v3, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9$1;->jBf:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9;

    iget-object v3, v3, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9;->jBa:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;

    invoke-virtual {v3}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "extra_key_compresse_mode"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lfhq;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 834
    iget-object v1, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9$1$1;->jBg:Lmoai/ocr/model/RoiBitmap;

    invoke-virtual {v1, v0}, Lmoai/ocr/model/RoiBitmap;->Ei(Ljava/lang/String;)V

    .line 835
    new-instance v0, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity$a;

    invoke-direct {v0}, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity$a;-><init>()V

    .line 836
    iget-object v1, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9$1$1;->jBi:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9$1;

    iget-object v1, v1, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9$1;->jBf:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9;

    iget-object v1, v1, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9;->jBa:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;

    iget-boolean v1, v1, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jAR:Z

    iput-boolean v1, v0, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity$a;->jBw:Z

    .line 837
    iget-object v1, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9$1$1;->jBi:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9$1;

    iget-object v1, v1, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9$1;->jBf:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9;

    iget-object v1, v1, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9;->jBa:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9$1$1;->jBi:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9$1;

    iget-object v3, v3, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9$1;->jBf:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9;

    iget-object v3, v3, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9;->jBa:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;

    invoke-virtual {v3}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "extra_key_compresse_mode"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;->a(Landroid/content/Context;Ljava/util/ArrayList;ILcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity$a;)Landroid/content/Intent;

    move-result-object v0

    .line 838
    iget-object v1, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9$1$1;->jBi:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9$1;

    iget-object v1, v1, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9$1;->jBf:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9;

    iget-object v1, v1, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9;->jBa:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;

    const/16 v2, 0x3f0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 839
    iget-object v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9$1$1;->jBi:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9$1;

    iget-object v0, v0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9$1;->jBf:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9;

    iget-object v0, v0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9;->jBa:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;

    invoke-static {v0}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->j(Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 840
    iget-object v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9$1$1;->jBi:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9$1;

    iget-object v0, v0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9$1;->jBf:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9;

    iget-object v0, v0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9;->jBa:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;

    invoke-static {v0}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->c(Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;)Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->startPreview()V

    :goto_1
    return-void
.end method
