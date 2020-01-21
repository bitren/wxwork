.class Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$6$1;
.super Ljava/lang/Object;
.source "SubsamplingScaleImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$6;


# direct methods
.method constructor <init>(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$6;)V
    .locals 0

    .line 2357
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$6$1;->this$1:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 2360
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$6$1;->this$1:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$6;

    iget-boolean v0, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$6;->val$ready:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$6$1;->this$1:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$6;

    iget-boolean v0, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$6;->val$imageLoaded:Z

    if-eqz v0, :cond_1

    .line 2361
    :cond_0
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$6$1;->this$1:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$6;

    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$6;->this$0:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->invalidate()V

    .line 2362
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$6$1;->this$1:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$6;

    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$6;->this$0:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->requestLayout()V

    :cond_1
    return-void
.end method
