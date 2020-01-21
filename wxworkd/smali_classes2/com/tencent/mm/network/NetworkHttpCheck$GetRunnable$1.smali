.class Lcom/tencent/mm/network/NetworkHttpCheck$GetRunnable$1;
.super Lcom/tencent/mm/sdk/platformtools/MMHandler;
.source "NetworkHttpCheck.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/network/NetworkHttpCheck$GetRunnable;-><init>(Lcom/tencent/mm/network/NetworkHttpCheck;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/network/NetworkHttpCheck$GetRunnable;

.field final synthetic val$this$0:Lcom/tencent/mm/network/NetworkHttpCheck;


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/NetworkHttpCheck$GetRunnable;Lcom/tencent/mm/network/NetworkHttpCheck;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/network/NetworkHttpCheck$GetRunnable$1;->this$1:Lcom/tencent/mm/network/NetworkHttpCheck$GetRunnable;

    iput-object p2, p0, Lcom/tencent/mm/network/NetworkHttpCheck$GetRunnable$1;->val$this$0:Lcom/tencent/mm/network/NetworkHttpCheck;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 58
    iget-object p1, p0, Lcom/tencent/mm/network/NetworkHttpCheck$GetRunnable$1;->this$1:Lcom/tencent/mm/network/NetworkHttpCheck$GetRunnable;

    iget-object p1, p1, Lcom/tencent/mm/network/NetworkHttpCheck$GetRunnable;->this$0:Lcom/tencent/mm/network/NetworkHttpCheck;

    invoke-static {p1}, Lcom/tencent/mm/network/NetworkHttpCheck;->access$000(Lcom/tencent/mm/network/NetworkHttpCheck;)Lcom/tencent/mm/network/NetworkHttpCheck$IOnHttpConnectFinish;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/network/NetworkHttpCheck$GetRunnable$1;->this$1:Lcom/tencent/mm/network/NetworkHttpCheck$GetRunnable;

    iget-object p1, p1, Lcom/tencent/mm/network/NetworkHttpCheck$GetRunnable;->this$0:Lcom/tencent/mm/network/NetworkHttpCheck;

    invoke-static {p1}, Lcom/tencent/mm/network/NetworkHttpCheck;->access$000(Lcom/tencent/mm/network/NetworkHttpCheck;)Lcom/tencent/mm/network/NetworkHttpCheck$IOnHttpConnectFinish;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/network/NetworkHttpCheck$GetRunnable$1;->this$1:Lcom/tencent/mm/network/NetworkHttpCheck$GetRunnable;

    invoke-static {v0}, Lcom/tencent/mm/network/NetworkHttpCheck$GetRunnable;->access$100(Lcom/tencent/mm/network/NetworkHttpCheck$GetRunnable;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/tencent/mm/network/NetworkHttpCheck$IOnHttpConnectFinish;->onHttpConnectFinish(I)V

    .line 62
    iget-object p1, p0, Lcom/tencent/mm/network/NetworkHttpCheck$GetRunnable$1;->this$1:Lcom/tencent/mm/network/NetworkHttpCheck$GetRunnable;

    iget-object p1, p1, Lcom/tencent/mm/network/NetworkHttpCheck$GetRunnable;->this$0:Lcom/tencent/mm/network/NetworkHttpCheck;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/network/NetworkHttpCheck;->access$002(Lcom/tencent/mm/network/NetworkHttpCheck;Lcom/tencent/mm/network/NetworkHttpCheck$IOnHttpConnectFinish;)Lcom/tencent/mm/network/NetworkHttpCheck$IOnHttpConnectFinish;

    return-void
.end method
