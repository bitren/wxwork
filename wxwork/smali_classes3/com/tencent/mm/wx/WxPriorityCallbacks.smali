.class public Lcom/tencent/mm/wx/WxPriorityCallbacks;
.super Lcom/tencent/mm/vending/callbacks/BaseCallback;
.source "WxPriorityCallbacks.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/wx/WxPriorityCallbacks$WxCallbacksInvoker;
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


# static fields
.field public static final PriorityMax:I = 0xa

.field public static final PriorityMiddle:I = 0x5

.field public static final PriorityMin:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    new-instance v0, Lcom/tencent/mm/wx/WxNoLooperScheduler;

    invoke-direct {v0}, Lcom/tencent/mm/wx/WxNoLooperScheduler;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/vending/callbacks/BaseCallback;-><init>(Lcom/tencent/mm/vending/scheduler/Scheduler;)V

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

    .line 47
    new-instance v0, Lcom/tencent/mm/vending/callbacks/CallbackProperty;

    invoke-direct {v0, p1, p0}, Lcom/tencent/mm/vending/callbacks/CallbackProperty;-><init>(Ljava/lang/Object;Lcom/tencent/mm/vending/callbacks/BaseCallback;)V

    invoke-super {p0, v0}, Lcom/tencent/mm/vending/callbacks/BaseCallback;->add(Lcom/tencent/mm/vending/callbacks/CallbackProperty;)Lcom/tencent/mm/vending/callbacks/CallbackProperty;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/tencent/mm/vending/callbacks/CallbackProperty;->priority(I)Lcom/tencent/mm/vending/callbacks/CallbackProperty;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Lcom/tencent/mm/wx/WxPriorityCallbacks$WxCallbacksInvoker;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/wx/WxPriorityCallbacks$WxCallbacksInvoker<",
            "T_Callback;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/wx/WxPriorityCallbacks;->getQueue()Ljava/util/LinkedList;

    move-result-object v0

    .line 32
    new-instance v1, Lcom/tencent/mm/wx/WxPriorityCallbacks$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/wx/WxPriorityCallbacks$1;-><init>(Lcom/tencent/mm/wx/WxPriorityCallbacks;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 38
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/vending/callbacks/CallbackProperty;

    if-eqz v1, :cond_1

    .line 40
    invoke-virtual {v1}, Lcom/tencent/mm/vending/callbacks/CallbackProperty;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/tencent/mm/wx/WxPriorityCallbacks$WxCallbacksInvoker;->invoking(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public remove(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Callback;)V"
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/tencent/mm/vending/callbacks/CallbackProperty;

    invoke-direct {v0, p1, p0}, Lcom/tencent/mm/vending/callbacks/CallbackProperty;-><init>(Ljava/lang/Object;Lcom/tencent/mm/vending/callbacks/BaseCallback;)V

    invoke-super {p0, v0}, Lcom/tencent/mm/vending/callbacks/BaseCallback;->remove(Lcom/tencent/mm/vending/callbacks/CallbackProperty;)V

    return-void
.end method
