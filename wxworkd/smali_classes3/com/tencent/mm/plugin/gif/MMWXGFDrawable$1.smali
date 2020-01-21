.class Lcom/tencent/mm/plugin/gif/MMWXGFDrawable$1;
.super Ljava/lang/Object;
.source "MMWXGFDrawable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable$1;->this$0:Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable$1;->this$0:Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->access$000(Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable$1;->this$0:Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable$1;->this$0:Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->access$100(Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable$1;->this$0:Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;

    invoke-static {v2}, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->access$200(Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable$1;->this$0:Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->access$302(Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;J)J

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable$1;->this$0:Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->access$402(Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;Z)Z

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable$1;->this$0:Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->invalidateSelf()V

    :cond_1
    return-void
.end method
