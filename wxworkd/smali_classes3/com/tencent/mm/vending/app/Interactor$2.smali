.class Lcom/tencent/mm/vending/app/Interactor$2;
.super Ljava/lang/Object;
.source "Interactor.java"

# interfaces
.implements Lcom/tencent/mm/vending/base/ClassVending$IVendingDataResolved;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/vending/app/Interactor;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/vending/app/Interactor;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vending/app/Interactor;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/tencent/mm/vending/app/Interactor$2;->this$0:Lcom/tencent/mm/vending/app/Interactor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVendingDataResolved(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/vending/app/Interactor$2;->this$0:Lcom/tencent/mm/vending/app/Interactor;

    invoke-static {v0}, Lcom/tencent/mm/vending/app/Interactor;->access$500(Lcom/tencent/mm/vending/app/Interactor;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vending/callbacks/SimpleCallbacks;

    if-eqz v0, :cond_0

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/vending/app/Interactor$2;->this$0:Lcom/tencent/mm/vending/app/Interactor;

    invoke-static {v1}, Lcom/tencent/mm/vending/app/Interactor;->access$600(Lcom/tencent/mm/vending/app/Interactor;)Lcom/tencent/mm/vending/base/ClassVending;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/vending/base/ClassVending;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/vending/pipeline/QuickAccess;->tuple(Ljava/lang/Object;)Lcom/tencent/mm/vending/tuple/Tuple1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/vending/callbacks/SimpleCallbacks;->invoke(Lcom/tencent/mm/vending/tuple/Tuple;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onVendingDataResolved(Ljava/lang/Object;)V
    .locals 0

    .line 123
    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/vending/app/Interactor$2;->onVendingDataResolved(Ljava/lang/Class;)V

    return-void
.end method
