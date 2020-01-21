.class Lcom/tencent/mm/kernel/boot/CallbacksProxy$CoreAccountCallbacks;
.super Lcom/tencent/mm/wx/WxCallbacks;
.source "CallbacksProxy.java"

# interfaces
.implements Lcom/tencent/mm/kernel/api/ICoreAccountCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/boot/CallbacksProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CoreAccountCallbacks"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/wx/WxCallbacks<",
        "Lcom/tencent/mm/kernel/api/ICoreAccountCallback;",
        ">;",
        "Lcom/tencent/mm/kernel/api/ICoreAccountCallback;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 711
    invoke-direct {p0}, Lcom/tencent/mm/wx/WxCallbacks;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/kernel/boot/CallbacksProxy$1;)V
    .locals 0

    .line 711
    invoke-direct {p0}, Lcom/tencent/mm/kernel/boot/CallbacksProxy$CoreAccountCallbacks;-><init>()V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/mm/kernel/boot/CallbacksProxy$CoreAccountCallbacks;Lcom/tencent/mm/kernel/api/ICoreAccountCallback;)Z
    .locals 0

    .line 711
    invoke-direct {p0, p1}, Lcom/tencent/mm/kernel/boot/CallbacksProxy$CoreAccountCallbacks;->hasInitialized(Lcom/tencent/mm/kernel/api/ICoreAccountCallback;)Z

    move-result p0

    return p0
.end method

.method private hasInitialized(Lcom/tencent/mm/kernel/api/ICoreAccountCallback;)Z
    .locals 3

    .line 736
    invoke-static {}, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->instance()Lcom/tencent/mm/kernel/boot/CallbacksProxy;

    move-result-object v0

    .line 737
    invoke-virtual {v0}, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->getParallelsManagement()Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/kernel/api/ICoreAccountCallback;

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->isSubjectVisited(Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public onAccountInitialized(Lcom/tencent/mm/kernel/CoreStorage$UpgradeInfo;)V
    .locals 1

    .line 715
    new-instance v0, Lcom/tencent/mm/kernel/boot/CallbacksProxy$CoreAccountCallbacks$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/kernel/boot/CallbacksProxy$CoreAccountCallbacks$1;-><init>(Lcom/tencent/mm/kernel/boot/CallbacksProxy$CoreAccountCallbacks;Lcom/tencent/mm/kernel/CoreStorage$UpgradeInfo;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/boot/CallbacksProxy$CoreAccountCallbacks;->invoke(Lcom/tencent/mm/wx/WxCallbacks$WxCallbacksInvoker;)V

    return-void
.end method

.method public onAccountRelease()V
    .locals 1

    .line 725
    new-instance v0, Lcom/tencent/mm/kernel/boot/CallbacksProxy$CoreAccountCallbacks$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/kernel/boot/CallbacksProxy$CoreAccountCallbacks$2;-><init>(Lcom/tencent/mm/kernel/boot/CallbacksProxy$CoreAccountCallbacks;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/boot/CallbacksProxy$CoreAccountCallbacks;->invoke(Lcom/tencent/mm/wx/WxCallbacks$WxCallbacksInvoker;)V

    return-void
.end method
