.class public Lcom/tencent/mm/ipcinvoker/extension/event/XIPCDispatcher;
.super Ljava/lang/Object;
.source "XIPCDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatch(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 39
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "__inner_key_data"

    .line 40
    new-instance v2, Lcom/tencent/mm/ipcinvoker/extension/event/WrapperParcelable;

    invoke-direct {v2, p1}, Lcom/tencent/mm/ipcinvoker/extension/event/WrapperParcelable;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 41
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/event/IPCEventBus;->getImpl()Lcom/tencent/mm/ipcinvoker/event/IPCEventBus;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ipcinvoker/extension/event/XIPCDispatcher;->genKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/ipcinvoker/event/IPCEventBus;->dispatch(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method protected genKey(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/ipcinvoker/extension/event/XIPCObservable;->genKey(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
