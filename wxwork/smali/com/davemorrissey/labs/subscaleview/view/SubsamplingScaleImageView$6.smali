.class Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$6;
.super Ljava/lang/Object;
.source "SubsamplingScaleImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->onImageLoaded(Landroid/graphics/Bitmap;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;

.field final synthetic val$imageLoaded:Z

.field final synthetic val$ready:Z

.field final synthetic val$sOrientation:I


# direct methods
.method constructor <init>(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;ILandroid/graphics/Bitmap;ZZ)V
    .locals 0

    .line 2347
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$6;->this$0:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    iput p2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$6;->val$sOrientation:I

    iput-object p3, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$6;->val$bitmap:Landroid/graphics/Bitmap;

    iput-boolean p4, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$6;->val$ready:Z

    iput-boolean p5, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$6;->val$imageLoaded:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 2350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2352
    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$6;->val$sOrientation:I

    if-eqz v2, :cond_0

    .line 2353
    iget-object v3, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$6;->this$0:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    iget-object v4, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$6;->val$bitmap:Landroid/graphics/Bitmap;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4, v2, v5, v5}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->rotateAndScaleBitmap(Landroid/graphics/Bitmap;IFF)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->access$4702(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 2355
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2356
    iget-object v4, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$6;->this$0:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-static {v4}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->access$1500(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "alvinluo onImageLoaded rotaeAndScaleBitmap %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2357
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$6;->this$0:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    new-instance v1, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$6$1;

    invoke-direct {v1, p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$6$1;-><init>(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$6;)V

    invoke-virtual {v0, v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
