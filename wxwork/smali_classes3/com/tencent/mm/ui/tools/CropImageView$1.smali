.class Lcom/tencent/mm/ui/tools/CropImageView$1;
.super Lcom/tencent/mm/sdk/platformtools/MMHandler;
.source "CropImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/tools/CropImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/CropImageView;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageView$1;->this$0:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    const-string v0, "MicroMsg.CropImageView"

    const-string/jumbo v1, "on handler"

    .line 76
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x1233

    if-ne v0, v1, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView$1;->this$0:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/CropImageView;->zoomIn()V

    goto/16 :goto_0

    .line 79
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x1232

    if-ne v0, v1, :cond_1

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView$1;->this$0:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/CropImageView;->zoomOut()V

    goto/16 :goto_0

    .line 81
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x1234

    if-ne v0, v1, :cond_2

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView$1;->this$0:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CropImageView;->access$000(Lcom/tencent/mm/ui/tools/CropImageView;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView$1;->this$0:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CropImageView;->access$100(Lcom/tencent/mm/ui/tools/CropImageView;)Lcom/tencent/mm/ui/tools/CropImageView$ScaleAnimTimerTask;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView$1;->this$0:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CropImageView;->access$100(Lcom/tencent/mm/ui/tools/CropImageView;)Lcom/tencent/mm/ui/tools/CropImageView$ScaleAnimTimerTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/CropImageView$ScaleAnimTimerTask;->cancel()Z

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView$1;->this$0:Lcom/tencent/mm/ui/tools/CropImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/CropImageView;->access$102(Lcom/tencent/mm/ui/tools/CropImageView;Lcom/tencent/mm/ui/tools/CropImageView$ScaleAnimTimerTask;)Lcom/tencent/mm/ui/tools/CropImageView$ScaleAnimTimerTask;

    goto/16 :goto_0

    .line 86
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x1235

    if-ne v0, v1, :cond_7

    .line 88
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/MotionEvent;

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageView$1;->this$0:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/tools/CropImageView;->access$202(Lcom/tencent/mm/ui/tools/CropImageView;J)J

    const/4 v1, 0x1

    .line 91
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageView$1;->this$0:Lcom/tencent/mm/ui/tools/CropImageView;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/tools/CropImageView;->access$302(Lcom/tencent/mm/ui/tools/CropImageView;Z)Z

    .line 93
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/CropImageView$1;->this$0:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v4}, Lcom/tencent/mm/ui/tools/CropImageView;->access$400(Lcom/tencent/mm/ui/tools/CropImageView;)F

    move-result v4

    sub-float/2addr v2, v4

    const/high16 v4, 0x41200000    # 10.0f

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_3

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/CropImageView$1;->this$0:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v5}, Lcom/tencent/mm/ui/tools/CropImageView;->access$500(Lcom/tencent/mm/ui/tools/CropImageView;)F

    move-result v5

    sub-float/2addr v2, v5

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_3

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/CropImageView$1;->this$0:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v4}, Lcom/tencent/mm/ui/tools/CropImageView;->access$400(Lcom/tencent/mm/ui/tools/CropImageView;)F

    move-result v4

    sub-float/2addr v2, v4

    const/high16 v4, -0x3ee00000    # -10.0f

    cmpg-float v2, v2, v4

    if-ltz v2, :cond_3

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageView$1;->this$0:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/CropImageView;->access$500(Lcom/tencent/mm/ui/tools/CropImageView;)F

    move-result v2

    sub-float/2addr v0, v2

    cmpg-float v0, v0, v4

    if-gez v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    if-eqz v1, :cond_6

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 100
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageView$1;->this$0:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/CropImageView;->access$200(Lcom/tencent/mm/ui/tools/CropImageView;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageView$1;->this$0:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/CropImageView;->access$200(Lcom/tencent/mm/ui/tools/CropImageView;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v6, 0x12c

    cmp-long v8, v2, v6

    if-gez v8, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageView$1;->this$0:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/CropImageView;->access$200(Lcom/tencent/mm/ui/tools/CropImageView;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    cmp-long v2, v0, v4

    if-ltz v2, :cond_5

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView$1;->this$0:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CropImageView;->access$600(Lcom/tencent/mm/ui/tools/CropImageView;)Lcom/tencent/mm/ui/tools/CropImageView$IOnShortClick;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView$1;->this$0:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CropImageView;->access$600(Lcom/tencent/mm/ui/tools/CropImageView;)Lcom/tencent/mm/ui/tools/CropImageView$IOnShortClick;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/CropImageView$IOnShortClick;->onShortClick()V

    .line 105
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView$1;->this$0:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/ui/tools/CropImageView;->access$202(Lcom/tencent/mm/ui/tools/CropImageView;J)J

    .line 108
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView$1;->this$0:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CropImageView;->access$700(Lcom/tencent/mm/ui/tools/CropImageView;)Landroid/graphics/PointF;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageView$1;->this$0:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/CropImageView;->access$800(Lcom/tencent/mm/ui/tools/CropImageView;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/GestureGalleryHelper;->setMidPointByBitmap(Landroid/graphics/PointF;Landroid/graphics/Bitmap;)V

    .line 111
    :cond_7
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
