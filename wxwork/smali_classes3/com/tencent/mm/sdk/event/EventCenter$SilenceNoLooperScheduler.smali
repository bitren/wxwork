.class public Lcom/tencent/mm/sdk/event/EventCenter$SilenceNoLooperScheduler;
.super Lcom/tencent/mm/vending/scheduler/Scheduler;
.source "EventCenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/event/EventCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SilenceNoLooperScheduler"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/vending/scheduler/Scheduler;-><init>()V

    return-void
.end method


# virtual methods
.method public arrange(Ljava/lang/Runnable;)V
    .locals 0

    .line 33
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public arrangeInterval(Ljava/lang/Runnable;J)V
    .locals 0

    .line 38
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 43
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
