.class final Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackWrapper;
.super Ljava/lang/Object;
.source "ActivityStackWrapper.java"


# static fields
.field static final FLAG_ACTIVITY_CREATE_TASKRECORD:I = 0x65

.field static final FLAG_ACTIVITY_DO_NOTHING:I = 0x64

.field private static final TAG:Ljava/lang/String; = "ActivityStackWrapper"


# instance fields
.field private mTaskRecord:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackWrapper;->mTaskRecord:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;

    return-void
.end method

.method private _operateStack(ILcom/tencent/mm/protocal/protobuf/ActivityRecord;)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const-string p1, "ActivityStackWrapper"

    const-string/jumbo p2, "habbyge-mali, operateStack.exception"

    .line 340
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    const-string p1, "ActivityStackWrapper"

    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "habbyge-mali, FLAG_ACTIVITY_CREATE_TASKRECORD: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/Token;->activityName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    iget-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackWrapper;->mTaskRecord:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;->newTaskRecord(Lcom/tencent/mm/protocal/protobuf/ActivityRecord;Z)V

    goto/16 :goto_0

    :pswitch_1
    const-string p1, "ActivityStackWrapper"

    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "habbyge-mali, FLAG_ACTIVITY_DO_NOTHING: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    iget-object p2, p2, Lcom/tencent/mm/protocal/protobuf/Token;->activityName:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    const-string p1, "ActivityStackWrapper"

    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "habbyge-mali, LAUNCH_SINGLE_INSTANCE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/Token;->activityName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    iget-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackWrapper;->mTaskRecord:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;->singleInstanceMode(Lcom/tencent/mm/protocal/protobuf/ActivityRecord;)V

    goto :goto_0

    :pswitch_3
    const-string p1, "ActivityStackWrapper"

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "habbyge-mali, LAUNCH_SINGLE_TASK: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/Token;->activityName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    iget-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackWrapper;->mTaskRecord:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;->singleTaskMode(Lcom/tencent/mm/protocal/protobuf/ActivityRecord;)V

    goto :goto_0

    :pswitch_4
    const-string p1, "ActivityStackWrapper"

    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "habbyge-mali, LAUNCH_SINGLE_TOP: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/Token;->activityName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    iget-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackWrapper;->mTaskRecord:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;->singleTopMode(Lcom/tencent/mm/protocal/protobuf/ActivityRecord;)V

    goto :goto_0

    :pswitch_5
    const-string p1, "ActivityStackWrapper"

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "habbyge-mali, LAUNCH_MULTIPLE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/Token;->activityName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    iget-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackWrapper;->mTaskRecord:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;->standardMode(Lcom/tencent/mm/protocal/protobuf/ActivityRecord;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private flagActivityNewTask(Lcom/tencent/mm/protocal/protobuf/ActivityRecord;)I
    .locals 4

    .line 261
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->flags:I

    const-string v1, "ActivityStackWrapper"

    .line 263
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "habbyge-mali, flagActivityNewTask flags = 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/Token;->activityName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 263
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v1, 0x8000000

    and-int v2, v0, v1

    if-ne v2, v1, :cond_0

    const-string p1, "ActivityStackWrapper"

    const-string v0, "activity stack push: FLAG_ACTIVITY_NEW_TASK | FLAG_ACTIVITY_MULTIPLE_TASK"

    .line 272
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const v1, 0x8000

    and-int v2, v0, v1

    if-ne v2, v1, :cond_1

    const-string v0, "ActivityStackWrapper"

    const-string v1, "activity stack push: FLAG_ACTIVITY_NEW_TASK | FLAG_ACTIVITY_CLEAR_TASK"

    .line 278
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackWrapper;->mTaskRecord:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;->flagNewTaskAndClearTask(Lcom/tencent/mm/protocal/protobuf/ActivityRecord;)I

    move-result p1

    goto :goto_0

    :cond_1
    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    .line 294
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackWrapper;->mTaskRecord:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;->flagNewTask(Lcom/tencent/mm/protocal/protobuf/ActivityRecord;)Z

    move-result p1

    const-string v0, "ActivityStackWrapper"

    .line 296
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "habbyge-mali, push activityExisted = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_3

    const/16 p1, 0x65

    goto :goto_0

    :cond_3
    const/16 p1, 0x64

    :goto_0
    return p1
.end method


# virtual methods
.method bringTask2FrontWhenActivityResumeIfNeed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackWrapper;->mTaskRecord:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;->bringTask2FrontWhenActivityResumeIfNeed(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method getStackTop()Lcom/tencent/mm/protocal/protobuf/ActivityRecord;
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackWrapper;->mTaskRecord:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;->getStackTop()Lcom/tencent/mm/vending/tuple/Tuple2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/vending/tuple/Tuple2;->$2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;

    return-object v0
.end method

.method moveActivityTaskToBack(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackWrapper;->mTaskRecord:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;->moveActivityTaskToBack(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method pop(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackWrapper;->mTaskRecord:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;->pop(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method push(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 113
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ActivityStackWrapper"

    .line 117
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "habbyge-mali, push: aName=null, action = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 121
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result p1

    const-string v0, "ActivityStackWrapper"

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "habbyge-mali, ActivityStackWrapper.push activity/flags: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackWrapper;->mTaskRecord:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;->getStackTop()Lcom/tencent/mm/vending/tuple/Tuple2;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/tencent/mm/vending/tuple/Tuple2;->$1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/ActivityStack;

    .line 155
    invoke-virtual {v0}, Lcom/tencent/mm/vending/tuple/Tuple2;->$2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;

    if-eqz v0, :cond_2

    const-string v4, "ActivityStackWrapper"

    .line 158
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "habbyge-mali, ActivityStackWrapper.push, topAR: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/Token;->activityName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/Token;->hashCode:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 164
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/Token;->activityName:Ljava/lang/String;

    .line 167
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/Token;->hashCode:Ljava/lang/String;

    .line 168
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_4

    .line 172
    iget-object p1, v0, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    iput-object p3, p1, Lcom/tencent/mm/protocal/protobuf/Token;->hashCode:Ljava/lang/String;

    const-string p1, "ActivityStackWrapper"

    .line 174
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "habbyge-mali, ActivityStackWrapper.push, create/newIntent: only push stack"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-static {v3}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;->writeStack(Lcom/tencent/mm/protocal/protobuf/ActivityStack;)V

    const-string p1, "create/newIntent\u8865\u507f"

    .line 178
    invoke-static {v3, p1, v2}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;->printStack(Lcom/tencent/mm/protocal/protobuf/ActivityStack;Ljava/lang/String;Z)V

    return-void

    :cond_4
    const-string v0, "ActivityStackWrapper"

    .line 181
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "habbyge-mali, ActivityStackWrapper.push, create/newIntent: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v0, "ActivityStackWrapper"

    .line 184
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "habbyge-mali, ActivityStackWrapper.push, startActivity: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :goto_1
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;-><init>()V

    .line 188
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/Token;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/Token;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    .line 189
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    iput-object p2, v3, Lcom/tencent/mm/protocal/protobuf/Token;->activityName:Ljava/lang/String;

    .line 190
    iget-object p2, v0, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    if-nez p3, :cond_6

    const-string p3, ""

    :cond_6
    iput-object p3, p2, Lcom/tencent/mm/protocal/protobuf/Token;->hashCode:Ljava/lang/String;

    .line 191
    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->flags:I

    .line 192
    sget-object p2, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ACTIVITY_STATE;->CREATE:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ACTIVITY_STATE;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ACTIVITY_STATE;->toInt()I

    move-result p2

    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->state:I

    const/16 p2, 0x64

    const/4 p3, 0x2

    if-nez p1, :cond_7

    goto/16 :goto_3

    :cond_7
    const/high16 v1, 0x10000000

    and-int v3, p1, v1

    if-ne v3, v1, :cond_8

    const-string p1, "ActivityStackWrapper"

    const-string/jumbo p2, "habbyge-mali, push.flags: Intent.FLAG_ACTIVITY_NEW_TASK"

    .line 216
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackWrapper;->flagActivityNewTask(Lcom/tencent/mm/protocal/protobuf/ActivityRecord;)I

    move-result v1

    goto/16 :goto_3

    :cond_8
    const/high16 v1, 0x4000000

    and-int v3, p1, v1

    if-ne v3, v1, :cond_9

    const-string p1, "ActivityStackWrapper"

    const-string/jumbo p2, "habbyge-mali, push.flags: Intent.FLAG_ACTIVITY_CLEAR_TOP"

    .line 221
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    goto :goto_3

    :cond_9
    const/high16 v4, 0x20000000

    and-int v5, p1, v4

    if-ne v5, v4, :cond_a

    const-string p1, "ActivityStackWrapper"

    const-string/jumbo p2, "habbyge-mali, push.flags: Intent.FLAG_ACTIVITY_SINGLE_TOP"

    .line 226
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_3

    :cond_a
    const/high16 v2, 0x20000

    and-int v4, p1, v2

    if-ne v4, v2, :cond_c

    const-string p1, "ActivityStackWrapper"

    const-string/jumbo v2, "habbyge-mali, push.flags: Intent.FLAG_ACTIVITY_REORDER_TO_FRONT"

    .line 230
    invoke-static {p1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v3, v1, :cond_b

    const/4 v1, 0x2

    goto :goto_3

    :cond_b
    const-string p1, "ActivityStackWrapper"

    const-string p3, "activity stack push: FLAG_ACTIVITY_REORDER_TO_FRONT"

    .line 240
    invoke-static {p1, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackWrapper;->mTaskRecord:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;->reorderMode(Lcom/tencent/mm/protocal/protobuf/ActivityRecord;)V

    goto :goto_2

    :cond_c
    const/high16 p3, 0x8000000

    and-int v1, p1, p3

    if-ne v1, p3, :cond_d

    const/high16 p3, 0x80000

    and-int v1, p1, p3

    if-ne v1, p3, :cond_d

    const/4 v1, 0x3

    const-string p1, "ActivityStackWrapper"

    const-string/jumbo p2, "habbyge-mali, Intent.FLAG_ACTIVITY_MULTIPLE_TASK"

    .line 247
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    const-string p3, "ActivityStackWrapper"

    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "activity stack push: activigy/flags = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/Token;->activityName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 249
    invoke-static {p3, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/16 v1, 0x64

    .line 256
    :goto_3
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackWrapper;->_operateStack(ILcom/tencent/mm/protocal/protobuf/ActivityRecord;)V

    return-void
.end method

.method reset()V
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackWrapper;->mTaskRecord:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;->reset()V

    return-void
.end method

.method setActivityState(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ACTIVITY_STATE;)V
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackWrapper;->mTaskRecord:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;->setActivityState(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ACTIVITY_STATE;)V

    return-void
.end method

.method setListener(Lcom/tencent/mm/plugin/expt/hellhound/core/stack/IActivityStackListener;)V
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackWrapper;->mTaskRecord:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/TaskRecordWrapper;->setListener(Lcom/tencent/mm/plugin/expt/hellhound/core/stack/IActivityStackListener;)V

    return-void
.end method
