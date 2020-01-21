.class final Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;
.super Ljava/lang/Object;
.source "TaskRecordWrapper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TaskRecordWrapper"


# instance fields
.field private mListener:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/IActivityStackListener;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static _deleteTaskIfEmpty(Lcom/tencent/mm/protocal/protobuf/ActivityStack;Lcom/tencent/mm/protocal/protobuf/TaskRecord;)V
    .locals 0

    .line 676
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/TaskRecord;->mActivities:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 678
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/ActivityStack;->mTaskHistory:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 679
    iget-object p0, p0, Lcom/tencent/mm/protocal/protobuf/ActivityStack;->mTaskHistory:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static _getActivityStack()Lcom/tencent/mm/protocal/protobuf/ActivityStack;
    .locals 1

    .line 772
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackDao;->getActivityStack()Lcom/tencent/mm/protocal/protobuf/ActivityStack;

    move-result-object v0

    return-object v0
.end method

.method private static _getAllTaskRecords(Lcom/tencent/mm/protocal/protobuf/ActivityStack;)Ljava/util/LinkedList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/protobuf/ActivityStack;",
            ")",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/TaskRecord;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 767
    :cond_0
    iget-object p0, p0, Lcom/tencent/mm/protocal/protobuf/ActivityStack;->mTaskHistory:Ljava/util/LinkedList;

    :goto_0
    return-object p0
.end method

.method private static _writeback(Lcom/tencent/mm/protocal/protobuf/ActivityStack;)V
    .locals 0

    .line 786
    invoke-static {p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackDao;->writeback(Lcom/tencent/mm/protocal/protobuf/ActivityStack;)V

    return-void
.end method

.method private static bringTask2Front(Lcom/tencent/mm/protocal/protobuf/ActivityStack;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    .line 875
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ActivityStack;->mTaskHistory:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v1, "TaskRecordWrapper"

    .line 878
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "habbyge-mali, bringTask2Front: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ActivityStack;->mTaskHistory:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/TaskRecord;

    if-nez v1, :cond_1

    return v0

    .line 884
    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/TaskRecord;->mActivities:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    .line 887
    :cond_2
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/TaskRecord;->mActivities:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;

    if-nez v1, :cond_3

    return v0

    .line 891
    :cond_3
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/Token;->activityName:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/Token;->hashCode:Ljava/lang/String;

    invoke-static {v2, v1, p1, p2}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TokenWrapper;->equals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v0

    .line 895
    :cond_4
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;->search(Lcom/tencent/mm/protocal/protobuf/ActivityStack;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/vending/tuple/Tuple2;

    move-result-object p1

    .line 896
    invoke-virtual {p1}, Lcom/tencent/mm/vending/tuple/Tuple2;->$1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 897
    invoke-virtual {p1}, Lcom/tencent/mm/vending/tuple/Tuple2;->$2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gez p2, :cond_5

    return v0

    .line 903
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ActivityStack;->mTaskHistory:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/protocal/protobuf/TaskRecord;

    .line 904
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/TaskRecord;->mActivities:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_6

    :goto_0
    if-le v0, p1, :cond_6

    .line 909
    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/TaskRecord;->mActivities:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 912
    :cond_6
    iget-object p0, p0, Lcom/tencent/mm/protocal/protobuf/ActivityStack;->mTaskHistory:Ljava/util/LinkedList;

    invoke-virtual {p0, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return v1

    :cond_7
    :goto_1
    return v0
.end method

.method private static doNewTaskRecord(Lcom/tencent/mm/protocal/protobuf/ActivityStack;Lcom/tencent/mm/protocal/protobuf/ActivityRecord;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 589
    :cond_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/TaskRecord;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/TaskRecord;-><init>()V

    .line 590
    iput-boolean p2, v0, Lcom/tencent/mm/protocal/protobuf/TaskRecord;->isSingleInstance:Z

    .line 591
    iget-object p2, v0, Lcom/tencent/mm/protocal/protobuf/TaskRecord;->mActivities:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    if-nez p0, :cond_1

    .line 594
    new-instance p0, Lcom/tencent/mm/protocal/protobuf/ActivityStack;

    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/ActivityStack;-><init>()V

    .line 597
    :cond_1
    iget-object p0, p0, Lcom/tencent/mm/protocal/protobuf/ActivityStack;->mTaskHistory:Ljava/util/LinkedList;

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method private static doPopRealActivity(Lcom/tencent/mm/protocal/protobuf/ActivityStack;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ActivityRecord;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "TaskRecordWrapper"

    .line 432
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "habbyge-mali, doPopRealActivity: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ActivityStack;->mTaskHistory:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_4

    .line 439
    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ActivityStack;->mTaskHistory:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/TaskRecord;

    .line 440
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/TaskRecord;->mActivities:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_1
    if-ltz v3, :cond_3

    .line 443
    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/TaskRecord;->mActivities:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;

    .line 445
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/Token;->activityName:Ljava/lang/String;

    iget-object v6, v4, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/Token;->hashCode:Ljava/lang/String;

    invoke-static {v5, v6, p1, p2}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TokenWrapper;->equals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v0, "TaskRecordWrapper"

    .line 449
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "habbyge-mali, doPopRealActivity.pop YES: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    iget-object p1, v2, Lcom/tencent/mm/protocal/protobuf/TaskRecord;->mActivities:Ljava/util/LinkedList;

    invoke-virtual {p1, v3}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 455
    iget-object p1, v2, Lcom/tencent/mm/protocal/protobuf/TaskRecord;->mActivities:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 456
    iget-object p0, p0, Lcom/tencent/mm/protocal/protobuf/ActivityStack;->mTaskHistory:Ljava/util/LinkedList;

    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    :cond_1
    return-object v4

    :cond_2
    const-string v5, "TaskRecordWrapper"

    .line 462
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "habbyge-mali, doPopRealActivity.pop NOT: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/Token;->activityName:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_0

    :cond_4
    return-object v0
.end method

.method private getStackTopInner(Lcom/tencent/mm/protocal/protobuf/ActivityStack;)Lcom/tencent/mm/protocal/protobuf/ActivityRecord;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 807
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/ActivityStack;->mTaskHistory:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 808
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/ActivityStack;->mTaskHistory:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/TaskRecord;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    return-object v0

    .line 813
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/TaskRecord;->mActivities:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 816
    :cond_3
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/TaskRecord;->mActivities:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;

    return-object p1
.end method

.method private static getTaskOfActivity(Lcom/tencent/mm/protocal/protobuf/ActivityStack;Lcom/tencent/mm/protocal/protobuf/ActivityRecord;)Lcom/tencent/mm/vending/tuple/Tuple2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/protobuf/ActivityStack;",
            "Lcom/tencent/mm/protocal/protobuf/ActivityRecord;",
            ")",
            "Lcom/tencent/mm/vending/tuple/Tuple2<",
            "Lcom/tencent/mm/protocal/protobuf/TaskRecord;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 535
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ActivityStack;->mTaskHistory:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 540
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ActivityStack;->mTaskHistory:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_5

    .line 544
    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ActivityStack;->mTaskHistory:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/TaskRecord;

    if-eqz v2, :cond_4

    .line 545
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/TaskRecord;->mActivities:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    .line 548
    :cond_1
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/TaskRecord;->mActivities:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_1
    if-ltz v3, :cond_4

    .line 550
    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/TaskRecord;->mActivities:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;

    if-nez v4, :cond_2

    goto :goto_2

    .line 555
    :cond_2
    iget-object v5, p1, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    iget-object v6, v4, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TokenWrapper;->equals(Lcom/tencent/mm/protocal/protobuf/Token;Lcom/tencent/mm/protocal/protobuf/Token;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string p0, "TaskRecordWrapper"

    .line 556
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "habbyge-mali, getTaskOfActivity 2: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/Token;->activityName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/Token;->hashCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/tencent/mm/vending/tuple/Tuple;->make(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/tuple/Tuple2;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    return-object v0

    :cond_6
    :goto_4
    return-object v0
.end method

.method private isSingleInstanceOfCurTask(Lcom/tencent/mm/protocal/protobuf/ActivityStack;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 609
    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/ActivityStack;->mTaskHistory:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 610
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/ActivityStack;->mTaskHistory:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/TaskRecord;

    :cond_1
    if-eqz v1, :cond_2

    .line 612
    iget-boolean p1, v1, Lcom/tencent/mm/protocal/protobuf/TaskRecord;->isSingleInstance:Z

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private static peek(Lcom/tencent/mm/protocal/protobuf/ActivityStack;)Lcom/tencent/mm/protocal/protobuf/ActivityRecord;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 692
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ActivityStack;->mTaskHistory:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 693
    iget-object p0, p0, Lcom/tencent/mm/protocal/protobuf/ActivityStack;->mTaskHistory:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/protocal/protobuf/TaskRecord;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_2

    return-object v0

    .line 698
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/TaskRecord;->mActivities:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 701
    :cond_3
    iget-object p0, p0, Lcom/tencent/mm/protocal/protobuf/TaskRecord;->mActivities:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;

    return-object p0
.end method

.method private pop(Lcom/tencent/mm/protocal/protobuf/ActivityStack;ILcom/tencent/mm/protocal/protobuf/ActivityRecord;)V
    .locals 6

    const-string v0, "TaskRecordWrapper"

    .line 621
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "habbyge-mali, pop_int: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 625
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/ActivityStack;->mTaskHistory:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/TaskRecord;

    .line 626
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/TaskRecord;->mActivities:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ltz p2, :cond_4

    if-lt p2, v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "TaskRecordWrapper"

    .line 630
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "habbyge-mali, pop_int activityCount = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-lt v1, p2, :cond_3

    .line 634
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/TaskRecord;->mActivities:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;

    const-string v3, "TaskRecordWrapper"

    .line 635
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "habbyge-mali, pop_int_activity: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/Token;->activityName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    iget-object v3, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;->mListener:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/IActivityStackListener;

    if-eqz v3, :cond_2

    .line 637
    invoke-interface {v3, v2, p3}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/IActivityStackListener;->onPopStackWithSlience(Lcom/tencent/mm/protocal/protobuf/ActivityRecord;Lcom/tencent/mm/protocal/protobuf/ActivityRecord;)V

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 641
    :cond_3
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;->_deleteTaskIfEmpty(Lcom/tencent/mm/protocal/protobuf/ActivityStack;Lcom/tencent/mm/protocal/protobuf/TaskRecord;)V

    const-string/jumbo p2, "pop_int"

    const/4 p3, 0x0

    .line 643
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;->printStack(Lcom/tencent/mm/protocal/protobuf/ActivityStack;Ljava/lang/String;Z)V

    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method private popTask(Lcom/tencent/mm/protocal/protobuf/ActivityStack;ILcom/tencent/mm/protocal/protobuf/ActivityRecord;)V
    .locals 4

    const-string v0, "TaskRecordWrapper"

    .line 650
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "habbyge-mali, popTask: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p3, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/Token;->activityName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 654
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/ActivityStack;->mTaskHistory:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ltz p2, :cond_5

    if-lt p2, v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v1, "TaskRecordWrapper"

    .line 658
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "habbyge-mali, popTask taskCount = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lt v0, p2, :cond_4

    .line 661
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/ActivityStack;->mTaskHistory:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/TaskRecord;

    .line 662
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/TaskRecord;->mActivities:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;

    .line 663
    iget-object v3, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;->mListener:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/IActivityStackListener;

    if-eqz v3, :cond_2

    .line 664
    invoke-interface {v3, v2, p3}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/IActivityStackListener;->onPopStackWithSlience(Lcom/tencent/mm/protocal/protobuf/ActivityRecord;Lcom/tencent/mm/protocal/protobuf/ActivityRecord;)V

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    const-string/jumbo p2, "popTask"

    const/4 p3, 0x0

    .line 669
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;->printStack(Lcom/tencent/mm/protocal/protobuf/ActivityStack;Ljava/lang/String;Z)V

    return-void

    :cond_5
    :goto_2
    return-void
.end method

.method static printStack(Lcom/tencent/mm/protocal/protobuf/ActivityStack;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method private static push(Lcom/tencent/mm/protocal/protobuf/ActivityStack;Lcom/tencent/mm/protocal/protobuf/ActivityRecord;)V
    .locals 3

    const-string v0, "TaskRecordWrapper"

    .line 568
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "habbyge-mali, push: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/Token;->activityName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ActivityStack;->mTaskHistory:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TaskRecordWrapper"

    const-string/jumbo v1, "habbyge-mali, push: stack.taskRecords NOT NULL"

    .line 572
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ActivityStack;->mTaskHistory:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/TaskRecord;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 576
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/TaskRecord;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/TaskRecord;-><init>()V

    .line 577
    iget-object p0, p0, Lcom/tencent/mm/protocal/protobuf/ActivityStack;->mTaskHistory:Ljava/util/LinkedList;

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 580
    :cond_1
    iget-object p0, v0, Lcom/tencent/mm/protocal/protobuf/TaskRecord;->mActivities:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method private static search(Lcom/tencent/mm/protocal/protobuf/ActivityStack;Lcom/tencent/mm/protocal/protobuf/ActivityRecord;)Lcom/tencent/mm/vending/tuple/Tuple2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/protobuf/ActivityStack;",
            "Lcom/tencent/mm/protocal/protobuf/ActivityRecord;",
            ")",
            "Lcom/tencent/mm/vending/tuple/Tuple2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 719
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/Token;->activityName:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/Token;->hashCode:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;->search(Lcom/tencent/mm/protocal/protobuf/ActivityStack;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/vending/tuple/Tuple2;

    move-result-object p0

    return-object p0
.end method

.method private static search(Lcom/tencent/mm/protocal/protobuf/ActivityStack;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/vending/tuple/Tuple2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/protobuf/ActivityStack;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mm/vending/tuple/Tuple2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 725
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 726
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/mm/vending/tuple/Tuple;->make(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/tuple/Tuple2;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "TaskRecordWrapper"

    .line 728
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "habbyge-mali, search: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_1

    .line 730
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/mm/vending/tuple/Tuple2;->make(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/tuple/Tuple2;

    move-result-object p0

    return-object p0

    .line 733
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ActivityStack;->mTaskHistory:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 734
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/mm/vending/tuple/Tuple2;->make(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/tuple/Tuple2;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    const/4 v2, -0x1

    const/4 v3, -0x1

    :goto_0
    if-ltz v0, :cond_5

    .line 744
    iget-object v4, p0, Lcom/tencent/mm/protocal/protobuf/ActivityStack;->mTaskHistory:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/TaskRecord;

    .line 745
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/TaskRecord;->mActivities:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_1
    if-ltz v5, :cond_4

    .line 747
    iget-object v6, v4, Lcom/tencent/mm/protocal/protobuf/TaskRecord;->mActivities:Ljava/util/LinkedList;

    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;

    .line 748
    iget-object v7, v6, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/Token;->activityName:Ljava/lang/String;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/Token;->hashCode:Ljava/lang/String;

    invoke-static {p1, p2, v7, v6}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TokenWrapper;->equals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v2, v0

    move v3, v5

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    if-ne v2, v1, :cond_6

    .line 758
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/mm/vending/tuple/Tuple2;->make(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/tuple/Tuple2;

    move-result-object p0

    return-object p0

    .line 760
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/mm/vending/tuple/Tuple;->make(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/tuple/Tuple2;

    move-result-object p0

    return-object p0
.end method

.method static writeStack(Lcom/tencent/mm/protocal/protobuf/ActivityStack;)V
    .locals 0

    .line 779
    invoke-static {p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;->_writeback(Lcom/tencent/mm/protocal/protobuf/ActivityStack;)V

    return-void
.end method


# virtual methods
.method bringTask2FrontWhenActivityResumeIfNeed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 855
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "TaskRecordWrapper"

    .line 858
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "habbyge-mali, bringTask2FrontWhenActivityResumeIfNeed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;->_getActivityStack()Lcom/tencent/mm/protocal/protobuf/ActivityStack;

    move-result-object v0

    .line 861
    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;->bringTask2Front(Lcom/tencent/mm/protocal/protobuf/ActivityStack;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 863
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;->_writeback(Lcom/tencent/mm/protocal/protobuf/ActivityStack;)V

    const-string p1, "TaskRecordWrapper"

    const-string/jumbo p2, "habbyge-mali, bringTask2FntWhenActivityResume true"

    .line 864
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "bringTask2FrontWhenActivityResume"

    const/4 p2, 0x1

    .line 865
    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;->printStack(Lcom/tencent/mm/protocal/protobuf/ActivityStack;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const-string p1, "TaskRecordWrapper"

    const-string/jumbo p2, "habbyge-mali, bringTask2FrontWhenActivityResume false"

    .line 867
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method flagNewTask(Lcom/tencent/mm/protocal/protobuf/ActivityRecord;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 299
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/Token;->activityName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v1, "TaskRecordWrapper"

    .line 302
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "habbyge-mali, flagNewTask: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/Token;->activityName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;->_getActivityStack()Lcom/tencent/mm/protocal/protobuf/ActivityStack;

    move-result-object v1

    .line 305
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;->getStackTopInner(Lcom/tencent/mm/protocal/protobuf/ActivityStack;)Lcom/tencent/mm/protocal/protobuf/ActivityRecord;

    move-result-object v2

    .line 307
    invoke-static {v1, p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;->getTaskOfActivity(Lcom/tencent/mm/protocal/protobuf/ActivityStack;Lcom/tencent/mm/protocal/protobuf/ActivityRecord;)Lcom/tencent/mm/vending/tuple/Tuple2;

    move-result-object v3

    if-nez v3, :cond_1

    return v0

    .line 312
    :cond_1
    invoke-virtual {v3}, Lcom/tencent/mm/vending/tuple/Tuple2;->$1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/TaskRecord;

    .line 313
    invoke-virtual {v3}, Lcom/tencent/mm/vending/tuple/Tuple2;->$2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 315
    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/ActivityStack;->mTaskHistory:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 316
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/ActivityStack;->mTaskHistory:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 319
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/TaskRecord;->mActivities:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 320
    iget-object v5, v3, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    iget-object v6, p1, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TokenWrapper;->equals(Lcom/tencent/mm/protocal/protobuf/Token;Lcom/tencent/mm/protocal/protobuf/Token;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "TaskRecordWrapper"

    .line 321
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "habbyge-mali, flagNewTask: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p1, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/Token;->activityName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/Token;->activityName:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/TaskRecord;->mActivities:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    sub-int/2addr v3, v4

    :goto_0
    if-ltz v3, :cond_3

    .line 329
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/TaskRecord;->mActivities:Ljava/util/LinkedList;

    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;

    .line 330
    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    iget-object v6, p1, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TokenWrapper;->equals(Lcom/tencent/mm/protocal/protobuf/Token;Lcom/tencent/mm/protocal/protobuf/Token;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 333
    :cond_2
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/TaskRecord;->mActivities:Ljava/util/LinkedList;

    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 338
    :cond_3
    :goto_1
    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;->_writeback(Lcom/tencent/mm/protocal/protobuf/ActivityStack;)V

    const-string v0, "flagNewTask"

    .line 339
    invoke-static {v1, v0, v4}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;->printStack(Lcom/tencent/mm/protocal/protobuf/ActivityStack;Ljava/lang/String;Z)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;->mListener:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/IActivityStackListener;

    if-eqz v0, :cond_4

    const-string v0, "TaskRecordWrapper"

    .line 342
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "habbyge-mali, activityRecord: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/Token;->activityName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;->mListener:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/IActivityStackListener;

    invoke-interface {v0, p1, v2}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/IActivityStackListener;->onPushStack(Lcom/tencent/mm/protocal/protobuf/ActivityRecord;Lcom/tencent/mm/protocal/protobuf/ActivityRecord;)V

    :cond_4
    return v4

    :cond_5
    :goto_2
    return v0
.end method

.method flagNewTaskAndClearTask(Lcom/tencent/mm/protocal/protobuf/ActivityRecord;)I
    .locals 5

    const/16 v0, 0x64

    if-eqz p1, :cond_3

    .line 356
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/Token;->activityName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "TaskRecordWrapper"

    .line 359
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "habbyge-mali, flagNewTaskAndClearTask: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/Token;->activityName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;->_getActivityStack()Lcom/tencent/mm/protocal/protobuf/ActivityStack;

    move-result-object v1

    .line 362
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;->getStackTopInner(Lcom/tencent/mm/protocal/protobuf/ActivityStack;)Lcom/tencent/mm/protocal/protobuf/ActivityRecord;

    move-result-object v2

    .line 364
    invoke-static {v1, p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;->getTaskOfActivity(Lcom/tencent/mm/protocal/protobuf/ActivityStack;Lcom/tencent/mm/protocal/protobuf/ActivityRecord;)Lcom/tencent/mm/vending/tuple/Tuple2;

    move-result-object v3

    if-nez v3, :cond_1

    const/16 p1, 0x65

    return p1

    .line 369
    :cond_1
    invoke-virtual {v3}, Lcom/tencent/mm/vending/tuple/Tuple2;->$1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/TaskRecord;

    .line 370
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/TaskRecord;->mActivities:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->clear()V

    const/4 v4, 0x0

    .line 371
    iput-boolean v4, v3, Lcom/tencent/mm/protocal/protobuf/TaskRecord;->isSingleInstance:Z

    .line 372
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/TaskRecord;->mActivities:Ljava/util/LinkedList;

    invoke-virtual {v3, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 374
    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;->_writeback(Lcom/tencent/mm/protocal/protobuf/ActivityStack;)V

    const-string v3, "flagNewTaskAndClearTask"

    const/4 v4, 0x1

    .line 375
    invoke-static {v1, v3, v4}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;->printStack(Lcom/tencent/mm/protocal/protobuf/ActivityStack;Ljava/lang/String;Z)V

    .line 376
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;->mListener:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/IActivityStackListener;

    if-eqz v1, :cond_2

    .line 377
    invoke-interface {v1, p1, v2}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/IActivityStackListener;->onPushStack(Lcom/tencent/mm/protocal/protobuf/ActivityRecord;Lcom/tencent/mm/protocal/protobuf/ActivityRecord;)V

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v0
.end method

.method getStackTop()Lcom/tencent/mm/vending/tuple/Tuple2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/vending/tuple/Tuple2<",
            "Lcom/tencent/mm/protocal/protobuf/ActivityStack;",
            "Lcom/tencent/mm/protocal/protobuf/ActivityRecord;",
            ">;"
        }
    .end annotation

    .line 797
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;->_getActivityStack()Lcom/tencent/mm/protocal/protobuf/ActivityStack;

    move-result-object v0

    .line 798
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;->getStackTopInner(Lcom/tencent/mm/protocal/protobuf/ActivityStack;)Lcom/tencent/mm/protocal/protobuf/ActivityRecord;

    move-result-object v1

    .line 799
    invoke-static {v0, v1}, Lcom/tencent/mm/vending/tuple/Tuple;->make(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/tuple/Tuple2;

    move-result-object v0

    return-object v0
.end method

.method moveActivityTaskToBack(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "TaskRecordWrapper"

    .line 484
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "habbyge-mali, moveActivityTaskToBack: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;->_getActivityStack()Lcom/tencent/mm/protocal/protobuf/ActivityStack;

    move-result-object v0

    .line 489
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;-><init>()V

    .line 490
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/Token;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/Token;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    .line 491
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    iput-object p1, v2, Lcom/tencent/mm/protocal/protobuf/Token;->activityName:Ljava/lang/String;

    .line 492
    iget-object p1, v1, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    iput-object p2, p1, Lcom/tencent/mm/protocal/protobuf/Token;->hashCode:Ljava/lang/String;

    .line 493
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;->getTaskOfActivity(Lcom/tencent/mm/protocal/protobuf/ActivityStack;Lcom/tencent/mm/protocal/protobuf/ActivityRecord;)Lcom/tencent/mm/vending/tuple/Tuple2;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "TaskRecordWrapper"

    const-string/jumbo p2, "habbyge-mali, moveActivityTaskToBack tuple2 == null"

    .line 495
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 498
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/vending/tuple/Tuple2;->$1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/protocal/protobuf/TaskRecord;

    .line 499
    invoke-virtual {p1}, Lcom/tencent/mm/vending/tuple/Tuple2;->$2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p3, :cond_1

    const-string p3, "TaskRecordWrapper"

    const-string/jumbo v2, "habbyge-mali, moveActivityTaskToBack nonRoot: false"

    .line 502
    invoke-static {p3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    iget-object p3, p2, Lcom/tencent/mm/protocal/protobuf/TaskRecord;->mActivities:Ljava/util/LinkedList;

    invoke-virtual {p3}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;

    .line 504
    iget-object p3, p3, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    invoke-static {p3, v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TokenWrapper;->equals(Lcom/tencent/mm/protocal/protobuf/Token;Lcom/tencent/mm/protocal/protobuf/Token;)Z

    move-result p3

    if-nez p3, :cond_1

    const-string p1, "TaskRecordWrapper"

    const-string/jumbo p2, "habbyge-mali, moveActivityTaskToBack nonRoot: \u4e0d\u5904\u7406\u76f4\u63a5\u8fd4\u56de"

    .line 505
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 511
    :cond_1
    iget-object p3, v0, Lcom/tencent/mm/protocal/protobuf/ActivityStack;->mTaskHistory:Ljava/util/LinkedList;

    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result p3

    const-string v1, "TaskRecordWrapper"

    .line 512
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "habbyge-mali, moveActivityTaskToBack: taskPosition = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p3, p3, -0x1

    if-ne p1, p3, :cond_2

    .line 516
    iget-object p3, v0, Lcom/tencent/mm/protocal/protobuf/ActivityStack;->mTaskHistory:Ljava/util/LinkedList;

    invoke-virtual {p3, p1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 517
    iget-object p1, v0, Lcom/tencent/mm/protocal/protobuf/ActivityStack;->mTaskHistory:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 519
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;->_writeback(Lcom/tencent/mm/protocal/protobuf/ActivityStack;)V

    const-string p1, "TaskRecordWrapper"

    const-string/jumbo p2, "habbyge-mali, moveActivityTaskToBack \u6808\u9876"

    .line 521
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "moveActivityTaskToBack"

    const/4 p2, 0x0

    .line 522
    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;->printStack(Lcom/tencent/mm/protocal/protobuf/ActivityStack;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    const-string p1, "TaskRecordWrapper"

    const-string/jumbo p2, "habbyge-mali, moveActivityTaskToBack \u975e\u6808\u9876\uff0c\u4e0d\u5408\u6cd5"

    .line 524
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method newTaskRecord(Lcom/tencent/mm/protocal/protobuf/ActivityRecord;Z)V
    .locals 3

    const-string v0, "TaskRecordWrapper"

    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "habbyge-mali, newTaskRecord: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/Token;->activityName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;->_getActivityStack()Lcom/tencent/mm/protocal/protobuf/ActivityStack;

    move-result-object v0

    .line 280
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;->getStackTopInner(Lcom/tencent/mm/protocal/protobuf/ActivityStack;)Lcom/tencent/mm/protocal/protobuf/ActivityRecord;

    move-result-object v1

    .line 282
    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;->doNewTaskRecord(Lcom/tencent/mm/protocal/protobuf/ActivityStack;Lcom/tencent/mm/protocal/protobuf/ActivityRecord;Z)V

    .line 284
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;->_writeback(Lcom/tencent/mm/protocal/protobuf/ActivityStack;)V

    const-string/jumbo p2, "newTaskRecord"

    const/4 v2, 0x1

    .line 285
    invoke-static {v0, p2, v2}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;->printStack(Lcom/tencent/mm/protocal/protobuf/ActivityStack;Ljava/lang/String;Z)V

    .line 287
    iget-object p2, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;->mListener:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/IActivityStackListener;

    if-eqz p2, :cond_0

    .line 288
    invoke-interface {p2, p1, v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/IActivityStackListener;->onPushStack(Lcom/tencent/mm/protocal/protobuf/ActivityRecord;Lcom/tencent/mm/protocal/protobuf/ActivityRecord;)V

    :cond_0
    return-void
.end method

.method pop(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 393
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "TaskRecordWrapper"

    .line 396
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "habbyge-mali, pop_String: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;->_getActivityStack()Lcom/tencent/mm/protocal/protobuf/ActivityStack;

    move-result-object v0

    .line 400
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ActivityStack;->mTaskHistory:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const-string/jumbo v1, "pop_string: \u4e4b\u524d"

    const/4 v2, 0x0

    .line 404
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;->printStack(Lcom/tencent/mm/protocal/protobuf/ActivityStack;Ljava/lang/String;Z)V

    .line 407
    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;->doPopRealActivity(Lcom/tencent/mm/protocal/protobuf/ActivityStack;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ActivityRecord;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "TaskRecordWrapper"

    const-string/jumbo p2, "habbyge-mali, pop_string: realPopActivityRecord Do-Nothing !!!"

    .line 409
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 413
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;->_writeback(Lcom/tencent/mm/protocal/protobuf/ActivityStack;)V

    const-string/jumbo p2, "pop_string: \u4e4b\u540e"

    .line 414
    invoke-static {v0, p2, v2}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;->printStack(Lcom/tencent/mm/protocal/protobuf/ActivityStack;Ljava/lang/String;Z)V

    .line 415
    iget-object p2, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;->mListener:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/IActivityStackListener;

    if-eqz p2, :cond_3

    .line 416
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;->getStackTop()Lcom/tencent/mm/vending/tuple/Tuple2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/vending/tuple/Tuple2;->$2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;

    invoke-interface {p2, p1, v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/IActivityStackListener;->onPopStack(Lcom/tencent/mm/protocal/protobuf/ActivityRecord;Lcom/tencent/mm/protocal/protobuf/ActivityRecord;)V

    :cond_3
    return-void
.end method

.method reorderMode(Lcom/tencent/mm/protocal/protobuf/ActivityRecord;)V
    .locals 6

    const-string v0, "TaskRecordWrapper"

    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "habbyge-mali, reorderMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/Token;->activityName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;->_getActivityStack()Lcom/tencent/mm/protocal/protobuf/ActivityStack;

    move-result-object v0

    .line 239
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;->getStackTopInner(Lcom/tencent/mm/protocal/protobuf/ActivityStack;)Lcom/tencent/mm/protocal/protobuf/ActivityRecord;

    move-result-object v1

    .line 241
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;->search(Lcom/tencent/mm/protocal/protobuf/ActivityStack;Lcom/tencent/mm/protocal/protobuf/ActivityRecord;)Lcom/tencent/mm/vending/tuple/Tuple2;

    move-result-object v2

    .line 242
    invoke-virtual {v2}, Lcom/tencent/mm/vending/tuple/Tuple2;->$1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 243
    invoke-virtual {v2}, Lcom/tencent/mm/vending/tuple/Tuple2;->$2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x1

    if-gez v2, :cond_0

    .line 246
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;->push(Lcom/tencent/mm/protocal/protobuf/ActivityStack;Lcom/tencent/mm/protocal/protobuf/ActivityRecord;)V

    goto :goto_1

    .line 248
    :cond_0
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/ActivityStack;->mTaskHistory:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    sub-int/2addr v5, v4

    if-ne v3, v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_3

    .line 251
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/ActivityStack;->mTaskHistory:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/TaskRecord;

    if-nez v3, :cond_2

    .line 253
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;->push(Lcom/tencent/mm/protocal/protobuf/ActivityStack;Lcom/tencent/mm/protocal/protobuf/ActivityRecord;)V

    goto :goto_1

    .line 255
    :cond_2
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/TaskRecord;->mActivities:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;

    .line 256
    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;->push(Lcom/tencent/mm/protocal/protobuf/ActivityStack;Lcom/tencent/mm/protocal/protobuf/ActivityRecord;)V

    goto :goto_1

    .line 260
    :cond_3
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/ActivityStack;->mTaskHistory:Ljava/util/LinkedList;

    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/TaskRecord;

    .line 261
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/ActivityStack;->mTaskHistory:Ljava/util/LinkedList;

    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 263
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/TaskRecord;->mActivities:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;

    .line 264
    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;->push(Lcom/tencent/mm/protocal/protobuf/ActivityStack;Lcom/tencent/mm/protocal/protobuf/ActivityRecord;)V

    .line 268
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;->_writeback(Lcom/tencent/mm/protocal/protobuf/ActivityStack;)V

    const-string/jumbo v2, "reorderMode"

    .line 269
    invoke-static {v0, v2, v4}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;->printStack(Lcom/tencent/mm/protocal/protobuf/ActivityStack;Ljava/lang/String;Z)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;->mListener:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/IActivityStackListener;

    if-eqz v0, :cond_4

    .line 271
    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/IActivityStackListener;->onPushStack(Lcom/tencent/mm/protocal/protobuf/ActivityRecord;Lcom/tencent/mm/protocal/protobuf/ActivityRecord;)V

    :cond_4
    return-void
.end method

.method reset()V
    .locals 0

    .line 793
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackDao;->reset()V

    return-void
.end method

.method setActivityState(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ACTIVITY_STATE;)V
    .locals 5

    .line 828
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;->_getActivityStack()Lcom/tencent/mm/protocal/protobuf/ActivityStack;

    move-result-object v0

    .line 829
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;->getStackTopInner(Lcom/tencent/mm/protocal/protobuf/ActivityStack;)Lcom/tencent/mm/protocal/protobuf/ActivityRecord;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 833
    :cond_0
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/Token;->activityName:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string p3, "TaskRecordWrapper"

    .line 834
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "habbyge-mali, setActivityState illegal: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v1, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/Token;->activityName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v1, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/Token;->hashCode:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v2, "TaskRecordWrapper"

    .line 840
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "habbyge-mali, setActivityState legal: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v1, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/Token;->hashCode:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ACTIVITY_STATE;->toInt()I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->state:I

    .line 845
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;->_writeback(Lcom/tencent/mm/protocal/protobuf/ActivityStack;)V

    return-void
.end method

.method setListener(Lcom/tencent/mm/plugin/expt/hellhound/core/stack/IActivityStackListener;)V
    .locals 0

    .line 820
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;->mListener:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/IActivityStackListener;

    return-void
.end method

.method singleInstanceMode(Lcom/tencent/mm/protocal/protobuf/ActivityRecord;)V
    .locals 10

    const-string v0, "TaskRecordWrapper"

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "habbyge-mali, singleInstanceMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/Token;->activityName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;->_getActivityStack()Lcom/tencent/mm/protocal/protobuf/ActivityStack;

    move-result-object v0

    .line 176
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;->getStackTopInner(Lcom/tencent/mm/protocal/protobuf/ActivityStack;)Lcom/tencent/mm/protocal/protobuf/ActivityRecord;

    move-result-object v1

    .line 179
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;->_getAllTaskRecords(Lcom/tencent/mm/protocal/protobuf/ActivityStack;)Ljava/util/LinkedList;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const-string v2, "TaskRecordWrapper"

    const-string/jumbo v4, "habbyge-mali, singleInstanceMode: allTaskRecords == null"

    .line 181
    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-static {v0, p1, v3}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;->doNewTaskRecord(Lcom/tencent/mm/protocal/protobuf/ActivityStack;Lcom/tencent/mm/protocal/protobuf/ActivityRecord;Z)V

    goto :goto_4

    :cond_0
    const/4 v4, 0x0

    .line 187
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v5

    sub-int/2addr v5, v3

    :goto_0
    if-ltz v5, :cond_5

    .line 191
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/protocal/protobuf/TaskRecord;

    if-eqz v6, :cond_4

    .line 192
    iget-boolean v7, v6, Lcom/tencent/mm/protocal/protobuf/TaskRecord;->isSingleInstance:Z

    if-nez v7, :cond_1

    goto :goto_3

    .line 196
    :cond_1
    iget-object v7, v6, Lcom/tencent/mm/protocal/protobuf/TaskRecord;->mActivities:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    sub-int/2addr v7, v3

    :goto_1
    if-ltz v7, :cond_4

    .line 199
    iget-object v8, v6, Lcom/tencent/mm/protocal/protobuf/TaskRecord;->mActivities:Ljava/util/LinkedList;

    invoke-virtual {v8, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;

    if-nez v8, :cond_2

    goto :goto_2

    .line 203
    :cond_2
    iget-object v9, p1, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    invoke-static {v9, v8}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TokenWrapper;->equals(Lcom/tencent/mm/protocal/protobuf/Token;Lcom/tencent/mm/protocal/protobuf/Token;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 204
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/TaskRecord;

    .line 205
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_4
    :goto_3
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_5
    if-nez v4, :cond_6

    const-string v2, "TaskRecordWrapper"

    .line 215
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "habbyge-mali, singleInstanceMode: findThisTask NOT: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/Token;->activityName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-static {v0, p1, v3}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;->doNewTaskRecord(Lcom/tencent/mm/protocal/protobuf/ActivityStack;Lcom/tencent/mm/protocal/protobuf/ActivityRecord;Z)V

    .line 222
    :cond_6
    :goto_4
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;->_writeback(Lcom/tencent/mm/protocal/protobuf/ActivityStack;)V

    const-string/jumbo v2, "singleInstanceMode"

    .line 223
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;->printStack(Lcom/tencent/mm/protocal/protobuf/ActivityStack;Ljava/lang/String;Z)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;->mListener:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/IActivityStackListener;

    if-eqz v0, :cond_7

    .line 226
    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/IActivityStackListener;->onPushStack(Lcom/tencent/mm/protocal/protobuf/ActivityRecord;Lcom/tencent/mm/protocal/protobuf/ActivityRecord;)V

    :cond_7
    return-void
.end method

.method singleTaskMode(Lcom/tencent/mm/protocal/protobuf/ActivityRecord;)V
    .locals 9

    const-string v0, "TaskRecordWrapper"

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "habbyge-mali, singleTaskMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/Token;->activityName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;->_getActivityStack()Lcom/tencent/mm/protocal/protobuf/ActivityStack;

    move-result-object v0

    .line 73
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;->getStackTopInner(Lcom/tencent/mm/protocal/protobuf/ActivityStack;)Lcom/tencent/mm/protocal/protobuf/ActivityRecord;

    move-result-object v1

    .line 75
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;->isSingleInstanceOfCurTask(Lcom/tencent/mm/protocal/protobuf/ActivityStack;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 77
    invoke-static {v0, p1, v3}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;->doNewTaskRecord(Lcom/tencent/mm/protocal/protobuf/ActivityStack;Lcom/tencent/mm/protocal/protobuf/ActivityRecord;Z)V

    goto/16 :goto_3

    .line 80
    :cond_0
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;->search(Lcom/tencent/mm/protocal/protobuf/ActivityStack;Lcom/tencent/mm/protocal/protobuf/ActivityRecord;)Lcom/tencent/mm/vending/tuple/Tuple2;

    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lcom/tencent/mm/vending/tuple/Tuple2;->$1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 82
    invoke-virtual {v2}, Lcom/tencent/mm/vending/tuple/Tuple2;->$2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gez v2, :cond_1

    const-string v2, "TaskRecordWrapper"

    const-string/jumbo v3, "habbyge-mali, singleTaskMode: not in stack !"

    .line 84
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;->push(Lcom/tencent/mm/protocal/protobuf/ActivityStack;Lcom/tencent/mm/protocal/protobuf/ActivityRecord;)V

    goto :goto_3

    .line 89
    :cond_1
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/ActivityStack;->mTaskHistory:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    sub-int/2addr v6, v4

    if-ne v5, v6, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x2

    if-eqz v6, :cond_5

    .line 92
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/ActivityStack;->mTaskHistory:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/protocal/protobuf/TaskRecord;

    .line 93
    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/TaskRecord;->mActivities:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    sub-int/2addr v6, v4

    if-ne v2, v6, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_4

    const-string v6, "TaskRecordWrapper"

    const-string/jumbo v8, "habbyge-mali, singleTaskMode: in top of stack !"

    .line 96
    invoke-static {v6, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v3, "TaskRecordWrapper"

    const-string/jumbo v6, "habbyge-mali, singleTaskMode: in stack, but not top of stack !"

    .line 99
    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const-string v3, "TaskRecordWrapper"

    const-string/jumbo v6, "habbyge-mali, singleTaskMode: in stack, but not top of stack !"

    .line 103
    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    :goto_2
    if-ne v3, v4, :cond_6

    add-int/lit8 v6, v2, 0x1

    .line 109
    invoke-direct {p0, v0, v6, p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;->pop(Lcom/tencent/mm/protocal/protobuf/ActivityStack;ILcom/tencent/mm/protocal/protobuf/ActivityRecord;)V

    :cond_6
    if-ne v3, v7, :cond_7

    add-int/2addr v5, v4

    .line 113
    invoke-direct {p0, v0, v5, p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;->popTask(Lcom/tencent/mm/protocal/protobuf/ActivityStack;ILcom/tencent/mm/protocal/protobuf/ActivityRecord;)V

    add-int/2addr v2, v4

    .line 115
    invoke-direct {p0, v0, v2, p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;->pop(Lcom/tencent/mm/protocal/protobuf/ActivityStack;ILcom/tencent/mm/protocal/protobuf/ActivityRecord;)V

    .line 120
    :cond_7
    :goto_3
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;->_writeback(Lcom/tencent/mm/protocal/protobuf/ActivityStack;)V

    const-string/jumbo v2, "singleTaskMode"

    .line 121
    invoke-static {v0, v2, v4}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;->printStack(Lcom/tencent/mm/protocal/protobuf/ActivityStack;Ljava/lang/String;Z)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;->mListener:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/IActivityStackListener;

    if-eqz v0, :cond_8

    .line 124
    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/IActivityStackListener;->onPushStack(Lcom/tencent/mm/protocal/protobuf/ActivityRecord;Lcom/tencent/mm/protocal/protobuf/ActivityRecord;)V

    :cond_8
    return-void
.end method

.method singleTopMode(Lcom/tencent/mm/protocal/protobuf/ActivityRecord;)V
    .locals 5

    const-string v0, "TaskRecordWrapper"

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "habbyge-mali, singleTopMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/Token;->activityName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;->_getActivityStack()Lcom/tencent/mm/protocal/protobuf/ActivityStack;

    move-result-object v0

    .line 135
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;->getStackTopInner(Lcom/tencent/mm/protocal/protobuf/ActivityStack;)Lcom/tencent/mm/protocal/protobuf/ActivityRecord;

    move-result-object v1

    .line 137
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;->isSingleInstanceOfCurTask(Lcom/tencent/mm/protocal/protobuf/ActivityStack;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 139
    invoke-static {v0, p1, v2}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;->doNewTaskRecord(Lcom/tencent/mm/protocal/protobuf/ActivityStack;Lcom/tencent/mm/protocal/protobuf/ActivityRecord;Z)V

    goto :goto_0

    .line 141
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;->peek(Lcom/tencent/mm/protocal/protobuf/ActivityStack;)Lcom/tencent/mm/protocal/protobuf/ActivityRecord;

    move-result-object v2

    if-nez v2, :cond_1

    .line 144
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;->push(Lcom/tencent/mm/protocal/protobuf/ActivityStack;Lcom/tencent/mm/protocal/protobuf/ActivityRecord;)V

    goto :goto_0

    .line 146
    :cond_1
    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TokenWrapper;->equals(Lcom/tencent/mm/protocal/protobuf/Token;Lcom/tencent/mm/protocal/protobuf/Token;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "TaskRecordWrapper"

    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "habbyge-mali, singleTopMode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/Token;->activityName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 150
    :cond_2
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;->push(Lcom/tencent/mm/protocal/protobuf/ActivityStack;Lcom/tencent/mm/protocal/protobuf/ActivityRecord;)V

    .line 155
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;->_writeback(Lcom/tencent/mm/protocal/protobuf/ActivityStack;)V

    const-string/jumbo v2, "singleTopMode"

    const/4 v3, 0x1

    .line 156
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;->printStack(Lcom/tencent/mm/protocal/protobuf/ActivityStack;Ljava/lang/String;Z)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;->mListener:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/IActivityStackListener;

    if-eqz v0, :cond_3

    .line 159
    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/IActivityStackListener;->onPushStack(Lcom/tencent/mm/protocal/protobuf/ActivityRecord;Lcom/tencent/mm/protocal/protobuf/ActivityRecord;)V

    :cond_3
    return-void
.end method

.method standardMode(Lcom/tencent/mm/protocal/protobuf/ActivityRecord;)V
    .locals 5

    .line 46
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;->_getActivityStack()Lcom/tencent/mm/protocal/protobuf/ActivityStack;

    move-result-object v0

    .line 47
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;->getStackTopInner(Lcom/tencent/mm/protocal/protobuf/ActivityStack;)Lcom/tencent/mm/protocal/protobuf/ActivityRecord;

    move-result-object v1

    .line 49
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;->isSingleInstanceOfCurTask(Lcom/tencent/mm/protocal/protobuf/ActivityStack;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "TaskRecordWrapper"

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "habbyge-mali, standardMode.1: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/Token;->activityName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 52
    invoke-static {v0, p1, v2}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;->doNewTaskRecord(Lcom/tencent/mm/protocal/protobuf/ActivityStack;Lcom/tencent/mm/protocal/protobuf/ActivityRecord;Z)V

    goto :goto_0

    :cond_0
    const-string v2, "TaskRecordWrapper"

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "habbyge-mali, standardMode.2: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/Token;->activityName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;->push(Lcom/tencent/mm/protocal/protobuf/ActivityStack;Lcom/tencent/mm/protocal/protobuf/ActivityRecord;)V

    .line 58
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;->_writeback(Lcom/tencent/mm/protocal/protobuf/ActivityStack;)V

    const-string/jumbo v2, "standardMode"

    const/4 v3, 0x1

    .line 59
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;->printStack(Lcom/tencent/mm/protocal/protobuf/ActivityStack;Ljava/lang/String;Z)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;->mListener:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/IActivityStackListener;

    if-eqz v0, :cond_1

    .line 62
    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/IActivityStackListener;->onPushStack(Lcom/tencent/mm/protocal/protobuf/ActivityRecord;Lcom/tencent/mm/protocal/protobuf/ActivityRecord;)V

    :cond_1
    return-void
.end method
