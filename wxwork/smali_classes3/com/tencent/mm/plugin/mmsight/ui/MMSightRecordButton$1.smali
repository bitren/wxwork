.class Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$1;
.super Ljava/lang/Object;
.source "MMSightRecordButton.java"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$ProgressCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->startProgress(IIILjava/lang/String;Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$ProgressCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

.field final synthetic val$callback:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$ProgressCallback;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$ProgressCallback;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$1;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$1;->val$callback:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$ProgressCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressFinish()V
    .locals 3

    const-string v0, "MicroMsg.MMSightRecordButton"

    const-string/jumbo v1, "outer, onProgressFinish"

    const/4 v2, 0x0

    .line 176
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printInfoStack(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$1;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->hideProgress()V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$1;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$1$1;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$1;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->access$000(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;Landroid/animation/AnimatorListenerAdapter;)V

    return-void
.end method
