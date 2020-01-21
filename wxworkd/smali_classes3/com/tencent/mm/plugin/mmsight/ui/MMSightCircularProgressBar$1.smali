.class Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$1;
.super Ljava/lang/Object;
.source "MMSightCircularProgressBar.java"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator$AnimatorUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$1;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 2

    const-string v0, "MicroMsg.MMSightCircularProgressBar"

    const-string/jumbo v1, "onAnimationEnd"

    .line 165
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$1$1;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAnimationValueUpdate(F)V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$1;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->access$002(Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;F)F

    .line 160
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$1;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->invalidate()V

    return-void
.end method
