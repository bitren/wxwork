.class Lcom/tencent/mm/plugin/expt/hellhound/core/component/HellThreadHandler$ThreadHandler;
.super Landroid/os/Handler;
.source "HellThreadHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/expt/hellhound/core/component/HellThreadHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ThreadHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/expt/hellhound/core/component/HellThreadHandler;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expt/hellhound/core/component/HellThreadHandler;Landroid/os/Looper;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/component/HellThreadHandler$ThreadHandler;->this$0:Lcom/tencent/mm/plugin/expt/hellhound/core/component/HellThreadHandler;

    .line 41
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/component/HellThreadHandler$ThreadHandler;->this$0:Lcom/tencent/mm/plugin/expt/hellhound/core/component/HellThreadHandler;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/component/HellThreadHandler;->access$000(Lcom/tencent/mm/plugin/expt/hellhound/core/component/HellThreadHandler;)Lcom/tencent/mm/plugin/expt/hellhound/core/component/HellThreadHandler$ICallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/component/HellThreadHandler$ThreadHandler;->this$0:Lcom/tencent/mm/plugin/expt/hellhound/core/component/HellThreadHandler;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/component/HellThreadHandler;->access$000(Lcom/tencent/mm/plugin/expt/hellhound/core/component/HellThreadHandler;)Lcom/tencent/mm/plugin/expt/hellhound/core/component/HellThreadHandler$ICallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/component/HellThreadHandler$ICallback;->onMessage(Landroid/os/Message;)V

    :cond_1
    return-void
.end method
