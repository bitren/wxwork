.class public Lcom/lazzzest/arch/lifecycle/BootApplication;
.super Landroid/app/Application;
.source "BootApplication.java"


# instance fields
.field private wrapper:Lcom/lazzzest/arch/lifecycle/BootApplicationWrapper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 14
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 15
    invoke-virtual {p0}, Lcom/lazzzest/arch/lifecycle/BootApplication;->providesBootApplicationWrapper()Lcom/lazzzest/arch/lifecycle/BootApplicationWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/lazzzest/arch/lifecycle/BootApplication;->wrapper:Lcom/lazzzest/arch/lifecycle/BootApplicationWrapper;

    .line 16
    iget-object v0, p0, Lcom/lazzzest/arch/lifecycle/BootApplication;->wrapper:Lcom/lazzzest/arch/lifecycle/BootApplicationWrapper;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0, p1}, Lcom/lazzzest/arch/lifecycle/BootApplicationWrapper;->onAttachBaseContext(Landroid/content/Context;)V

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "MUST NOT null BootApplicationWrapper from providesBootApplicationWrapper()"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 32
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 33
    iget-object v0, p0, Lcom/lazzzest/arch/lifecycle/BootApplication;->wrapper:Lcom/lazzzest/arch/lifecycle/BootApplicationWrapper;

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0, p1}, Lcom/lazzzest/arch/lifecycle/BootApplicationWrapper;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 1

    .line 24
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 25
    iget-object v0, p0, Lcom/lazzzest/arch/lifecycle/BootApplication;->wrapper:Lcom/lazzzest/arch/lifecycle/BootApplicationWrapper;

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Lcom/lazzzest/arch/lifecycle/BootApplicationWrapper;->onCreate()V

    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 40
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 41
    iget-object v0, p0, Lcom/lazzzest/arch/lifecycle/BootApplication;->wrapper:Lcom/lazzzest/arch/lifecycle/BootApplicationWrapper;

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0}, Lcom/lazzzest/arch/lifecycle/BootApplicationWrapper;->onLowMemory()V

    :cond_0
    return-void
.end method

.method public onTerminate()V
    .locals 1

    .line 48
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 49
    iget-object v0, p0, Lcom/lazzzest/arch/lifecycle/BootApplication;->wrapper:Lcom/lazzzest/arch/lifecycle/BootApplicationWrapper;

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0}, Lcom/lazzzest/arch/lifecycle/BootApplicationWrapper;->onTerminate()V

    :cond_0
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 56
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 57
    iget-object v0, p0, Lcom/lazzzest/arch/lifecycle/BootApplication;->wrapper:Lcom/lazzzest/arch/lifecycle/BootApplicationWrapper;

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0, p1}, Lcom/lazzzest/arch/lifecycle/BootApplicationWrapper;->onTrimMemory(I)V

    :cond_0
    return-void
.end method

.method protected providesBootApplicationWrapper()Lcom/lazzzest/arch/lifecycle/BootApplicationWrapper;
    .locals 1

    .line 63
    new-instance v0, Lcom/lazzzest/arch/lifecycle/BootApplicationWrapper;

    invoke-direct {v0, p0}, Lcom/lazzzest/arch/lifecycle/BootApplicationWrapper;-><init>(Landroid/app/Application;)V

    return-object v0
.end method
