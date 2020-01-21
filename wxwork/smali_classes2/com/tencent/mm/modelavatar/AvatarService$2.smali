.class Lcom/tencent/mm/modelavatar/AvatarService$2;
.super Ljava/lang/Object;
.source "AvatarService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelavatar/AvatarService;->putAsyncTask(Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread$ThreadObject;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelavatar/AvatarService;

.field final synthetic val$obj:Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread$ThreadObject;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelavatar/AvatarService;Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread$ThreadObject;)V
    .locals 0

    .line 333
    iput-object p1, p0, Lcom/tencent/mm/modelavatar/AvatarService$2;->this$0:Lcom/tencent/mm/modelavatar/AvatarService;

    iput-object p2, p0, Lcom/tencent/mm/modelavatar/AvatarService$2;->val$obj:Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread$ThreadObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/modelavatar/AvatarService$2;->val$obj:Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread$ThreadObject;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread$ThreadObject;->doInBackground()Z

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/modelavatar/AvatarService$2;->val$obj:Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread$ThreadObject;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread$ThreadObject;->onPostExecute()Z

    return-void
.end method
