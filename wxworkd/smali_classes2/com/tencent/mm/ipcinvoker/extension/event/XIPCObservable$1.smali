.class Lcom/tencent/mm/ipcinvoker/extension/event/XIPCObservable$1;
.super Ljava/lang/Object;
.source "XIPCObservable.java"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/event/IPCObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ipcinvoker/extension/event/XIPCObservable;->registerIPCObserver(Lcom/tencent/mm/ipcinvoker/extension/event/XIPCObserver;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ipcinvoker/extension/event/XIPCObservable;

.field final synthetic val$o:Lcom/tencent/mm/ipcinvoker/extension/event/XIPCObserver;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ipcinvoker/extension/event/XIPCObservable;Lcom/tencent/mm/ipcinvoker/extension/event/XIPCObserver;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/extension/event/XIPCObservable$1;->this$0:Lcom/tencent/mm/ipcinvoker/extension/event/XIPCObservable;

    iput-object p2, p0, Lcom/tencent/mm/ipcinvoker/extension/event/XIPCObservable$1;->val$o:Lcom/tencent/mm/ipcinvoker/extension/event/XIPCObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "__inner_key_data"

    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/ipcinvoker/extension/event/WrapperParcelable;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/extension/event/XIPCObservable$1;->val$o:Lcom/tencent/mm/ipcinvoker/extension/event/XIPCObserver;

    invoke-virtual {p1}, Lcom/tencent/mm/ipcinvoker/extension/event/WrapperParcelable;->getTarget()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tencent/mm/ipcinvoker/extension/event/XIPCObserver;->onCallback(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onCallback(Ljava/lang/Object;)V
    .locals 0

    .line 62
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ipcinvoker/extension/event/XIPCObservable$1;->onCallback(Landroid/os/Bundle;)V

    return-void
.end method
