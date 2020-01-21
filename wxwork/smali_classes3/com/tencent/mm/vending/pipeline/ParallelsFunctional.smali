.class public Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;
.super Ljava/lang/Object;
.source "ParallelsFunctional.java"

# interfaces
.implements Lcom/tencent/mm/vending/functional/Functional;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/vending/pipeline/ParallelsFunctional$DoneFunctional;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Ret:",
        "Ljava/lang/Object;",
        "_Var:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/functional/Functional<",
        "T_Ret;T_Var;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Vending.ParallelsFunctional"


# instance fields
.field private mDoneCount:I

.field private mFunctionals:[Lcom/tencent/mm/vending/functional/Functional;

.field private mInterrupt:Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Interrupt;

.field private mKeeper:Lcom/tencent/mm/vending/lifecycle/LifeCycleKeeper;

.field private mMario:Lcom/tencent/mm/vending/pipeline/Mario;

.field private mProgress:Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Progress;

.field private mRets:[Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>([Lcom/tencent/mm/vending/functional/Functional;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/tencent/mm/vending/lifecycle/LifeCycleKeeper;

    invoke-direct {v0}, Lcom/tencent/mm/vending/lifecycle/LifeCycleKeeper;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;->mKeeper:Lcom/tencent/mm/vending/lifecycle/LifeCycleKeeper;

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;->mDoneCount:I

    .line 45
    new-instance v0, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional$1;-><init>(Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;)V

    iput-object v0, p0, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;->mInterrupt:Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Interrupt;

    .line 53
    new-instance v0, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional$2;-><init>(Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;)V

    iput-object v0, p0, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;->mProgress:Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Progress;

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;->mFunctionals:[Lcom/tencent/mm/vending/functional/Functional;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;)I
    .locals 0

    .line 18
    iget p0, p0, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;->mDoneCount:I

    return p0
.end method

.method static synthetic access$008(Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;)I
    .locals 2

    .line 18
    iget v0, p0, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;->mDoneCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;->mDoneCount:I

    return v0
.end method

.method static synthetic access$100(Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;)[Ljava/lang/Object;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;->mRets:[Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;)[Lcom/tencent/mm/vending/functional/Functional;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;->mFunctionals:[Lcom/tencent/mm/vending/functional/Functional;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;)Lcom/tencent/mm/vending/pipeline/Mario;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;->mMario:Lcom/tencent/mm/vending/pipeline/Mario;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;)Lcom/tencent/mm/vending/lifecycle/LifeCycleKeeper;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;->mKeeper:Lcom/tencent/mm/vending/lifecycle/LifeCycleKeeper;

    return-object p0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Var;)T_Ret;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;->mFunctionals:[Lcom/tencent/mm/vending/functional/Functional;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;->mRets:[Ljava/lang/Object;

    .line 69
    invoke-static {}, Lcom/tencent/mm/vending/pipeline/QuickAccess;->pending()Lcom/tencent/mm/vending/pipeline/Mario;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;->mMario:Lcom/tencent/mm/vending/pipeline/Mario;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;->mMario:Lcom/tencent/mm/vending/pipeline/Mario;

    invoke-static {v0}, Lcom/tencent/mm/vending/util/GoodHelper;->isDummyMario(Lcom/tencent/mm/vending/pipeline/Mario;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "Vending.ParallelsFunctional"

    const-string v2, "Plz run ParallelsFunctional in pipeline!"

    .line 72
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/vending/log/VendingLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;->mFunctionals:[Lcom/tencent/mm/vending/functional/Functional;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v4, v0, v1

    .line 77
    invoke-static {p1}, Lcom/tencent/mm/vending/pipeline/QuickAccess;->pipeline(Ljava/lang/Object;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;->mKeeper:Lcom/tencent/mm/vending/lifecycle/LifeCycleKeeper;

    invoke-interface {v5, v6}, Lcom/tencent/mm/vending/pipeline/Pipeable;->lifeCycle(Lcom/tencent/mm/vending/lifecycle/ILifeCycleKeeper;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/tencent/mm/vending/pipeline/Pipeable;->next(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;->mProgress:Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Progress;

    .line 78
    invoke-interface {v4, v5}, Lcom/tencent/mm/vending/pipeline/Pipeable;->onProgress(Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Progress;)Lcom/tencent/mm/vending/pipeline/PipeableTerminal;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;->mInterrupt:Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Interrupt;

    .line 79
    invoke-interface {v4, v5}, Lcom/tencent/mm/vending/pipeline/PipeableTerminal;->onInterrupt(Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Interrupt;)Lcom/tencent/mm/vending/pipeline/PipeableTerminal;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional$DoneFunctional;

    invoke-direct {v5, p0, v3}, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional$DoneFunctional;-><init>(Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;I)V

    .line 80
    invoke-interface {v4, v5}, Lcom/tencent/mm/vending/pipeline/PipeableTerminal;->onTerminate(Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Terminate;)Lcom/tencent/mm/vending/pipeline/PipeableTerminal;

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
