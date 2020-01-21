.class public final Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackSupervisor;
.super Ljava/lang/Object;
.source "ActivityStackSupervisor.java"


# static fields
.field public static final EVENT_TYPE_PAGE_IN:I = 0x0

.field public static final EVENT_TYPE_PAGE_OUT:I = 0x1

.field public static final EVENT_TYPE_PAGE_OUT_SLIENCE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "ActivityStackSupervisor"

.field private static volatile sInstance:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackSupervisor;


# instance fields
.field private mStack:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackWrapper;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ActivityStackSupervisor"

    const-string/jumbo v1, "habbyge-mali, ActivityStackSupervisor"

    .line 85
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackWrapper;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackWrapper;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackSupervisor;->mStack:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackWrapper;

    .line 88
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/HellhoundUtil;->isMMProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackSupervisor;->mStack:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackWrapper;->reset()V

    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackSupervisor;
    .locals 2

    .line 71
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackSupervisor;->sInstance:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackSupervisor;

    if-nez v0, :cond_1

    .line 72
    const-class v0, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackSupervisor;

    monitor-enter v0

    .line 73
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackSupervisor;->sInstance:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackSupervisor;

    if-nez v1, :cond_0

    .line 74
    new-instance v1, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackSupervisor;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackSupervisor;-><init>()V

    sput-object v1, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackSupervisor;->sInstance:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackSupervisor;

    .line 76
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 78
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackSupervisor;->sInstance:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackSupervisor;

    return-object v0
.end method


# virtual methods
.method public bringTask2FrontWhenActivityResumeIfNeed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackSupervisor;->mStack:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackWrapper;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackWrapper;->bringTask2FrontWhenActivityResumeIfNeed(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public equalWithHashCode(Lcom/tencent/mm/protocal/protobuf/ActivityRecord;Lcom/tencent/mm/protocal/protobuf/ActivityRecord;)Z
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 177
    :cond_0
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    iget-object p2, p2, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TokenWrapper;->equalWithHashCode(Lcom/tencent/mm/protocal/protobuf/Token;Lcom/tencent/mm/protocal/protobuf/Token;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public equalWithHashCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 184
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TokenWrapper;->equalWithHashCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public equals(Lcom/tencent/mm/protocal/protobuf/ActivityRecord;Lcom/tencent/mm/protocal/protobuf/ActivityRecord;)Z
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 170
    :cond_0
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    iget-object p2, p2, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TokenWrapper;->equals(Lcom/tencent/mm/protocal/protobuf/Token;Lcom/tencent/mm/protocal/protobuf/Token;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 192
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TokenWrapper;->equals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getCreateActivity()Lcom/tencent/mm/vending/tuple/Tuple2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/vending/tuple/Tuple2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 146
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityPointerWrapper;->getCreateActivity()Lcom/tencent/mm/vending/tuple/Tuple2;

    move-result-object v0

    return-object v0
.end method

.method public getDestroyActivity()Lcom/tencent/mm/vending/tuple/Tuple2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/vending/tuple/Tuple2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 162
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityPointerWrapper;->getDestroyActivity()Lcom/tencent/mm/vending/tuple/Tuple2;

    move-result-object v0

    return-object v0
.end method

.method public getPausedActivity()Lcom/tencent/mm/vending/tuple/Tuple2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/vending/tuple/Tuple2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 154
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityPointerWrapper;->getPausedActivity()Lcom/tencent/mm/vending/tuple/Tuple2;

    move-result-object v0

    return-object v0
.end method

.method public getResumedActivity()Lcom/tencent/mm/vending/tuple/Tuple2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/vending/tuple/Tuple2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 150
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityPointerWrapper;->getResumedActivity()Lcom/tencent/mm/vending/tuple/Tuple2;

    move-result-object v0

    return-object v0
.end method

.method public getStackTop()Lcom/tencent/mm/protocal/protobuf/ActivityRecord;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackSupervisor;->mStack:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackWrapper;->getStackTop()Lcom/tencent/mm/protocal/protobuf/ActivityRecord;

    move-result-object v0

    return-object v0
.end method

.method public getStoppedActivity()Lcom/tencent/mm/vending/tuple/Tuple2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/vending/tuple/Tuple2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 158
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityPointerWrapper;->getStoppedActivity()Lcom/tencent/mm/vending/tuple/Tuple2;

    move-result-object v0

    return-object v0
.end method

.method public moveActivityTaskToBack(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackSupervisor;->mStack:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackWrapper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackWrapper;->moveActivityTaskToBack(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public popStack(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackSupervisor;->mStack:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackWrapper;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackWrapper;->pop(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public pushStack(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackSupervisor;->mStack:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackWrapper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackWrapper;->push(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setActivityPointer(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ACTIVITY_STATE;)V
    .locals 0

    .line 142
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityPointerWrapper;->setActivityPointer(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ACTIVITY_STATE;)V

    return-void
.end method

.method public setActivityState(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ACTIVITY_STATE;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackSupervisor;->mStack:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackWrapper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackWrapper;->setActivityState(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ACTIVITY_STATE;)V

    return-void
.end method

.method public setListener(Lcom/tencent/mm/plugin/expt/hellhound/core/stack/IActivityStackListener;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackSupervisor;->mStack:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackWrapper;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackWrapper;->setListener(Lcom/tencent/mm/plugin/expt/hellhound/core/stack/IActivityStackListener;)V

    return-void
.end method
