.class final Lorg/wwchromium/base/ApplicationStatus$2;
.super Ljava/lang/Object;
.source "ApplicationStatus.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wwchromium/base/ApplicationStatus;->initialize(Lorg/wwchromium/base/BaseChromiumApplication;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x1

    .line 138
    invoke-static {p1, p2}, Lorg/wwchromium/base/ApplicationStatus;->access$100(Landroid/app/Activity;I)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x6

    .line 143
    invoke-static {p1, v0}, Lorg/wwchromium/base/ApplicationStatus;->access$100(Landroid/app/Activity;I)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x4

    .line 148
    invoke-static {p1, v0}, Lorg/wwchromium/base/ApplicationStatus;->access$100(Landroid/app/Activity;I)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x3

    .line 153
    invoke-static {p1, v0}, Lorg/wwchromium/base/ApplicationStatus;->access$100(Landroid/app/Activity;I)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x2

    .line 161
    invoke-static {p1, v0}, Lorg/wwchromium/base/ApplicationStatus;->access$100(Landroid/app/Activity;I)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x5

    .line 166
    invoke-static {p1, v0}, Lorg/wwchromium/base/ApplicationStatus;->access$100(Landroid/app/Activity;I)V

    return-void
.end method
