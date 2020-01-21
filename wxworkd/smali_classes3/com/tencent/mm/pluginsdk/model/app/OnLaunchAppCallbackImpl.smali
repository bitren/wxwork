.class public Lcom/tencent/mm/pluginsdk/model/app/OnLaunchAppCallbackImpl;
.super Ljava/lang/Object;
.source "OnLaunchAppCallbackImpl.java"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/app/OnLaunchAppCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/model/app/OnLaunchAppCallbackImpl$Callback;
    }
.end annotation


# instance fields
.field callback:Lcom/tencent/mm/pluginsdk/model/app/OnLaunchAppCallbackImpl$Callback;

.field volatile hasCallback:Z

.field volatile hasLaunchRet:Z

.field volatile launchRet:Z

.field volatile launchSuccess:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/OnLaunchAppCallbackImpl$Callback;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/OnLaunchAppCallbackImpl;->callback:Lcom/tencent/mm/pluginsdk/model/app/OnLaunchAppCallbackImpl$Callback;

    return-void
.end method


# virtual methods
.method public onLaunchApp(Z)V
    .locals 2

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/OnLaunchAppCallbackImpl;->hasCallback:Z

    .line 19
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/model/app/OnLaunchAppCallbackImpl;->launchSuccess:Z

    .line 20
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/OnLaunchAppCallbackImpl;->hasLaunchRet:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/OnLaunchAppCallbackImpl;->callback:Lcom/tencent/mm/pluginsdk/model/app/OnLaunchAppCallbackImpl$Callback;

    if-eqz v0, :cond_0

    .line 21
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/model/app/OnLaunchAppCallbackImpl;->launchRet:Z

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/pluginsdk/model/app/OnLaunchAppCallbackImpl$Callback;->onCallback(ZZ)V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/OnLaunchAppCallbackImpl;->hasCallback:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/OnLaunchAppCallbackImpl;->launchSuccess:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/OnLaunchAppCallbackImpl;->hasLaunchRet:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/OnLaunchAppCallbackImpl;->launchRet:Z

    return-void
.end method

.method public setLaunchRet(Z)V
    .locals 2

    .line 26
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/model/app/OnLaunchAppCallbackImpl;->launchRet:Z

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/OnLaunchAppCallbackImpl;->hasLaunchRet:Z

    .line 28
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/OnLaunchAppCallbackImpl;->hasCallback:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/OnLaunchAppCallbackImpl;->callback:Lcom/tencent/mm/pluginsdk/model/app/OnLaunchAppCallbackImpl$Callback;

    if-eqz v0, :cond_0

    .line 29
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/model/app/OnLaunchAppCallbackImpl;->launchSuccess:Z

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/pluginsdk/model/app/OnLaunchAppCallbackImpl$Callback;->onCallback(ZZ)V

    :cond_0
    return-void
.end method
