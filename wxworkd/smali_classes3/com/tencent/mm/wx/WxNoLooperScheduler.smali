.class public Lcom/tencent/mm/wx/WxNoLooperScheduler;
.super Lcom/tencent/mm/vending/scheduler/Scheduler;
.source "WxNoLooperScheduler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/vending/scheduler/Scheduler;-><init>()V

    return-void
.end method


# virtual methods
.method public arrange(Ljava/lang/Runnable;)V
    .locals 0

    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public arrangeInterval(Ljava/lang/Runnable;J)V
    .locals 0

    .line 18
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "WxNoLooperScheduler"

    return-object v0
.end method
