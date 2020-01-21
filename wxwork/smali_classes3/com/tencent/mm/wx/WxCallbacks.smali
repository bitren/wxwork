.class public Lcom/tencent/mm/wx/WxCallbacks;
.super Lcom/tencent/mm/vending/callbacks/BaseCallback;
.source "WxCallbacks.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/wx/WxCallbacks$WxCallbacksInvoker;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Callback:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/mm/vending/callbacks/BaseCallback<",
        "T_Callback;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/tencent/mm/wx/WxNoLooperScheduler;

    invoke-direct {v0}, Lcom/tencent/mm/wx/WxNoLooperScheduler;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/vending/callbacks/BaseCallback;-><init>(Lcom/tencent/mm/vending/scheduler/Scheduler;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/vending/scheduler/Scheduler;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/mm/vending/callbacks/BaseCallback;-><init>(Lcom/tencent/mm/vending/scheduler/Scheduler;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/mm/vending/callbacks/BaseCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Lcom/tencent/mm/vending/callbacks/CallbackProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Callback;)",
            "Lcom/tencent/mm/vending/callbacks/CallbackProperty<",
            "T_Callback;>;"
        }
    .end annotation

    .line 57
    new-instance v0, Lcom/tencent/mm/vending/callbacks/CallbackProperty;

    invoke-direct {v0, p1, p0}, Lcom/tencent/mm/vending/callbacks/CallbackProperty;-><init>(Ljava/lang/Object;Lcom/tencent/mm/vending/callbacks/BaseCallback;)V

    invoke-super {p0, v0}, Lcom/tencent/mm/vending/callbacks/BaseCallback;->add(Lcom/tencent/mm/vending/callbacks/CallbackProperty;)Lcom/tencent/mm/vending/callbacks/CallbackProperty;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Lcom/tencent/mm/wx/WxCallbacks$WxCallbacksInvoker;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/wx/WxCallbacks$WxCallbacksInvoker<",
            "T_Callback;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/wx/WxCallbacks;->getQueue()Ljava/util/LinkedList;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/vending/callbacks/CallbackProperty;

    if-eqz v1, :cond_1

    .line 38
    invoke-virtual {v1}, Lcom/tencent/mm/vending/callbacks/CallbackProperty;->getScheduler()Lcom/tencent/mm/vending/scheduler/Scheduler;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 39
    iget-object v2, p0, Lcom/tencent/mm/wx/WxCallbacks;->mSchedulerInvoker:Lcom/tencent/mm/vending/scheduler/SchedulerInvoker;

    invoke-virtual {v1}, Lcom/tencent/mm/vending/callbacks/CallbackProperty;->getScheduler()Lcom/tencent/mm/vending/scheduler/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/vending/scheduler/SchedulerInvoker;->scheduler(Lcom/tencent/mm/vending/scheduler/Scheduler;)V

    .line 40
    iget-object v2, p0, Lcom/tencent/mm/wx/WxCallbacks;->mSchedulerInvoker:Lcom/tencent/mm/vending/scheduler/SchedulerInvoker;

    new-instance v3, Lcom/tencent/mm/wx/WxCallbacks$1;

    invoke-direct {v3, p0, p1, v1}, Lcom/tencent/mm/wx/WxCallbacks$1;-><init>(Lcom/tencent/mm/wx/WxCallbacks;Lcom/tencent/mm/wx/WxCallbacks$WxCallbacksInvoker;Lcom/tencent/mm/vending/callbacks/CallbackProperty;)V

    sget-object v1, Lcom/tencent/mm/vending/functional/Functional;->nil:Ljava/lang/Void;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Lcom/tencent/mm/vending/scheduler/SchedulerInvoker;->invoke(Lcom/tencent/mm/vending/functional/Functional;Ljava/lang/Object;Z)V

    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/mm/vending/callbacks/CallbackProperty;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/tencent/mm/wx/WxCallbacks$WxCallbacksInvoker;->invoking(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public remove(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Callback;)V"
        }
    .end annotation

    .line 62
    new-instance v0, Lcom/tencent/mm/vending/callbacks/CallbackProperty;

    invoke-direct {v0, p1, p0}, Lcom/tencent/mm/vending/callbacks/CallbackProperty;-><init>(Ljava/lang/Object;Lcom/tencent/mm/vending/callbacks/BaseCallback;)V

    invoke-super {p0, v0}, Lcom/tencent/mm/vending/callbacks/BaseCallback;->remove(Lcom/tencent/mm/vending/callbacks/CallbackProperty;)V

    return-void
.end method
