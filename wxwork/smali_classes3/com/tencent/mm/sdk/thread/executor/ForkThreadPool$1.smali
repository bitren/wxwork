.class Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool$1;
.super Ljava/lang/Object;
.source "ForkThreadPool.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->executeDelay(Ljava/lang/Runnable;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;

.field final synthetic val$command:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;Ljava/lang/Runnable;)V
    .locals 0

    .line 1170
    iput-object p1, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool$1;->this$0:Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;

    iput-object p2, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool$1;->val$command:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1173
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool$1;->this$0:Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;

    iget-object v1, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool$1;->val$command:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
