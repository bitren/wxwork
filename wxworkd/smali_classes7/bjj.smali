.class public Lbjj;
.super Ljava/lang/Object;
.source "UserObserverFactory.java"


# direct methods
.method public static c(Landroid/app/Application;)V
    .locals 1

    .line 11
    new-instance v0, Lbji;

    invoke-direct {v0}, Lbji;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
