.class Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$1$1;
.super Ljava/lang/Object;
.source "MMSightCircularProgressBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$1;->onAnimationEnd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$1;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$1$1;->this$1:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$1$1;->this$1:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$1;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->access$100(Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;)Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$ProgressCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$1$1;->this$1:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$1;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->access$100(Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;)Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$ProgressCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$ProgressCallback;->onProgressFinish()V

    :cond_0
    return-void
.end method
