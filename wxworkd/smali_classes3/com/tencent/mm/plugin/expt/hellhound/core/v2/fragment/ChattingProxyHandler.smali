.class public Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/ChattingProxyHandler;
.super Ljava/lang/Object;
.source "ChattingProxyHandler.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# static fields
.field private static final TAG:Ljava/lang/String; = "ChattingProxyHandler"


# instance fields
.field private mCallback:Lcom/tencent/mm/plugin/expt/hellhound/core/IFragmentLifecycleCallback;

.field private mOriginal:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/tencent/mm/plugin/expt/hellhound/core/IFragmentLifecycleCallback;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/ChattingProxyHandler;->mOriginal:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/ChattingProxyHandler;->mCallback:Lcom/tencent/mm/plugin/expt/hellhound/core/IFragmentLifecycleCallback;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 32
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "onExitBegin"

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 37
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackSupervisor;->getInstance()Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackSupervisor;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackSupervisor;->getResumedActivity()Lcom/tencent/mm/vending/tuple/Tuple2;

    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackSupervisor;->getPausedActivity()Lcom/tencent/mm/vending/tuple/Tuple2;

    move-result-object p1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 41
    invoke-virtual {v0}, Lcom/tencent/mm/vending/tuple/Tuple2;->$1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/HellhoundUtil;->isChattingUIType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p1}, Lcom/tencent/mm/vending/tuple/Tuple2;->$1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/HellhoundUtil;->isChattingUIType(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 49
    iget-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/ChattingProxyHandler;->mOriginal:Ljava/lang/Object;

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "ChattingProxyHandler"

    const-string/jumbo v0, "habbyge-mali, ChattingProxyHandler: ChattingUIFragment-Gone/MainUI-Show"

    .line 53
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/ChattingProxyHandler;->mCallback:Lcom/tencent/mm/plugin/expt/hellhound/core/IFragmentLifecycleCallback;

    if-eqz p1, :cond_1

    const-string v0, "com.tencent.mm.ui.chatting.ChattingUIFragment"

    .line 55
    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/IFragmentLifecycleCallback;->onGone(Ljava/lang/String;)V

    .line 56
    iget-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/ChattingProxyHandler;->mCallback:Lcom/tencent/mm/plugin/expt/hellhound/core/IFragmentLifecycleCallback;

    const-string v0, "com.tencent.mm.ui.conversation.MainUI"

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/IFragmentLifecycleCallback;->onShow(Ljava/lang/String;)V

    .line 60
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/ChattingProxyHandler;->mOriginal:Ljava/lang/Object;

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
