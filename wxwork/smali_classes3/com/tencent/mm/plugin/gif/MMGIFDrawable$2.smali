.class Lcom/tencent/mm/plugin/gif/MMGIFDrawable$2;
.super Ljava/lang/Object;
.source "MMGIFDrawable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gif/MMGIFDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/gif/MMGIFDrawable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gif/MMGIFDrawable;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$2;->this$0:Lcom/tencent/mm/plugin/gif/MMGIFDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$2;->this$0:Lcom/tencent/mm/plugin/gif/MMGIFDrawable;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$2;->this$0:Lcom/tencent/mm/plugin/gif/MMGIFDrawable;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->access$100(Lcom/tencent/mm/plugin/gif/MMGIFDrawable;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$2;->this$0:Lcom/tencent/mm/plugin/gif/MMGIFDrawable;

    invoke-static {v2}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->access$200(Lcom/tencent/mm/plugin/gif/MMGIFDrawable;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$2;->this$0:Lcom/tencent/mm/plugin/gif/MMGIFDrawable;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->access$302(Lcom/tencent/mm/plugin/gif/MMGIFDrawable;J)J

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$2;->this$0:Lcom/tencent/mm/plugin/gif/MMGIFDrawable;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->access$402(Lcom/tencent/mm/plugin/gif/MMGIFDrawable;Z)Z

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$2;->this$0:Lcom/tencent/mm/plugin/gif/MMGIFDrawable;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->invalidateSelf()V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$2;->this$0:Lcom/tencent/mm/plugin/gif/MMGIFDrawable;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->access$000(Lcom/tencent/mm/plugin/gif/MMGIFDrawable;)Lcom/tencent/mm/plugin/gif/OnMMAnimationListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$2;->this$0:Lcom/tencent/mm/plugin/gif/MMGIFDrawable;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->access$000(Lcom/tencent/mm/plugin/gif/MMGIFDrawable;)Lcom/tencent/mm/plugin/gif/OnMMAnimationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/gif/OnMMAnimationListener;->invalidate()V

    :cond_1
    return-void
.end method
