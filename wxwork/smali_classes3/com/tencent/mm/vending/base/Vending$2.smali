.class Lcom/tencent/mm/vending/base/Vending$2;
.super Lcom/tencent/mm/vending/callbacks/SimpleCallbacks;
.source "Vending.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vending/base/Vending;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/vending/callbacks/SimpleCallbacks<",
        "Lcom/tencent/mm/vending/base/Vending$IVendingDataResolved;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/vending/base/Vending;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vending/base/Vending;Lcom/tencent/mm/vending/scheduler/Scheduler;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/vending/base/Vending$2;->this$0:Lcom/tencent/mm/vending/base/Vending;

    invoke-direct {p0, p2}, Lcom/tencent/mm/vending/callbacks/SimpleCallbacks;-><init>(Lcom/tencent/mm/vending/scheduler/Scheduler;)V

    return-void
.end method


# virtual methods
.method public onInvoke(Lcom/tencent/mm/vending/base/Vending$IVendingDataResolved;Lcom/tencent/mm/vending/tuple/Tuple;)V
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-virtual {p2, v0}, Lcom/tencent/mm/vending/tuple/Tuple;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/tencent/mm/vending/base/Vending$IVendingDataResolved;->onVendingDataResolved(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onInvoke(Ljava/lang/Object;Lcom/tencent/mm/vending/tuple/Tuple;)V
    .locals 0

    .line 68
    check-cast p1, Lcom/tencent/mm/vending/base/Vending$IVendingDataResolved;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/vending/base/Vending$2;->onInvoke(Lcom/tencent/mm/vending/base/Vending$IVendingDataResolved;Lcom/tencent/mm/vending/tuple/Tuple;)V

    return-void
.end method
