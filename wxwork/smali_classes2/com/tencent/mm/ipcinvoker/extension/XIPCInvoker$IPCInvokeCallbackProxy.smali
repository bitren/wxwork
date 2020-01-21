.class Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$IPCInvokeCallbackProxy;
.super Ljava/lang/Object;
.source "XIPCInvoker.java"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;
.implements Lcom/tencent/mm/ipcinvoker/exception/OnExceptionObservable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IPCInvokeCallbackProxy"
.end annotation


# instance fields
.field callback:Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback<",
            "Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;",
            ">;"
        }
    .end annotation
.end field

.field onExceptionObservable:Lcom/tencent/mm/ipcinvoker/exception/OnExceptionObservable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback<",
            "Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;",
            ">;)V"
        }
    .end annotation

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$IPCInvokeCallbackProxy;->callback:Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;

    .line 142
    instance-of v0, p1, Lcom/tencent/mm/ipcinvoker/exception/OnExceptionObservable;

    if-eqz v0, :cond_0

    .line 143
    check-cast p1, Lcom/tencent/mm/ipcinvoker/exception/OnExceptionObservable;

    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$IPCInvokeCallbackProxy;->onExceptionObservable:Lcom/tencent/mm/ipcinvoker/exception/OnExceptionObservable;

    :cond_0
    return-void
.end method


# virtual methods
.method public onCallback(Ljava/lang/Object;)V
    .locals 3

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$IPCInvokeCallbackProxy;->callback:Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;

    if-eqz v0, :cond_0

    .line 150
    new-instance v1, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;->onCallback(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public registerObserver(Lcom/tencent/mm/ipcinvoker/exception/OnExceptionObserver;)V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$IPCInvokeCallbackProxy;->onExceptionObservable:Lcom/tencent/mm/ipcinvoker/exception/OnExceptionObservable;

    if-nez v0, :cond_0

    return-void

    .line 159
    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/mm/ipcinvoker/exception/OnExceptionObservable;->registerObserver(Lcom/tencent/mm/ipcinvoker/exception/OnExceptionObserver;)V

    return-void
.end method

.method public unregisterObserver(Lcom/tencent/mm/ipcinvoker/exception/OnExceptionObserver;)V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$IPCInvokeCallbackProxy;->onExceptionObservable:Lcom/tencent/mm/ipcinvoker/exception/OnExceptionObservable;

    if-nez v0, :cond_0

    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$IPCInvokeCallbackProxy;->callback:Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;

    check-cast v0, Lcom/tencent/mm/ipcinvoker/exception/OnExceptionObservable;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ipcinvoker/exception/OnExceptionObservable;->unregisterObserver(Lcom/tencent/mm/ipcinvoker/exception/OnExceptionObserver;)V

    return-void
.end method
