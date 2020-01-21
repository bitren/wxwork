.class Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$1;
.super Ljava/lang/Object;
.source "HandlerThreadPoolExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->executeDelay(Ljava/lang/Runnable;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;

.field final synthetic val$command:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;Ljava/lang/Runnable;)V
    .locals 0

    .line 1101
    iput-object p1, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$1;->this$0:Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;

    iput-object p2, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$1;->val$command:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1104
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$1;->this$0:Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;

    iget-object v1, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$1;->val$command:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
