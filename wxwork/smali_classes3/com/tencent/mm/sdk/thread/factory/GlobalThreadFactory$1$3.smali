.class Lcom/tencent/mm/sdk/thread/factory/GlobalThreadFactory$1$3;
.super Landroid/os/HandlerThread;
.source "GlobalThreadFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/thread/factory/GlobalThreadFactory$1;->newHandlerThread(Ljava/lang/Runnable;Ljava/lang/String;Landroid/util/Printer;)Landroid/os/HandlerThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/sdk/thread/factory/GlobalThreadFactory$1;

.field final synthetic val$logPrinter:Landroid/util/Printer;

.field final synthetic val$r:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/thread/factory/GlobalThreadFactory$1;Ljava/lang/String;Ljava/lang/Runnable;Landroid/util/Printer;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/sdk/thread/factory/GlobalThreadFactory$1$3;->this$0:Lcom/tencent/mm/sdk/thread/factory/GlobalThreadFactory$1;

    iput-object p3, p0, Lcom/tencent/mm/sdk/thread/factory/GlobalThreadFactory$1$3;->val$r:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/tencent/mm/sdk/thread/factory/GlobalThreadFactory$1$3;->val$logPrinter:Landroid/util/Printer;

    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onLooperPrepared()V
    .locals 2

    .line 69
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/thread/factory/GlobalThreadFactory$1$3;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sdk/thread/factory/GlobalThreadFactory$1$3;->val$logPrinter:Landroid/util/Printer;

    invoke-virtual {v0, v1}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    return-void
.end method

.method public run()V
    .locals 1

    .line 61
    invoke-super {p0}, Landroid/os/HandlerThread;->run()V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/factory/GlobalThreadFactory$1$3;->val$r:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 63
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "[%s,%s,%s]"

    const/4 v1, 0x3

    .line 75
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/thread/factory/GlobalThreadFactory$1$3;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/thread/factory/GlobalThreadFactory$1$3;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/thread/factory/GlobalThreadFactory$1$3;->getState()Ljava/lang/Thread$State;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
