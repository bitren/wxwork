.class Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener$CheckForLongPress;
.super Ljava/lang/Object;
.source "PressSpanTouchListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CheckForLongPress"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener$CheckForLongPress;->this$0:Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener$CheckForLongPress;->this$0:Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;->access$300(Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener$CheckForLongPress;->this$0:Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;->access$300(Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.PressSpanTouchListener"

    const-string/jumbo v1, "long pressed timeout"

    .line 289
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener$CheckForLongPress;->this$0:Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;->access$402(Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;Z)Z

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener$CheckForLongPress;->this$0:Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;->resetStatus()V

    :cond_0
    return-void
.end method
