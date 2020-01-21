.class Lcom/tencent/mm/sdk/HandlerWrapper$1;
.super Ljava/lang/Object;
.source "HandlerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/HandlerWrapper;->sendMessageAtTime(Landroid/os/Message;J)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/sdk/HandlerWrapper;

.field final synthetic val$msg:Landroid/os/Message;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/HandlerWrapper;Landroid/os/Message;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/sdk/HandlerWrapper$1;->this$0:Lcom/tencent/mm/sdk/HandlerWrapper;

    iput-object p2, p0, Lcom/tencent/mm/sdk/HandlerWrapper$1;->val$msg:Landroid/os/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/sdk/HandlerWrapper$1;->this$0:Lcom/tencent/mm/sdk/HandlerWrapper;

    iget-object v1, p0, Lcom/tencent/mm/sdk/HandlerWrapper$1;->val$msg:Landroid/os/Message;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/HandlerWrapper;->dispatchMessage(Landroid/os/Message;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/sdk/HandlerWrapper$1;->this$0:Lcom/tencent/mm/sdk/HandlerWrapper;

    iget-object v1, p0, Lcom/tencent/mm/sdk/HandlerWrapper$1;->val$msg:Landroid/os/Message;

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/sdk/HandlerWrapper;->access$000(Lcom/tencent/mm/sdk/HandlerWrapper;Landroid/os/Message;Ljava/lang/Runnable;)V

    return-void
.end method
