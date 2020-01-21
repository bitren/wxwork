.class Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread$1;
.super Lcom/tencent/mm/sdk/platformtools/MMHandler;
.source "QueueWorkerThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;-><init>(ILjava/lang/String;ILandroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;Landroid/os/Looper;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread$1;->this$0:Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 64
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 65
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread$ThreadObject;

    invoke-interface {p1}, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread$ThreadObject;->onPostExecute()Z

    :cond_0
    return-void
.end method
