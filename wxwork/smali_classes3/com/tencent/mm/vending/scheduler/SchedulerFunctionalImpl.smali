.class public Lcom/tencent/mm/vending/scheduler/SchedulerFunctionalImpl;
.super Ljava/lang/Object;
.source "SchedulerFunctionalImpl.java"

# interfaces
.implements Lcom/tencent/mm/vending/scheduler/SchedulerFunctional;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Ret:",
        "Ljava/lang/Object;",
        "_Var:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/scheduler/SchedulerFunctional<",
        "T_Ret;T_Var;>;"
    }
.end annotation


# instance fields
.field private mFunc:Lcom/tencent/mm/vending/functional/Functional;

.field private mType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/vending/functional/Functional;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/tencent/mm/vending/scheduler/SchedulerFunctionalImpl;->mFunc:Lcom/tencent/mm/vending/functional/Functional;

    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/vending/scheduler/SchedulerFunctionalImpl;->mType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Var;)T_Ret;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/vending/scheduler/SchedulerFunctionalImpl;->mFunc:Lcom/tencent/mm/vending/functional/Functional;

    invoke-static {v0, p1}, Lcom/tencent/mm/vending/functional/FunctionUtil;->invokeFunction(Lcom/tencent/mm/vending/functional/Functional;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getSchedulerType()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/vending/scheduler/SchedulerFunctionalImpl;->mType:Ljava/lang/String;

    return-object v0
.end method
