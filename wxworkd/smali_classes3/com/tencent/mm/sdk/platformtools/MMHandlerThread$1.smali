.class Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$1;
.super Ljava/lang/Object;
.source "MMHandlerThread.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$IWaitWorkThread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->reset(Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$IWaitWorkThread;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

.field final synthetic val$threadName:Ljava/lang/String;

.field final synthetic val$waitWorkThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$IWaitWorkThread;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$IWaitWorkThread;Ljava/lang/String;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$1;->this$0:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$1;->val$waitWorkThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$IWaitWorkThread;

    iput-object p3, p0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$1;->val$threadName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground()Z
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$1;->val$waitWorkThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$IWaitWorkThread;

    if-eqz v0, :cond_0

    .line 180
    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$IWaitWorkThread;->doInBackground()Z

    move-result v0

    return v0

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$1;->this$0:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->access$000(Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$1;->this$0:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$1;->val$threadName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->access$100(Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onPostExecute()Z
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$1;->val$waitWorkThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$IWaitWorkThread;

    if-eqz v0, :cond_0

    .line 172
    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$IWaitWorkThread;->onPostExecute()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
