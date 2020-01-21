.class public Lcom/tencent/mm/vending/android/ActivityLifeCycleKeeper;
.super Ljava/lang/Object;
.source "ActivityLifeCycleKeeper.java"

# interfaces
.implements Lcom/tencent/mm/vending/android/IActivityLifeCycle;


# instance fields
.field private mOnCreateLifeCycle:Lcom/tencent/mm/vending/lifecycle/LifeCycleKeeper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/vending/lifecycle/LifeCycleKeeper<",
            "Lcom/tencent/mm/vending/lifecycle/ILifeCycle;",
            ">;"
        }
    .end annotation
.end field

.field private mOnResumeLifeCycle:Lcom/tencent/mm/vending/lifecycle/LifeCycleKeeper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/vending/lifecycle/LifeCycleKeeper<",
            "Lcom/tencent/mm/vending/lifecycle/ILifeCycle;",
            ">;"
        }
    .end annotation
.end field

.field private mOnStartLifeCycle:Lcom/tencent/mm/vending/lifecycle/LifeCycleKeeper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/vending/lifecycle/LifeCycleKeeper<",
            "Lcom/tencent/mm/vending/lifecycle/ILifeCycle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lcom/tencent/mm/vending/lifecycle/LifeCycleKeeper;

    invoke-direct {v0}, Lcom/tencent/mm/vending/lifecycle/LifeCycleKeeper;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vending/android/ActivityLifeCycleKeeper;->mOnCreateLifeCycle:Lcom/tencent/mm/vending/lifecycle/LifeCycleKeeper;

    .line 12
    new-instance v0, Lcom/tencent/mm/vending/lifecycle/LifeCycleKeeper;

    invoke-direct {v0}, Lcom/tencent/mm/vending/lifecycle/LifeCycleKeeper;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vending/android/ActivityLifeCycleKeeper;->mOnResumeLifeCycle:Lcom/tencent/mm/vending/lifecycle/LifeCycleKeeper;

    .line 13
    new-instance v0, Lcom/tencent/mm/vending/lifecycle/LifeCycleKeeper;

    invoke-direct {v0}, Lcom/tencent/mm/vending/lifecycle/LifeCycleKeeper;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vending/android/ActivityLifeCycleKeeper;->mOnStartLifeCycle:Lcom/tencent/mm/vending/lifecycle/LifeCycleKeeper;

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/vending/android/ActivityLifeCycleKeeper;->mOnCreateLifeCycle:Lcom/tencent/mm/vending/lifecycle/LifeCycleKeeper;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/lifecycle/LifeCycleKeeper;->dead()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/vending/android/ActivityLifeCycleKeeper;->mOnResumeLifeCycle:Lcom/tencent/mm/vending/lifecycle/LifeCycleKeeper;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/lifecycle/LifeCycleKeeper;->dead()V

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/vending/android/ActivityLifeCycleKeeper;->mOnStartLifeCycle:Lcom/tencent/mm/vending/lifecycle/LifeCycleKeeper;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/lifecycle/LifeCycleKeeper;->dead()V

    return-void
.end method

.method public theOnCreateLifeCycle()Lcom/tencent/mm/vending/lifecycle/LifeCycleKeeper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/vending/lifecycle/LifeCycleKeeper<",
            "Lcom/tencent/mm/vending/lifecycle/ILifeCycle;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/tencent/mm/vending/android/ActivityLifeCycleKeeper;->mOnCreateLifeCycle:Lcom/tencent/mm/vending/lifecycle/LifeCycleKeeper;

    return-object v0
.end method

.method public theOnResumeLifeCycle()Lcom/tencent/mm/vending/lifecycle/LifeCycleKeeper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/vending/lifecycle/LifeCycleKeeper<",
            "Lcom/tencent/mm/vending/lifecycle/ILifeCycle;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/vending/android/ActivityLifeCycleKeeper;->mOnResumeLifeCycle:Lcom/tencent/mm/vending/lifecycle/LifeCycleKeeper;

    return-object v0
.end method

.method public theOnStartLifeCycle()Lcom/tencent/mm/vending/lifecycle/LifeCycleKeeper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/vending/lifecycle/LifeCycleKeeper<",
            "Lcom/tencent/mm/vending/lifecycle/ILifeCycle;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/vending/android/ActivityLifeCycleKeeper;->mOnStartLifeCycle:Lcom/tencent/mm/vending/lifecycle/LifeCycleKeeper;

    return-object v0
.end method
