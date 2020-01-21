.class public Lcom/tencent/wework/common/views/ViewLifecycleCallback;
.super Ljava/lang/Object;
.source "ViewLifecycleCallback.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/arch/lifecycle/LifecycleObserver;


# instance fields
.field private final ext:Landroid/os/Bundle;

.field private fOG:Landroid/arch/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/common/views/ViewLifecycleCallback;->ext:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onAny(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Lifecycle$Event;)V
    .locals 4
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_ANY:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/tencent/wework/common/views/ViewLifecycleCallback;->fOG:Landroid/arch/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_2

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 59
    :try_start_0
    move-object v1, p1

    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 61
    :catch_0
    sget-object v1, Lcom/tencent/wework/common/views/ViewLifecycleCallback$1;->gl:[I

    invoke-virtual {p2}, Landroid/arch/lifecycle/Lifecycle$Event;->ordinal()I

    move-result p2

    aget p2, v1, p2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 78
    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/ViewLifecycleCallback;->onActivityDestroyed(Landroid/app/Activity;)V

    if-eqz p1, :cond_1

    .line 79
    invoke-interface {p1}, Landroid/arch/lifecycle/LifecycleOwner;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 80
    invoke-interface {p1}, Landroid/arch/lifecycle/LifecycleOwner;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/arch/lifecycle/Lifecycle;->removeObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    goto :goto_0

    .line 75
    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/ViewLifecycleCallback;->onActivityStopped(Landroid/app/Activity;)V

    goto :goto_0

    .line 72
    :pswitch_2
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/ViewLifecycleCallback;->onActivityPaused(Landroid/app/Activity;)V

    goto :goto_0

    .line 69
    :pswitch_3
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/ViewLifecycleCallback;->onActivityResumed(Landroid/app/Activity;)V

    goto :goto_0

    .line 66
    :pswitch_4
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/ViewLifecycleCallback;->onActivityStarted(Landroid/app/Activity;)V

    goto :goto_0

    .line 63
    :pswitch_5
    iget-object p1, p0, Lcom/tencent/wework/common/views/ViewLifecycleCallback;->ext:Landroid/os/Bundle;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/wework/common/views/ViewLifecycleCallback;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    const-string v0, "ViewLifecycleCallback"

    const/4 v1, 0x3

    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onAny eat event:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 p2, 0x2

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
