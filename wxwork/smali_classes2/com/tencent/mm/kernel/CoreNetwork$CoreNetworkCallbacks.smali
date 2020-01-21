.class Lcom/tencent/mm/kernel/CoreNetwork$CoreNetworkCallbacks;
.super Lcom/tencent/mm/wx/WxCallbacks;
.source "CoreNetwork.java"

# interfaces
.implements Lcom/tencent/mm/kernel/api/ICoreNetworkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/CoreNetwork;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CoreNetworkCallbacks"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/wx/WxCallbacks<",
        "Lcom/tencent/mm/kernel/api/ICoreNetworkCallback;",
        ">;",
        "Lcom/tencent/mm/kernel/api/ICoreNetworkCallback;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/wx/WxCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onProcessConnected(Lcom/tencent/mm/network/IDispatcher;)V
    .locals 1

    .line 56
    new-instance v0, Lcom/tencent/mm/kernel/CoreNetwork$CoreNetworkCallbacks$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/kernel/CoreNetwork$CoreNetworkCallbacks$1;-><init>(Lcom/tencent/mm/kernel/CoreNetwork$CoreNetworkCallbacks;Lcom/tencent/mm/network/IDispatcher;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/CoreNetwork$CoreNetworkCallbacks;->invoke(Lcom/tencent/mm/wx/WxCallbacks$WxCallbacksInvoker;)V

    return-void
.end method
