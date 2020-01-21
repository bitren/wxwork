.class Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$7$1;
.super Ljava/lang/Object;
.source "SubsamplingScaleImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$7;


# direct methods
.method constructor <init>(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$7;)V
    .locals 0

    .line 3201
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$7$1;->this$1:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 3204
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$7$1;->this$1:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$7;

    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$7;->this$0:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->access$4800(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$OnImageEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3205
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$7$1;->this$1:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$7;

    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$7;->this$0:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->access$4800(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$OnImageEventListener;

    move-result-object v0

    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$7$1;->this$1:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$7;

    iget-object v1, v1, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$7;->this$0:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-static {v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->access$4500(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$OnImageEventListener;->onImageLoaded(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
