.class Landroid/arch/lifecycle/LifecycleDispatcher$FragmentCallback;
.super Lfa$b;
.source "LifecycleDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/LifecycleDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FragmentCallback"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 156
    invoke-direct {p0}, Lfa$b;-><init>()V

    return-void
.end method


# virtual methods
.method public onFragmentCreated(Lfa;Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V
    .locals 0

    .line 160
    sget-object p1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_CREATE:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-static {p2, p1}, Landroid/arch/lifecycle/LifecycleDispatcher;->b(Landroid/support/v4/app/Fragment;Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 162
    instance-of p1, p2, Landroid/arch/lifecycle/LifecycleRegistryOwner;

    if-nez p1, :cond_0

    return-void

    .line 166
    :cond_0
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Lfa;

    move-result-object p1

    const-string p3, "android.arch.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p1, p3}, Lfa;->X(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_1

    .line 167
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Lfa;

    move-result-object p1

    invoke-virtual {p1}, Lfa;->hu()Lff;

    move-result-object p1

    new-instance p2, Landroid/arch/lifecycle/LifecycleDispatcher$DestructionReportFragment;

    invoke-direct {p2}, Landroid/arch/lifecycle/LifecycleDispatcher$DestructionReportFragment;-><init>()V

    const-string p3, "android.arch.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p1, p2, p3}, Lff;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Lff;

    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lff;->commit()I

    :cond_1
    return-void
.end method

.method public onFragmentResumed(Lfa;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .line 179
    sget-object p1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-static {p2, p1}, Landroid/arch/lifecycle/LifecycleDispatcher;->b(Landroid/support/v4/app/Fragment;Landroid/arch/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onFragmentStarted(Lfa;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .line 174
    sget-object p1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_START:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-static {p2, p1}, Landroid/arch/lifecycle/LifecycleDispatcher;->b(Landroid/support/v4/app/Fragment;Landroid/arch/lifecycle/Lifecycle$Event;)V

    return-void
.end method
