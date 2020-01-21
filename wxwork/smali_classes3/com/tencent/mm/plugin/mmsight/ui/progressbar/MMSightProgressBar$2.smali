.class Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$2;
.super Ljava/lang/Object;
.source "MMSightProgressBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$2;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$2;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->access$000(Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$2;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->access$002(Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;Z)Z

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$2;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->access$802(Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;Z)Z

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$2;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->invalidate()V

    :cond_0
    return-void
.end method
