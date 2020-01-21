.class public Lcom/tencent/mm/vending/scheduler/NoLooperScheduler;
.super Lcom/tencent/mm/vending/scheduler/Scheduler;
.source "NoLooperScheduler.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Vending.NoLooperScheduler"


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/vending/scheduler/Scheduler;-><init>()V

    const-string v0, "Vending.NoLooperScheduler"

    .line 14
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "This is not a handler thread!"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "This is not a handler thread!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/vending/log/VendingLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public arrange(Ljava/lang/Runnable;)V
    .locals 3

    const-string v0, "Vending.NoLooperScheduler"

    const-string v1, "This is not a handler thread!"

    const/4 v2, 0x0

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vending/log/VendingLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public arrangeInterval(Ljava/lang/Runnable;J)V
    .locals 1

    const-string p2, "Vending.NoLooperScheduler"

    const-string p3, "This is not a handler thread!"

    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/vending/log/VendingLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
