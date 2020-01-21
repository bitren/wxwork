.class Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$5;
.super Ljava/lang/Object;
.source "SubsamplingScaleImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->setFullImageBitmap(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 2170
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$5;->this$0:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    iput-object p2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$5;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 2173
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$5;->val$bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2175
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$5;->this$0:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    iget-object v3, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$5;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->access$4600(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)I

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v4, v5, v5}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->rotateAndScaleBitmap(Landroid/graphics/Bitmap;IFF)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->access$4502(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 2176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2177
    iget-object v4, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$5;->this$0:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-static {v4}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->access$1500(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "alvinluo rotate and scale fullImageBitmap cost: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
