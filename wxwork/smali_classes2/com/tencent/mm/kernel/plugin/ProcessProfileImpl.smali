.class public Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;
.super Lcom/tencent/mm/kernel/plugin/ProcessProfile;
.source "ProcessProfileImpl.java"


# instance fields
.field private mApplicationLifeCycleCallbacks:Lcom/tencent/mm/wx/WxCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/wx/WxCallbacks<",
            "Lcta;",
            ">;"
        }
    .end annotation
.end field

.field private mDebugger:Lcom/tencent/mm/booter/Debugger;

.field private mLifeCycle:Lcom/tencent/tinker/entry/ApplicationLike;

.field private mProfileCompat:Lcom/tencent/mm/compatible/loader/Profile;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Application;Lcom/tencent/tinker/entry/ApplicationLike;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/kernel/plugin/ProcessProfile;-><init>(Ljava/lang/String;Landroid/app/Application;)V

    .line 62
    new-instance p2, Lcom/tencent/mm/wx/WxCallbacks;

    invoke-direct {p2}, Lcom/tencent/mm/wx/WxCallbacks;-><init>()V

    iput-object p2, p0, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->mApplicationLifeCycleCallbacks:Lcom/tencent/mm/wx/WxCallbacks;

    .line 58
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->setProcessName(Ljava/lang/String;)V

    .line 59
    iput-object p3, p0, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->mLifeCycle:Lcom/tencent/tinker/entry/ApplicationLike;

    return-void
.end method


# virtual methods
.method public addApplicationLifeCycleCallback(Lcta;)Lcom/tencent/mm/vending/callbacks/CallbackProperty;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->mApplicationLifeCycleCallbacks:Lcom/tencent/mm/wx/WxCallbacks;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/wx/WxCallbacks;->add(Ljava/lang/Object;)Lcom/tencent/mm/vending/callbacks/CallbackProperty;

    move-result-object p1

    return-object p1
.end method

.method public getDebugger()Lcom/tencent/mm/booter/Debugger;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->mDebugger:Lcom/tencent/mm/booter/Debugger;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 48
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProfileCompat()Lcom/tencent/mm/compatible/loader/Profile;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->mProfileCompat:Lcom/tencent/mm/compatible/loader/Profile;

    return-object v0
.end method

.method public lifeCycle()Lcom/tencent/tinker/entry/ApplicationLike;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->mLifeCycle:Lcom/tencent/tinker/entry/ApplicationLike;

    return-object v0
.end method

.method public onBaseContextAttached(Landroid/content/Context;)V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->mApplicationLifeCycleCallbacks:Lcom/tencent/mm/wx/WxCallbacks;

    new-instance v1, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl$6;-><init>(Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wx/WxCallbacks;->invoke(Lcom/tencent/mm/wx/WxCallbacks$WxCallbacksInvoker;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->mApplicationLifeCycleCallbacks:Lcom/tencent/mm/wx/WxCallbacks;

    new-instance v1, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl$5;-><init>(Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;Landroid/content/res/Configuration;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wx/WxCallbacks;->invoke(Lcom/tencent/mm/wx/WxCallbacks$WxCallbacksInvoker;)V

    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->mApplicationLifeCycleCallbacks:Lcom/tencent/mm/wx/WxCallbacks;

    new-instance v1, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl$1;-><init>(Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wx/WxCallbacks;->invoke(Lcom/tencent/mm/wx/WxCallbacks$WxCallbacksInvoker;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->mApplicationLifeCycleCallbacks:Lcom/tencent/mm/wx/WxCallbacks;

    new-instance v1, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl$2;-><init>(Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wx/WxCallbacks;->invoke(Lcom/tencent/mm/wx/WxCallbacks$WxCallbacksInvoker;)V

    return-void
.end method

.method public onTerminate()V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->mApplicationLifeCycleCallbacks:Lcom/tencent/mm/wx/WxCallbacks;

    new-instance v1, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl$4;-><init>(Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wx/WxCallbacks;->invoke(Lcom/tencent/mm/wx/WxCallbacks$WxCallbacksInvoker;)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->mApplicationLifeCycleCallbacks:Lcom/tencent/mm/wx/WxCallbacks;

    new-instance v1, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl$3;-><init>(Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wx/WxCallbacks;->invoke(Lcom/tencent/mm/wx/WxCallbacks$WxCallbacksInvoker;)V

    return-void
.end method

.method public removeApplicationLifeCycleCallback(Lcta;)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->mApplicationLifeCycleCallbacks:Lcom/tencent/mm/wx/WxCallbacks;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/wx/WxCallbacks;->remove(Ljava/lang/Object;)V

    return-void
.end method

.method public setDebugger(Lcom/tencent/mm/booter/Debugger;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->mDebugger:Lcom/tencent/mm/booter/Debugger;

    return-void
.end method

.method public setProfileCompat(Lcom/tencent/mm/compatible/loader/Profile;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->mProfileCompat:Lcom/tencent/mm/compatible/loader/Profile;

    return-void
.end method

.method public updateApplication(Landroid/app/Application;Lcom/tencent/tinker/entry/ApplicationLike;)V
    .locals 0

    .line 31
    iput-object p2, p0, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->mLifeCycle:Lcom/tencent/tinker/entry/ApplicationLike;

    .line 32
    invoke-super {p0, p1}, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->updateApplication(Landroid/app/Application;)V

    return-void
.end method
