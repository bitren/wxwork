.class Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$1;
.super Lcom/tencent/mm/sdk/platformtools/MMHandler;
.source "MMSightProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;Landroid/os/Looper;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$1;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 84
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0xe9

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$1;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->access$000(Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$1;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->access$100(Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$1;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;

    .line 85
    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->access$100(Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x5

    if-ge p1, v0, :cond_0

    .line 86
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$1;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->access$100(Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$1;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->access$100(Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPoint;

    .line 87
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->access$200()[I

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$1;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->access$100(Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    aget v0, v0, v1

    .line 88
    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPoint;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$1;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->access$100(Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$1;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->access$300(Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$1;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;

    invoke-static {v4}, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->access$400(Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;)I

    move-result v4

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPoint;-><init>(IIII)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$1;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;

    new-instance v2, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;

    new-instance v3, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$1$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$1$1;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$1;)V

    invoke-direct {v2, p1, v1, v3}, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPoint;Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPoint;Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter$SplitFinishCallback;)V

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->access$502(Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;)Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;

    .line 114
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$1;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->access$500(Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;)Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;->start()V

    :cond_0
    return-void
.end method
