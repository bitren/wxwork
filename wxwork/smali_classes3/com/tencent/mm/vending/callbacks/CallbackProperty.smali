.class public Lcom/tencent/mm/vending/callbacks/CallbackProperty;
.super Ljava/lang/Object;
.source "CallbackProperty.java"

# interfaces
.implements Lcom/tencent/mm/vending/lifecycle/ILifeCycle;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Callback:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/lifecycle/ILifeCycle;"
    }
.end annotation


# instance fields
.field private mCallback:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T_Callback;"
        }
    .end annotation
.end field

.field private mCallbackHost:Lcom/tencent/mm/vending/callbacks/BaseCallback;

.field private mHash:I

.field private mPriority:I

.field private mScheduler:Lcom/tencent/mm/vending/scheduler/Scheduler;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/tencent/mm/vending/callbacks/BaseCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Callback;",
            "Lcom/tencent/mm/vending/callbacks/BaseCallback;",
            ")V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 46
    iput v0, p0, Lcom/tencent/mm/vending/callbacks/CallbackProperty;->mPriority:I

    const-string v0, "Callback should not be null!"

    .line 59
    invoke-static {v0, p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/vending/callbacks/CallbackProperty;->mHash:I

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/vending/callbacks/CallbackProperty;->mCallback:Ljava/lang/Object;

    .line 62
    iput-object p2, p0, Lcom/tencent/mm/vending/callbacks/CallbackProperty;->mCallbackHost:Lcom/tencent/mm/vending/callbacks/BaseCallback;

    return-void
.end method

.method private toChild()Lcom/tencent/mm/vending/callbacks/CallbackProperty;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/vending/callbacks/CallbackProperty<",
            "T_Callback;>;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public $(Lcom/tencent/mm/vending/scheduler/Scheduler;)Lcom/tencent/mm/vending/callbacks/CallbackProperty;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/scheduler/Scheduler;",
            ")",
            "Lcom/tencent/mm/vending/callbacks/CallbackProperty<",
            "T_Callback;>;"
        }
    .end annotation

    .line 24
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/vending/callbacks/CallbackProperty;->mScheduler:Lcom/tencent/mm/vending/scheduler/Scheduler;

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/vending/callbacks/CallbackProperty;->toChild()Lcom/tencent/mm/vending/callbacks/CallbackProperty;

    move-result-object p1

    return-object p1
.end method

.method public $(Ljava/lang/String;)Lcom/tencent/mm/vending/callbacks/CallbackProperty;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mm/vending/callbacks/CallbackProperty<",
            "T_Callback;>;"
        }
    .end annotation

    .line 30
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 31
    invoke-static {p1}, Lcom/tencent/mm/vending/scheduler/SchedulerProvider;->findScheduler(Ljava/lang/String;)Lcom/tencent/mm/vending/scheduler/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/vending/callbacks/CallbackProperty;->$(Lcom/tencent/mm/vending/scheduler/Scheduler;)Lcom/tencent/mm/vending/callbacks/CallbackProperty;

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/vending/callbacks/CallbackProperty;->toChild()Lcom/tencent/mm/vending/callbacks/CallbackProperty;

    move-result-object p1

    return-object p1
.end method

.method public dead()V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/vending/callbacks/CallbackProperty;->mCallbackHost:Lcom/tencent/mm/vending/callbacks/BaseCallback;

    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/vending/callbacks/CallbackProperty;->mCallbackHost:Lcom/tencent/mm/vending/callbacks/BaseCallback;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/vending/callbacks/BaseCallback;->remove(Lcom/tencent/mm/vending/callbacks/CallbackProperty;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget v0, p0, Lcom/tencent/mm/vending/callbacks/CallbackProperty;->mHash:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T_Callback;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/vending/callbacks/CallbackProperty;->mCallback:Ljava/lang/Object;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/tencent/mm/vending/callbacks/CallbackProperty;->mPriority:I

    return v0
.end method

.method public getScheduler()Lcom/tencent/mm/vending/scheduler/Scheduler;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/vending/callbacks/CallbackProperty;->mScheduler:Lcom/tencent/mm/vending/scheduler/Scheduler;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/tencent/mm/vending/callbacks/CallbackProperty;->mHash:I

    return v0
.end method

.method public lifeCycle(Lcom/tencent/mm/vending/lifecycle/ILifeCycleKeeper;)Lcom/tencent/mm/vending/callbacks/CallbackProperty;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/lifecycle/ILifeCycleKeeper;",
            ")",
            "Lcom/tencent/mm/vending/callbacks/CallbackProperty<",
            "T_Callback;>;"
        }
    .end annotation

    .line 18
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 19
    invoke-interface {p1, p0}, Lcom/tencent/mm/vending/lifecycle/ILifeCycleKeeper;->keep(Lcom/tencent/mm/vending/lifecycle/ILifeCycle;)V

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/vending/callbacks/CallbackProperty;->toChild()Lcom/tencent/mm/vending/callbacks/CallbackProperty;

    move-result-object p1

    return-object p1
.end method

.method public priority(I)Lcom/tencent/mm/vending/callbacks/CallbackProperty;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/tencent/mm/vending/callbacks/CallbackProperty<",
            "T_Callback;>;"
        }
    .end annotation

    .line 36
    iput p1, p0, Lcom/tencent/mm/vending/callbacks/CallbackProperty;->mPriority:I

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/vending/callbacks/CallbackProperty;->toChild()Lcom/tencent/mm/vending/callbacks/CallbackProperty;

    move-result-object p1

    return-object p1
.end method
