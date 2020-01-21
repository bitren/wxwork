.class Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle$2;
.super Ljava/lang/Object;
.source "FragmentLifecycle.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle$2;->this$0:Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle$2;->this$0:Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;->access$300(Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "FragmentLifecycle"

    const-string/jumbo v1, "runnableForChatting.run()"

    .line 221
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle$2;->this$0:Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;->access$300(Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle$2;->this$0:Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;->access$400(Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle$2;->this$0:Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;->access$500(Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;)V

    return-void
.end method
