.class Lcom/tencent/mm/vending/callbacks/SimpleCallbacks$1;
.super Ljava/lang/Object;
.source "SimpleCallbacks.java"

# interfaces
.implements Lcom/tencent/mm/vending/functional/Functional;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/vending/callbacks/SimpleCallbacks;->invoke(Lcom/tencent/mm/vending/tuple/Tuple;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/functional/Functional<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/vending/callbacks/SimpleCallbacks;

.field final synthetic val$cb:Lcom/tencent/mm/vending/callbacks/CallbackProperty;

.field final synthetic val$tuple:Lcom/tencent/mm/vending/tuple/Tuple;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vending/callbacks/SimpleCallbacks;Lcom/tencent/mm/vending/callbacks/CallbackProperty;Lcom/tencent/mm/vending/tuple/Tuple;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/vending/callbacks/SimpleCallbacks$1;->this$0:Lcom/tencent/mm/vending/callbacks/SimpleCallbacks;

    iput-object p2, p0, Lcom/tencent/mm/vending/callbacks/SimpleCallbacks$1;->val$cb:Lcom/tencent/mm/vending/callbacks/CallbackProperty;

    iput-object p3, p0, Lcom/tencent/mm/vending/callbacks/SimpleCallbacks$1;->val$tuple:Lcom/tencent/mm/vending/tuple/Tuple;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 43
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/vending/callbacks/SimpleCallbacks$1;->call(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public call(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/vending/callbacks/SimpleCallbacks$1;->this$0:Lcom/tencent/mm/vending/callbacks/SimpleCallbacks;

    iget-object v1, p0, Lcom/tencent/mm/vending/callbacks/SimpleCallbacks$1;->val$cb:Lcom/tencent/mm/vending/callbacks/CallbackProperty;

    invoke-virtual {v1}, Lcom/tencent/mm/vending/callbacks/CallbackProperty;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/vending/callbacks/SimpleCallbacks$1;->val$tuple:Lcom/tencent/mm/vending/tuple/Tuple;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/vending/callbacks/SimpleCallbacks;->onInvoke(Ljava/lang/Object;Lcom/tencent/mm/vending/tuple/Tuple;)V

    return-object p1
.end method
