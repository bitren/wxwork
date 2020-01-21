.class Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle$1;
.super Ljava/lang/Object;
.source "FragmentLifecycle.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;->doMonitor4MMFragmentActivityCase(Lcom/tencent/mm/ui/MMFragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;

.field final synthetic val$mmfa:Lcom/tencent/mm/ui/MMFragmentActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;Lcom/tencent/mm/ui/MMFragmentActivity;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle$1;->this$0:Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;

    iput-object p2, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle$1;->val$mmfa:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle$1;->this$0:Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;

    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle$1;->val$mmfa:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;->access$000(Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;Lcom/tencent/mm/ui/MMFragmentActivity;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle$1;->this$0:Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;

    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle$1;->val$mmfa:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;->access$100(Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;Lcom/tencent/mm/ui/MMFragmentActivity;)Z

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle$1;->this$0:Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;

    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle$1;->val$mmfa:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;->access$200(Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;Lcom/tencent/mm/ui/MMFragmentActivity;)V

    return-void
.end method
