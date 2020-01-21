.class Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$7;
.super Ljava/lang/Object;
.source "SubsamplingScaleImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->onImageLoaded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;


# direct methods
.method constructor <init>(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)V
    .locals 0

    .line 3194
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$7;->this$0:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 3197
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$7;->this$0:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->access$4500(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$7;->this$0:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->access$4500(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3198
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$7;->this$0:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->access$1500(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "alvinluo rotateAndScale fullImageBitmap"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3199
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$7;->this$0:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->access$4500(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$7;->this$0:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-static {v2}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->access$4600(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->rotateAndScaleBitmap(Landroid/graphics/Bitmap;IFF)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->access$4502(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 3201
    :cond_0
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$7;->this$0:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    new-instance v1, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$7$1;

    invoke-direct {v1, p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$7$1;-><init>(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$7;)V

    invoke-virtual {v0, v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
