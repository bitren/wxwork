.class Lcom/tencent/mm/kernel/CoreNetwork$CoreNetworkCallbacks$1;
.super Ljava/lang/Object;
.source "CoreNetwork.java"

# interfaces
.implements Lcom/tencent/mm/wx/WxCallbacks$WxCallbacksInvoker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/CoreNetwork$CoreNetworkCallbacks;->onProcessConnected(Lcom/tencent/mm/network/IDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/wx/WxCallbacks$WxCallbacksInvoker<",
        "Lcom/tencent/mm/kernel/api/ICoreNetworkCallback;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/kernel/CoreNetwork$CoreNetworkCallbacks;

.field final synthetic val$dispatcher:Lcom/tencent/mm/network/IDispatcher;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/CoreNetwork$CoreNetworkCallbacks;Lcom/tencent/mm/network/IDispatcher;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/kernel/CoreNetwork$CoreNetworkCallbacks$1;->this$0:Lcom/tencent/mm/kernel/CoreNetwork$CoreNetworkCallbacks;

    iput-object p2, p0, Lcom/tencent/mm/kernel/CoreNetwork$CoreNetworkCallbacks$1;->val$dispatcher:Lcom/tencent/mm/network/IDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoking(Lcom/tencent/mm/kernel/api/ICoreNetworkCallback;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/kernel/CoreNetwork$CoreNetworkCallbacks$1;->val$dispatcher:Lcom/tencent/mm/network/IDispatcher;

    invoke-interface {p1, v0}, Lcom/tencent/mm/kernel/api/ICoreNetworkCallback;->onProcessConnected(Lcom/tencent/mm/network/IDispatcher;)V

    return-void
.end method

.method public bridge synthetic invoking(Ljava/lang/Object;)V
    .locals 0

    .line 56
    check-cast p1, Lcom/tencent/mm/kernel/api/ICoreNetworkCallback;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/kernel/CoreNetwork$CoreNetworkCallbacks$1;->invoking(Lcom/tencent/mm/kernel/api/ICoreNetworkCallback;)V

    return-void
.end method
