.class Lcom/tencent/mm/ui/base/MultiTouchImageView$2;
.super Ljava/lang/Object;
.source "MultiTouchImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/MultiTouchImageView;->postTranslateDur(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/base/MultiTouchImageView;

.field final synthetic val$durationMs:F

.field final synthetic val$incrementPerMs:F

.field final synthetic val$startTime:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MultiTouchImageView;FJF)V
    .locals 0

    .line 712
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$2;->this$0:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iput p2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$2;->val$durationMs:F

    iput-wide p3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$2;->val$startTime:J

    iput p5, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$2;->val$incrementPerMs:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 715
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 716
    iget v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$2;->val$durationMs:F

    iget-wide v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$2;->val$startTime:J

    sub-long/2addr v0, v3

    long-to-float v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 718
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$2;->this$0:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$2;->val$incrementPerMs:F

    mul-float v2, v2, v0

    iget v3, v1, Lcom/tencent/mm/ui/base/MultiTouchImageView;->_dy:F

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->postTranslate(FF)V

    .line 719
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$2;->this$0:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$2;->val$incrementPerMs:F

    mul-float v2, v2, v0

    iput v2, v1, Lcom/tencent/mm/ui/base/MultiTouchImageView;->_dy:F

    .line 721
    iget v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$2;->val$durationMs:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 722
    iget-object v0, v1, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
