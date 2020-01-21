.class Lcom/tencent/mm/kernel/boot/CallbacksProxy$CoreStorageExtCallbacks;
.super Lcom/tencent/mm/wx/WxCallbacks;
.source "CallbacksProxy.java"

# interfaces
.implements Lcom/tencent/mm/kernel/api/ICoreStorageExtCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/boot/CallbacksProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CoreStorageExtCallbacks"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/wx/WxCallbacks<",
        "Lcom/tencent/mm/kernel/api/ICoreStorageExtCallback;",
        ">;",
        "Lcom/tencent/mm/kernel/api/ICoreStorageExtCallback;"
    }
.end annotation


# instance fields
.field private mNewAccountPath:Ljava/lang/String;

.field private mOnAccountPathChangedCalled:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 832
    invoke-direct {p0}, Lcom/tencent/mm/wx/WxCallbacks;-><init>()V

    const/4 v0, 0x0

    .line 856
    iput-boolean v0, p0, Lcom/tencent/mm/kernel/boot/CallbacksProxy$CoreStorageExtCallbacks;->mOnAccountPathChangedCalled:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized add(Lcom/tencent/mm/kernel/api/ICoreStorageExtCallback;)Lcom/tencent/mm/vending/callbacks/CallbackProperty;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/kernel/api/ICoreStorageExtCallback;",
            ")",
            "Lcom/tencent/mm/vending/callbacks/CallbackProperty<",
            "Lcom/tencent/mm/kernel/api/ICoreStorageExtCallback;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 846
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/mm/wx/WxCallbacks;->add(Ljava/lang/Object;)Lcom/tencent/mm/vending/callbacks/CallbackProperty;

    move-result-object v0

    .line 848
    iget-boolean v1, p0, Lcom/tencent/mm/kernel/boot/CallbacksProxy$CoreStorageExtCallbacks;->mOnAccountPathChangedCalled:Z

    if-eqz v1, :cond_0

    .line 849
    iget-object v1, p0, Lcom/tencent/mm/kernel/boot/CallbacksProxy$CoreStorageExtCallbacks;->mNewAccountPath:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/tencent/mm/kernel/api/ICoreStorageExtCallback;->onAccountPathChanged(Ljava/lang/String;)V

    const-string v1, "MicroMsg.CallbacksProxy"

    const-string/jumbo v2, "onAccountPathChanged has been called. cb %s"

    const/4 v3, 0x1

    .line 850
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 853
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Lcom/tencent/mm/vending/callbacks/CallbackProperty;
    .locals 0

    .line 832
    check-cast p1, Lcom/tencent/mm/kernel/api/ICoreStorageExtCallback;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/kernel/boot/CallbacksProxy$CoreStorageExtCallbacks;->add(Lcom/tencent/mm/kernel/api/ICoreStorageExtCallback;)Lcom/tencent/mm/vending/callbacks/CallbackProperty;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized onAccountPathChanged(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 863
    :try_start_0
    new-instance v0, Lcom/tencent/mm/kernel/boot/CallbacksProxy$CoreStorageExtCallbacks$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/kernel/boot/CallbacksProxy$CoreStorageExtCallbacks$2;-><init>(Lcom/tencent/mm/kernel/boot/CallbacksProxy$CoreStorageExtCallbacks;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/boot/CallbacksProxy$CoreStorageExtCallbacks;->invoke(Lcom/tencent/mm/wx/WxCallbacks$WxCallbacksInvoker;)V

    const/4 v0, 0x1

    .line 870
    iput-boolean v0, p0, Lcom/tencent/mm/kernel/boot/CallbacksProxy$CoreStorageExtCallbacks;->mOnAccountPathChangedCalled:Z

    .line 872
    iput-object p1, p0, Lcom/tencent/mm/kernel/boot/CallbacksProxy$CoreStorageExtCallbacks;->mNewAccountPath:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 873
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onMounted()V
    .locals 1

    .line 836
    new-instance v0, Lcom/tencent/mm/kernel/boot/CallbacksProxy$CoreStorageExtCallbacks$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/kernel/boot/CallbacksProxy$CoreStorageExtCallbacks$1;-><init>(Lcom/tencent/mm/kernel/boot/CallbacksProxy$CoreStorageExtCallbacks;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/boot/CallbacksProxy$CoreStorageExtCallbacks;->invoke(Lcom/tencent/mm/wx/WxCallbacks$WxCallbacksInvoker;)V

    return-void
.end method
