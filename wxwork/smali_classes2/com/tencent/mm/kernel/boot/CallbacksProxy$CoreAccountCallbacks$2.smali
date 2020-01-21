.class Lcom/tencent/mm/kernel/boot/CallbacksProxy$CoreAccountCallbacks$2;
.super Ljava/lang/Object;
.source "CallbacksProxy.java"

# interfaces
.implements Lcom/tencent/mm/wx/WxCallbacks$WxCallbacksInvoker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/boot/CallbacksProxy$CoreAccountCallbacks;->onAccountRelease()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/wx/WxCallbacks$WxCallbacksInvoker<",
        "Lcom/tencent/mm/kernel/api/ICoreAccountCallback;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/kernel/boot/CallbacksProxy$CoreAccountCallbacks;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/boot/CallbacksProxy$CoreAccountCallbacks;)V
    .locals 0

    .line 725
    iput-object p1, p0, Lcom/tencent/mm/kernel/boot/CallbacksProxy$CoreAccountCallbacks$2;->this$0:Lcom/tencent/mm/kernel/boot/CallbacksProxy$CoreAccountCallbacks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoking(Lcom/tencent/mm/kernel/api/ICoreAccountCallback;)V
    .locals 1

    .line 728
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/CallbacksProxy$CoreAccountCallbacks$2;->this$0:Lcom/tencent/mm/kernel/boot/CallbacksProxy$CoreAccountCallbacks;

    invoke-static {v0, p1}, Lcom/tencent/mm/kernel/boot/CallbacksProxy$CoreAccountCallbacks;->access$400(Lcom/tencent/mm/kernel/boot/CallbacksProxy$CoreAccountCallbacks;Lcom/tencent/mm/kernel/api/ICoreAccountCallback;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 729
    invoke-interface {p1}, Lcom/tencent/mm/kernel/api/ICoreAccountCallback;->onAccountRelease()V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoking(Ljava/lang/Object;)V
    .locals 0

    .line 725
    check-cast p1, Lcom/tencent/mm/kernel/api/ICoreAccountCallback;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/kernel/boot/CallbacksProxy$CoreAccountCallbacks$2;->invoking(Lcom/tencent/mm/kernel/api/ICoreAccountCallback;)V

    return-void
.end method
