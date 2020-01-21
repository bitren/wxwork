.class public Lcom/tencent/mm/kernel/service/Singleton;
.super Ljava/lang/Object;
.source "Singleton.java"

# interfaces
.implements Lcom/tencent/mm/kernel/service/IServiceLifeCycle;
.implements Lcom/tencent/mm/kernel/service/IServiceProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/tencent/mm/kernel/service/IService;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/kernel/service/IServiceLifeCycle;",
        "Lcom/tencent/mm/kernel/service/IServiceProvider<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private mService:Lcom/tencent/mm/kernel/service/IService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/kernel/service/IService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/tencent/mm/kernel/service/Singleton;->mService:Lcom/tencent/mm/kernel/service/IService;

    return-void
.end method


# virtual methods
.method public get()Lcom/tencent/mm/kernel/service/IService;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/kernel/service/Singleton;->mService:Lcom/tencent/mm/kernel/service/IService;

    return-object v0
.end method

.method public onRegister()V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/kernel/service/Singleton;->mService:Lcom/tencent/mm/kernel/service/IService;

    instance-of v1, v0, Lcom/tencent/mm/kernel/service/IServiceLifeCycle;

    if-eqz v1, :cond_0

    .line 23
    check-cast v0, Lcom/tencent/mm/kernel/service/IServiceLifeCycle;

    invoke-interface {v0}, Lcom/tencent/mm/kernel/service/IServiceLifeCycle;->onRegister()V

    :cond_0
    return-void
.end method

.method public onUnregister()V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/kernel/service/Singleton;->mService:Lcom/tencent/mm/kernel/service/IService;

    instance-of v1, v0, Lcom/tencent/mm/kernel/service/IServiceLifeCycle;

    if-eqz v1, :cond_0

    .line 30
    check-cast v0, Lcom/tencent/mm/kernel/service/IServiceLifeCycle;

    invoke-interface {v0}, Lcom/tencent/mm/kernel/service/IServiceLifeCycle;->onUnregister()V

    :cond_0
    return-void
.end method
