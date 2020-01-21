.class Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$1$1;
.super Ljava/lang/Object;
.source "MMSightProgressBar.java"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter$SplitFinishCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$1;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$1;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$1$1;->this$1:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSplitFinish(Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPoint;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$1$1;->this$1:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$1;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->access$100(Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$1$1;->this$1:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$1;

    iget-object p1, p1, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$1;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->access$502(Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;)Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;

    .line 95
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$1$1;->this$1:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$1;

    iget-object p1, p1, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$1;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->access$100(Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_0

    const-string p1, "MicroMsg.MMSightProgressBar"

    const-string/jumbo v0, "progress finish!"

    .line 96
    invoke-static {p1, v0}, Lcom/tencent/wcdb/support/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$1$1;->this$1:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$1;

    iget-object p1, p1, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$1;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->access$600(Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;)Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$ProgressCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 98
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$1$1;->this$1:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$1;

    iget-object p1, p1, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$1;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->access$600(Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;)Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$ProgressCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$ProgressCallback;->onProgressFinish()V

    goto :goto_0

    .line 101
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$1$1;->this$1:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$1;

    iget-object p1, p1, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$1;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->access$000(Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 102
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$1$1;->this$1:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$1;

    iget-object p1, p1, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$1;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->access$700(Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object p1

    const/16 v0, 0xe9

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendEmptyMessage(I)Z

    .line 105
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$1$1;->this$1:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$1;

    iget-object p1, p1, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$1;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->invalidate()V

    return-void
.end method

.method public onSplitting(F)V
    .locals 0

    .line 111
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$1$1;->this$1:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$1;

    iget-object p1, p1, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$1;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->invalidate()V

    return-void
.end method
