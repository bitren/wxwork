.class Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MMSightRecordButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$1;->onProgressFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$1;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$1$1;->this$1:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string p1, "MicroMsg.MMSightRecordButton"

    const-string v0, "call onProgressFinish"

    const/4 v1, 0x0

    .line 181
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printInfoStack(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$1$1;->this$1:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$1;

    iget-object p1, p1, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$1;->val$callback:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$ProgressCallback;

    if-eqz p1, :cond_0

    .line 183
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$1$1;->this$1:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$1;

    iget-object p1, p1, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$1;->val$callback:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$ProgressCallback;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$ProgressCallback;->onProgressFinish()V

    :cond_0
    return-void
.end method
