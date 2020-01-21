.class Lcom/tencent/mm/wx/WxCallbacks$1;
.super Ljava/lang/Object;
.source "WxCallbacks.java"

# interfaces
.implements Lcom/tencent/mm/vending/functional/Functional;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/wx/WxCallbacks;->invoke(Lcom/tencent/mm/wx/WxCallbacks$WxCallbacksInvoker;)V
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
.field final synthetic this$0:Lcom/tencent/mm/wx/WxCallbacks;

.field final synthetic val$cb:Lcom/tencent/mm/vending/callbacks/CallbackProperty;

.field final synthetic val$invoker:Lcom/tencent/mm/wx/WxCallbacks$WxCallbacksInvoker;


# direct methods
.method constructor <init>(Lcom/tencent/mm/wx/WxCallbacks;Lcom/tencent/mm/wx/WxCallbacks$WxCallbacksInvoker;Lcom/tencent/mm/vending/callbacks/CallbackProperty;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/wx/WxCallbacks$1;->this$0:Lcom/tencent/mm/wx/WxCallbacks;

    iput-object p2, p0, Lcom/tencent/mm/wx/WxCallbacks$1;->val$invoker:Lcom/tencent/mm/wx/WxCallbacks$WxCallbacksInvoker;

    iput-object p3, p0, Lcom/tencent/mm/wx/WxCallbacks$1;->val$cb:Lcom/tencent/mm/vending/callbacks/CallbackProperty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/wx/WxCallbacks$1;->call(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public call(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/wx/WxCallbacks$1;->val$invoker:Lcom/tencent/mm/wx/WxCallbacks$WxCallbacksInvoker;

    iget-object v1, p0, Lcom/tencent/mm/wx/WxCallbacks$1;->val$cb:Lcom/tencent/mm/vending/callbacks/CallbackProperty;

    invoke-virtual {v1}, Lcom/tencent/mm/vending/callbacks/CallbackProperty;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/wx/WxCallbacks$WxCallbacksInvoker;->invoking(Ljava/lang/Object;)V

    return-object p1
.end method
