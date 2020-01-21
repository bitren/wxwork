.class public abstract Lcom/tencent/mm/kernel/plugin/ProcessProfile;
.super Ljava/lang/Object;
.source "ProcessProfile.java"


# instance fields
.field private mApplication:Landroid/app/Application;

.field private mBoot:Lcom/tencent/mm/kernel/boot/Boot;

.field private mIsMainProcess:Ljava/lang/Boolean;

.field private mProcessName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Application;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->mProcessName:Ljava/lang/String;

    .line 24
    new-instance p1, Lcom/tencent/mm/kernel/boot/Boot;

    invoke-direct {p1}, Lcom/tencent/mm/kernel/boot/Boot;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->mBoot:Lcom/tencent/mm/kernel/boot/Boot;

    .line 25
    iput-object p2, p0, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->mApplication:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public application()Landroid/app/Application;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->mApplication:Landroid/app/Application;

    return-object v0
.end method

.method public boot()Lcom/tencent/mm/kernel/boot/Boot;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->mBoot:Lcom/tencent/mm/kernel/boot/Boot;

    return-object v0
.end method

.method public abstract getPackageName()Ljava/lang/String;
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->mProcessName:Ljava/lang/String;

    return-object v0
.end method

.method public isProcessContainsSuffix(Ljava/lang/String;)Z
    .locals 3

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->getProcessName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->getProcessName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isProcessMain()Z
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->mIsMainProcess:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 53
    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->isProcessWithSuffix(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->mIsMainProcess:Ljava/lang/Boolean;

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->mIsMainProcess:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isProcessWithSuffix(Ljava/lang/String;)Z
    .locals 3

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->getProcessName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->getProcessName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public to(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/ProcessProfile;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<_Impl:",
            "Lcom/tencent/mm/kernel/plugin/ProcessProfile;",
            ">(",
            "Ljava/lang/Class<",
            "T_Impl;>;)T_Impl;"
        }
    .end annotation

    .line 70
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->mProcessName:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public updateApplication(Landroid/app/Application;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->mApplication:Landroid/app/Application;

    return-void
.end method
