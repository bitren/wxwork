.class Lcom/tencent/mm/sdk/event/EventCenter$WxEventsCallbacks;
.super Lcom/tencent/mm/vending/callbacks/BaseCallback;
.source "EventCenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/event/EventCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "WxEventsCallbacks"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/vending/callbacks/BaseCallback<",
        "Lcom/tencent/mm/sdk/event/IListener;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/sdk/event/EventCenter;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sdk/event/EventCenter;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/sdk/event/EventCenter$WxEventsCallbacks;->this$0:Lcom/tencent/mm/sdk/event/EventCenter;

    .line 57
    invoke-static {p1}, Lcom/tencent/mm/sdk/event/EventCenter;->access$000(Lcom/tencent/mm/sdk/event/EventCenter;)Lcom/tencent/mm/sdk/event/EventCenter$SilenceNoLooperScheduler;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/mm/vending/callbacks/BaseCallback;-><init>(Lcom/tencent/mm/vending/scheduler/Scheduler;)V

    return-void
.end method


# virtual methods
.method public add(Lcom/tencent/mm/sdk/event/IListener;)Lcom/tencent/mm/vending/callbacks/CallbackProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/sdk/event/IListener;",
            ")",
            "Lcom/tencent/mm/vending/callbacks/CallbackProperty<",
            "Lcom/tencent/mm/sdk/event/IListener;",
            ">;"
        }
    .end annotation

    .line 94
    new-instance v0, Lcom/tencent/mm/vending/callbacks/CallbackProperty;

    invoke-direct {v0, p1, p0}, Lcom/tencent/mm/vending/callbacks/CallbackProperty;-><init>(Ljava/lang/Object;Lcom/tencent/mm/vending/callbacks/BaseCallback;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdk/event/EventCenter$WxEventsCallbacks;->add(Lcom/tencent/mm/vending/callbacks/CallbackProperty;)Lcom/tencent/mm/vending/callbacks/CallbackProperty;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Lcom/tencent/mm/vending/callbacks/CallbackProperty;
    .locals 0

    .line 54
    check-cast p1, Lcom/tencent/mm/sdk/event/IListener;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/sdk/event/EventCenter$WxEventsCallbacks;->add(Lcom/tencent/mm/sdk/event/IListener;)Lcom/tencent/mm/vending/callbacks/CallbackProperty;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Lcom/tencent/mm/vending/tuple/Tuple;)V
    .locals 4

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/event/EventCenter$WxEventsCallbacks;->getQueue()Ljava/util/LinkedList;

    move-result-object v0

    const/4 v1, 0x0

    .line 63
    invoke-virtual {p1, v1}, Lcom/tencent/mm/vending/tuple/Tuple;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/sdk/event/IEvent;

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.EventCenter"

    const-string v0, "event is null! fatal!"

    .line 66
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 70
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/event/IEvent;->getOrder()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 71
    new-instance v2, Lcom/tencent/mm/sdk/event/EventCenter$WxEventsCallbacks$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/sdk/event/EventCenter$WxEventsCallbacks$1;-><init>(Lcom/tencent/mm/sdk/event/EventCenter$WxEventsCallbacks;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 79
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/tencent/mm/vending/callbacks/CallbackProperty;

    .line 80
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    array-length v0, v2

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v3, v2, v1

    .line 82
    invoke-virtual {v3}, Lcom/tencent/mm/vending/callbacks/CallbackProperty;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/sdk/event/IListener;

    invoke-virtual {v3, p1}, Lcom/tencent/mm/sdk/event/IListener;->callback(Lcom/tencent/mm/sdk/event/IEvent;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/event/IEvent;->getOrder()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 87
    :cond_3
    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/sdk/event/IEvent;->callback:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    .line 88
    iget-object p1, p1, Lcom/tencent/mm/sdk/event/IEvent;->callback:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void
.end method

.method public remove(Lcom/tencent/mm/sdk/event/IListener;)V
    .locals 1

    .line 99
    new-instance v0, Lcom/tencent/mm/vending/callbacks/CallbackProperty;

    invoke-direct {v0, p1, p0}, Lcom/tencent/mm/vending/callbacks/CallbackProperty;-><init>(Ljava/lang/Object;Lcom/tencent/mm/vending/callbacks/BaseCallback;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdk/event/EventCenter$WxEventsCallbacks;->remove(Lcom/tencent/mm/vending/callbacks/CallbackProperty;)V

    return-void
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)V
    .locals 0

    .line 54
    check-cast p1, Lcom/tencent/mm/sdk/event/IListener;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/sdk/event/EventCenter$WxEventsCallbacks;->remove(Lcom/tencent/mm/sdk/event/IListener;)V

    return-void
.end method
