.class Lcom/tencent/mm/kernel/boot/CallbacksProxy$CoreAccountCallbacks$1;
.super Ljava/lang/Object;
.source "CallbacksProxy.java"

# interfaces
.implements Lcom/tencent/mm/wx/WxCallbacks$WxCallbacksInvoker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/boot/CallbacksProxy$CoreAccountCallbacks;->onAccountInitialized(Lcom/tencent/mm/kernel/CoreStorage$UpgradeInfo;)V
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

.field final synthetic val$upgrade:Lcom/tencent/mm/kernel/CoreStorage$UpgradeInfo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/boot/CallbacksProxy$CoreAccountCallbacks;Lcom/tencent/mm/kernel/CoreStorage$UpgradeInfo;)V
    .locals 0

    .line 715
    iput-object p1, p0, Lcom/tencent/mm/kernel/boot/CallbacksProxy$CoreAccountCallbacks$1;->this$0:Lcom/tencent/mm/kernel/boot/CallbacksProxy$CoreAccountCallbacks;

    iput-object p2, p0, Lcom/tencent/mm/kernel/boot/CallbacksProxy$CoreAccountCallbacks$1;->val$upgrade:Lcom/tencent/mm/kernel/CoreStorage$UpgradeInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoking(Lcom/tencent/mm/kernel/api/ICoreAccountCallback;)V
    .locals 1

    .line 718
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/CallbacksProxy$CoreAccountCallbacks$1;->val$upgrade:Lcom/tencent/mm/kernel/CoreStorage$UpgradeInfo;

    invoke-interface {p1, v0}, Lcom/tencent/mm/kernel/api/ICoreAccountCallback;->onAccountInitialized(Lcom/tencent/mm/kernel/CoreStorage$UpgradeInfo;)V

    return-void
.end method

.method public bridge synthetic invoking(Ljava/lang/Object;)V
    .locals 0

    .line 715
    check-cast p1, Lcom/tencent/mm/kernel/api/ICoreAccountCallback;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/kernel/boot/CallbacksProxy$CoreAccountCallbacks$1;->invoking(Lcom/tencent/mm/kernel/api/ICoreAccountCallback;)V

    return-void
.end method
