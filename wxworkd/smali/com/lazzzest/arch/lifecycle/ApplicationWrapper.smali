.class public abstract Lcom/lazzzest/arch/lifecycle/ApplicationWrapper;
.super Landroid/content/ContextWrapper;
.source "ApplicationWrapper.java"

# interfaces
.implements Lbjh;


# instance fields
.field private final cbr:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object p1, p0, Lcom/lazzzest/arch/lifecycle/ApplicationWrapper;->cbr:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public onAttachBaseContext(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onCreate()V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onTerminate()V
    .locals 0

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    return-void
.end method

.method public registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/lazzzest/arch/lifecycle/ApplicationWrapper;->cbr:Landroid/app/Application;

    invoke-virtual {v0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/lazzzest/arch/lifecycle/ApplicationWrapper;->cbr:Landroid/app/Application;

    invoke-virtual {v0, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
