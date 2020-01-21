.class Lcom/tencent/mm/plugin/messenger/PluginMessenger$13$1;
.super Ljava/lang/Object;
.source "PluginMessenger.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/messenger/PluginMessenger$13;->onDialogClick(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/messenger/PluginMessenger$13;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/messenger/PluginMessenger$13;)V
    .locals 0

    .line 500
    iput-object p1, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$13$1;->this$1:Lcom/tencent/mm/plugin/messenger/PluginMessenger$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 504
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$13$1;->this$1:Lcom/tencent/mm/plugin/messenger/PluginMessenger$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$13;->this$0:Lcom/tencent/mm/plugin/messenger/PluginMessenger;

    invoke-static {v0}, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->access$200(Lcom/tencent/mm/plugin/messenger/PluginMessenger;)Lcom/tencent/mm/openim/model/NetSceneVerifyOpenIMContact;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->cancel(Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void
.end method
