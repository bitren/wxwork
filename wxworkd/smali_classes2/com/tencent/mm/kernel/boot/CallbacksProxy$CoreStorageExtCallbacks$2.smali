.class Lcom/tencent/mm/kernel/boot/CallbacksProxy$CoreStorageExtCallbacks$2;
.super Ljava/lang/Object;
.source "CallbacksProxy.java"

# interfaces
.implements Lcom/tencent/mm/wx/WxCallbacks$WxCallbacksInvoker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/boot/CallbacksProxy$CoreStorageExtCallbacks;->onAccountPathChanged(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/wx/WxCallbacks$WxCallbacksInvoker<",
        "Lcom/tencent/mm/kernel/api/ICoreStorageExtCallback;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/kernel/boot/CallbacksProxy$CoreStorageExtCallbacks;

.field final synthetic val$newAccountPath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/boot/CallbacksProxy$CoreStorageExtCallbacks;Ljava/lang/String;)V
    .locals 0

    .line 863
    iput-object p1, p0, Lcom/tencent/mm/kernel/boot/CallbacksProxy$CoreStorageExtCallbacks$2;->this$0:Lcom/tencent/mm/kernel/boot/CallbacksProxy$CoreStorageExtCallbacks;

    iput-object p2, p0, Lcom/tencent/mm/kernel/boot/CallbacksProxy$CoreStorageExtCallbacks$2;->val$newAccountPath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoking(Lcom/tencent/mm/kernel/api/ICoreStorageExtCallback;)V
    .locals 1

    .line 866
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/CallbacksProxy$CoreStorageExtCallbacks$2;->val$newAccountPath:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/tencent/mm/kernel/api/ICoreStorageExtCallback;->onAccountPathChanged(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoking(Ljava/lang/Object;)V
    .locals 0

    .line 863
    check-cast p1, Lcom/tencent/mm/kernel/api/ICoreStorageExtCallback;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/kernel/boot/CallbacksProxy$CoreStorageExtCallbacks$2;->invoking(Lcom/tencent/mm/kernel/api/ICoreStorageExtCallback;)V

    return-void
.end method
