.class final Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityPointerWrapper;
.super Ljava/lang/Object;
.source "ActivityPointerWrapper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ActivityPointerWrapper"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getCreateActivity()Lcom/tencent/mm/vending/tuple/Tuple2;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/vending/tuple/Tuple2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 107
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackDao;->getActivityStack()Lcom/tencent/mm/protocal/protobuf/ActivityStack;

    move-result-object v0

    .line 108
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ActivityStack;->pointer:Lcom/tencent/mm/protocal/protobuf/ActivityPointer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 109
    invoke-static {v2, v2}, Lcom/tencent/mm/vending/tuple/Tuple;->make(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/tuple/Tuple2;

    move-result-object v0

    return-object v0

    .line 111
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ActivityStack;->pointer:Lcom/tencent/mm/protocal/protobuf/ActivityPointer;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ActivityPointer;->createActivity:Lcom/tencent/mm/protocal/protobuf/ActivityRecord;

    if-nez v1, :cond_1

    .line 112
    invoke-static {v2, v2}, Lcom/tencent/mm/vending/tuple/Tuple;->make(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/tuple/Tuple2;

    move-result-object v0

    return-object v0

    .line 114
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ActivityStack;->pointer:Lcom/tencent/mm/protocal/protobuf/ActivityPointer;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ActivityPointer;->createActivity:Lcom/tencent/mm/protocal/protobuf/ActivityRecord;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/Token;->activityName:Ljava/lang/String;

    .line 115
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ActivityStack;->pointer:Lcom/tencent/mm/protocal/protobuf/ActivityPointer;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ActivityPointer;->createActivity:Lcom/tencent/mm/protocal/protobuf/ActivityRecord;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/Token;->hashCode:Ljava/lang/String;

    const-string v2, "ActivityPointerWrapper"

    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "habbyge-mali, getCreateActivity: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static {v1, v0}, Lcom/tencent/mm/vending/tuple/Tuple;->make(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/tuple/Tuple2;

    move-result-object v0

    return-object v0
.end method

.method static getDestroyActivity()Lcom/tencent/mm/vending/tuple/Tuple2;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/vending/tuple/Tuple2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 175
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackDao;->getActivityStack()Lcom/tencent/mm/protocal/protobuf/ActivityStack;

    move-result-object v0

    .line 176
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ActivityStack;->pointer:Lcom/tencent/mm/protocal/protobuf/ActivityPointer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 177
    invoke-static {v2, v2}, Lcom/tencent/mm/vending/tuple/Tuple;->make(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/tuple/Tuple2;

    move-result-object v0

    return-object v0

    .line 179
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ActivityStack;->pointer:Lcom/tencent/mm/protocal/protobuf/ActivityPointer;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ActivityPointer;->destroyActivity:Lcom/tencent/mm/protocal/protobuf/ActivityRecord;

    if-nez v1, :cond_1

    .line 180
    invoke-static {v2, v2}, Lcom/tencent/mm/vending/tuple/Tuple;->make(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/tuple/Tuple2;

    move-result-object v0

    return-object v0

    .line 182
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ActivityStack;->pointer:Lcom/tencent/mm/protocal/protobuf/ActivityPointer;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ActivityPointer;->destroyActivity:Lcom/tencent/mm/protocal/protobuf/ActivityRecord;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/Token;->activityName:Ljava/lang/String;

    .line 183
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ActivityStack;->pointer:Lcom/tencent/mm/protocal/protobuf/ActivityPointer;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ActivityPointer;->destroyActivity:Lcom/tencent/mm/protocal/protobuf/ActivityRecord;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/Token;->hashCode:Ljava/lang/String;

    const-string v2, "ActivityPointerWrapper"

    .line 185
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "habbyge-mali, getDestroyActivity: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-static {v1, v0}, Lcom/tencent/mm/vending/tuple/Tuple;->make(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/tuple/Tuple2;

    move-result-object v0

    return-object v0
.end method

.method static getPausedActivity()Lcom/tencent/mm/vending/tuple/Tuple2;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/vending/tuple/Tuple2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 141
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackDao;->getActivityStack()Lcom/tencent/mm/protocal/protobuf/ActivityStack;

    move-result-object v0

    .line 142
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ActivityStack;->pointer:Lcom/tencent/mm/protocal/protobuf/ActivityPointer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 143
    invoke-static {v2, v2}, Lcom/tencent/mm/vending/tuple/Tuple;->make(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/tuple/Tuple2;

    move-result-object v0

    return-object v0

    .line 145
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ActivityStack;->pointer:Lcom/tencent/mm/protocal/protobuf/ActivityPointer;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ActivityPointer;->pausedActivity:Lcom/tencent/mm/protocal/protobuf/ActivityRecord;

    if-nez v1, :cond_1

    .line 146
    invoke-static {v2, v2}, Lcom/tencent/mm/vending/tuple/Tuple;->make(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/tuple/Tuple2;

    move-result-object v0

    return-object v0

    .line 148
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ActivityStack;->pointer:Lcom/tencent/mm/protocal/protobuf/ActivityPointer;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ActivityPointer;->pausedActivity:Lcom/tencent/mm/protocal/protobuf/ActivityRecord;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/Token;->activityName:Ljava/lang/String;

    .line 149
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ActivityStack;->pointer:Lcom/tencent/mm/protocal/protobuf/ActivityPointer;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ActivityPointer;->pausedActivity:Lcom/tencent/mm/protocal/protobuf/ActivityRecord;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/Token;->hashCode:Ljava/lang/String;

    const-string v2, "ActivityPointerWrapper"

    .line 151
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "habbyge-mali, getPausedActivity: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-static {v1, v0}, Lcom/tencent/mm/vending/tuple/Tuple;->make(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/tuple/Tuple2;

    move-result-object v0

    return-object v0
.end method

.method static getResumedActivity()Lcom/tencent/mm/vending/tuple/Tuple2;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/vending/tuple/Tuple2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 124
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackDao;->getActivityStack()Lcom/tencent/mm/protocal/protobuf/ActivityStack;

    move-result-object v0

    .line 125
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ActivityStack;->pointer:Lcom/tencent/mm/protocal/protobuf/ActivityPointer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 126
    invoke-static {v2, v2}, Lcom/tencent/mm/vending/tuple/Tuple;->make(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/tuple/Tuple2;

    move-result-object v0

    return-object v0

    .line 128
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ActivityStack;->pointer:Lcom/tencent/mm/protocal/protobuf/ActivityPointer;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ActivityPointer;->resumedActivity:Lcom/tencent/mm/protocal/protobuf/ActivityRecord;

    if-nez v1, :cond_1

    .line 129
    invoke-static {v2, v2}, Lcom/tencent/mm/vending/tuple/Tuple;->make(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/tuple/Tuple2;

    move-result-object v0

    return-object v0

    .line 131
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ActivityStack;->pointer:Lcom/tencent/mm/protocal/protobuf/ActivityPointer;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ActivityPointer;->resumedActivity:Lcom/tencent/mm/protocal/protobuf/ActivityRecord;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/Token;->activityName:Ljava/lang/String;

    .line 132
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ActivityStack;->pointer:Lcom/tencent/mm/protocal/protobuf/ActivityPointer;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ActivityPointer;->resumedActivity:Lcom/tencent/mm/protocal/protobuf/ActivityRecord;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/Token;->hashCode:Ljava/lang/String;

    const-string v2, "ActivityPointerWrapper"

    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "habbyge-mali, getResumedActivity: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-static {v1, v0}, Lcom/tencent/mm/vending/tuple/Tuple;->make(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/tuple/Tuple2;

    move-result-object v0

    return-object v0
.end method

.method static getStoppedActivity()Lcom/tencent/mm/vending/tuple/Tuple2;
    .locals 5
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
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackDao;->getActivityStack()Lcom/tencent/mm/protocal/protobuf/ActivityStack;

    move-result-object v0

    .line 159
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ActivityStack;->pointer:Lcom/tencent/mm/protocal/protobuf/ActivityPointer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 160
    invoke-static {v2, v2}, Lcom/tencent/mm/vending/tuple/Tuple;->make(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/tuple/Tuple2;

    move-result-object v0

    return-object v0

    .line 162
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ActivityStack;->pointer:Lcom/tencent/mm/protocal/protobuf/ActivityPointer;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ActivityPointer;->stoppedActivity:Lcom/tencent/mm/protocal/protobuf/ActivityRecord;

    if-nez v1, :cond_1

    .line 163
    invoke-static {v2, v2}, Lcom/tencent/mm/vending/tuple/Tuple;->make(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/tuple/Tuple2;

    move-result-object v0

    return-object v0

    .line 165
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ActivityStack;->pointer:Lcom/tencent/mm/protocal/protobuf/ActivityPointer;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ActivityPointer;->stoppedActivity:Lcom/tencent/mm/protocal/protobuf/ActivityRecord;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/Token;->activityName:Ljava/lang/String;

    .line 166
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ActivityStack;->pointer:Lcom/tencent/mm/protocal/protobuf/ActivityPointer;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ActivityPointer;->stoppedActivity:Lcom/tencent/mm/protocal/protobuf/ActivityRecord;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/Token;->hashCode:Ljava/lang/String;

    const-string v2, "ActivityPointerWrapper"

    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "habbyge-mali, getStoppedActivity: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-static {v1, v0}, Lcom/tencent/mm/vending/tuple/Tuple;->make(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/tuple/Tuple2;

    move-result-object v0

    return-object v0
.end method

.method static setActivityPointer(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ACTIVITY_STATE;)V
    .locals 2

    .line 33
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackDao;->getActivityStack()Lcom/tencent/mm/protocal/protobuf/ActivityStack;

    move-result-object v0

    .line 34
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ActivityStack;->pointer:Lcom/tencent/mm/protocal/protobuf/ActivityPointer;

    if-nez v1, :cond_0

    .line 35
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ActivityPointer;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ActivityPointer;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ActivityStack;->pointer:Lcom/tencent/mm/protocal/protobuf/ActivityPointer;

    .line 37
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityPointerWrapper$1;->$SwitchMap$com$tencent$mm$plugin$expt$hellhound$core$stack$ACTIVITY_STATE:[I

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ACTIVITY_STATE;->ordinal()I

    move-result p2

    aget p2, v1, p2

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    .line 84
    :pswitch_0
    iget-object p2, v0, Lcom/tencent/mm/protocal/protobuf/ActivityStack;->pointer:Lcom/tencent/mm/protocal/protobuf/ActivityPointer;

    iget-object p2, p2, Lcom/tencent/mm/protocal/protobuf/ActivityPointer;->stoppedActivity:Lcom/tencent/mm/protocal/protobuf/ActivityRecord;

    if-nez p2, :cond_1

    .line 85
    iget-object p2, v0, Lcom/tencent/mm/protocal/protobuf/ActivityStack;->pointer:Lcom/tencent/mm/protocal/protobuf/ActivityPointer;

    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;-><init>()V

    iput-object v1, p2, Lcom/tencent/mm/protocal/protobuf/ActivityPointer;->stoppedActivity:Lcom/tencent/mm/protocal/protobuf/ActivityRecord;

    .line 87
    :cond_1
    iget-object p2, v0, Lcom/tencent/mm/protocal/protobuf/ActivityStack;->pointer:Lcom/tencent/mm/protocal/protobuf/ActivityPointer;

    iget-object p2, p2, Lcom/tencent/mm/protocal/protobuf/ActivityPointer;->stoppedActivity:Lcom/tencent/mm/protocal/protobuf/ActivityRecord;

    iget-object p2, p2, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    if-nez p2, :cond_2

    .line 88
    iget-object p2, v0, Lcom/tencent/mm/protocal/protobuf/ActivityStack;->pointer:Lcom/tencent/mm/protocal/protobuf/ActivityPointer;

    iget-object p2, p2, Lcom/tencent/mm/protocal/protobuf/ActivityPointer;->stoppedActivity:Lcom/tencent/mm/protocal/protobuf/ActivityRecord;

    new-instance v1, Lcom/tencent/mm/protocal/protobuf/Token;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/Token;-><init>()V

    iput-object v1, p2, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    .line 90
    :cond_2
    iget-object p2, v0, Lcom/tencent/mm/protocal/protobuf/ActivityStack;->pointer:Lcom/tencent/mm/protocal/protobuf/ActivityPointer;

    iget-object p2, p2, Lcom/tencent/mm/protocal/protobuf/ActivityPointer;->stoppedActivity:Lcom/tencent/mm/protocal/protobuf/ActivityRecord;

    iget-object p2, p2, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    iput-object p0, p2, Lcom/tencent/mm/protocal/protobuf/Token;->activityName:Ljava/lang/String;

    .line 91
    iget-object p0, v0, Lcom/tencent/mm/protocal/protobuf/ActivityStack;->pointer:Lcom/tencent/mm/protocal/protobuf/ActivityPointer;

    iget-object p0, p0, Lcom/tencent/mm/protocal/protobuf/ActivityPointer;->stoppedActivity:Lcom/tencent/mm/protocal/protobuf/ActivityRecord;

    iget-object p0, p0, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/Token;->hashCode:Ljava/lang/String;

    .line 92
    iget-object p0, v0, Lcom/tencent/mm/protocal/protobuf/ActivityStack;->pointer:Lcom/tencent/mm/protocal/protobuf/ActivityPointer;

    iget-object p0, p0, Lcom/tencent/mm/protocal/protobuf/ActivityPointer;->stoppedActivity:Lcom/tencent/mm/protocal/protobuf/ActivityRecord;

    sget-object p1, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ACTIVITY_STATE;->STOP:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ACTIVITY_STATE;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ACTIVITY_STATE;->toInt()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->state:I

    goto/16 :goto_0

    .line 69
    :pswitch_1
    iget-object p2, v0, Lcom/tencent/mm/protocal/protobuf/ActivityStack;->pointer:Lcom/tencent/mm/protocal/protobuf/ActivityPointer;

    iget-object p2, p2, Lcom/tencent/mm/protocal/protobuf/ActivityPointer;->pausedActivity:Lcom/tencent/mm/protocal/protobuf/ActivityRecord;

    if-nez p2, :cond_3

    .line 70
    iget-object p2, v0, Lcom/tencent/mm/protocal/protobuf/ActivityStack;->pointer:Lcom/tencent/mm/protocal/protobuf/ActivityPointer;

    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;-><init>()V

    iput-object v1, p2, Lcom/tencent/mm/protocal/protobuf/ActivityPointer;->pausedActivity:Lcom/tencent/mm/protocal/protobuf/ActivityRecord;

    .line 72
    :cond_3
    iget-object p2, v0, Lcom/tencent/mm/protocal/protobuf/ActivityStack;->pointer:Lcom/tencent/mm/protocal/protobuf/ActivityPointer;

    iget-object p2, p2, Lcom/tencent/mm/protocal/protobuf/ActivityPointer;->pausedActivity:Lcom/tencent/mm/protocal/protobuf/ActivityRecord;

    iget-object p2, p2, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    if-nez p2, :cond_4

    .line 73
    iget-object p2, v0, Lcom/tencent/mm/protocal/protobuf/ActivityStack;->pointer:Lcom/tencent/mm/protocal/protobuf/ActivityPointer;

    iget-object p2, p2, Lcom/tencent/mm/protocal/protobuf/ActivityPointer;->pausedActivity:Lcom/tencent/mm/protocal/protobuf/ActivityRecord;

    new-instance v1, Lcom/tencent/mm/protocal/protobuf/Token;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/Token;-><init>()V

    iput-object v1, p2, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    .line 75
    :cond_4
    iget-object p2, v0, Lcom/tencent/mm/protocal/protobuf/ActivityStack;->pointer:Lcom/tencent/mm/protocal/protobuf/ActivityPointer;

    iget-object p2, p2, Lcom/tencent/mm/protocal/protobuf/ActivityPointer;->pausedActivity:Lcom/tencent/mm/protocal/protobuf/ActivityRecord;

    iget-object p2, p2, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    iput-object p0, p2, Lcom/tencent/mm/protocal/protobuf/Token;->activityName:Ljava/lang/String;

    .line 76
    iget-object p0, v0, Lcom/tencent/mm/protocal/protobuf/ActivityStack;->pointer:Lcom/tencent/mm/protocal/protobuf/ActivityPointer;

    iget-object p0, p0, Lcom/tencent/mm/protocal/protobuf/ActivityPointer;->pausedActivity:Lcom/tencent/mm/protocal/protobuf/ActivityRecord;

    iget-object p0, p0, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/Token;->hashCode:Ljava/lang/String;

    .line 77
    iget-object p0, v0, Lcom/tencent/mm/protocal/protobuf/ActivityStack;->pointer:Lcom/tencent/mm/protocal/protobuf/ActivityPointer;

    iget-object p0, p0, Lcom/tencent/mm/protocal/protobuf/ActivityPointer;->pausedActivity:Lcom/tencent/mm/protocal/protobuf/ActivityRecord;

    sget-object p1, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ACTIVITY_STATE;->PAUSE:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ACTIVITY_STATE;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ACTIVITY_STATE;->toInt()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->state:I

    goto/16 :goto_0

    .line 54
    :pswitch_2
    iget-object p2, v0, Lcom/tencent/mm/protocal/protobuf/ActivityStack;->pointer:Lcom/tencent/mm/protocal/protobuf/ActivityPointer;

    iget-object p2, p2, Lcom/tencent/mm/protocal/protobuf/ActivityPointer;->resumedActivity:Lcom/tencent/mm/protocal/protobuf/ActivityRecord;

    if-nez p2, :cond_5

    .line 55
    iget-object p2, v0, Lcom/tencent/mm/protocal/protobuf/ActivityStack;->pointer:Lcom/tencent/mm/protocal/protobuf/ActivityPointer;

    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;-><init>()V

    iput-object v1, p2, Lcom/tencent/mm/protocal/protobuf/ActivityPointer;->resumedActivity:Lcom/tencent/mm/protocal/protobuf/ActivityRecord;

    .line 57
    :cond_5
    iget-object p2, v0, Lcom/tencent/mm/protocal/protobuf/ActivityStack;->pointer:Lcom/tencent/mm/protocal/protobuf/ActivityPointer;

    iget-object p2, p2, Lcom/tencent/mm/protocal/protobuf/ActivityPointer;->resumedActivity:Lcom/tencent/mm/protocal/protobuf/ActivityRecord;

    iget-object p2, p2, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    if-nez p2, :cond_6

    .line 58
    iget-object p2, v0, Lcom/tencent/mm/protocal/protobuf/ActivityStack;->pointer:Lcom/tencent/mm/protocal/protobuf/ActivityPointer;

    iget-object p2, p2, Lcom/tencent/mm/protocal/protobuf/ActivityPointer;->resumedActivity:Lcom/tencent/mm/protocal/protobuf/ActivityRecord;

    new-instance v1, Lcom/tencent/mm/protocal/protobuf/Token;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/Token;-><init>()V

    iput-object v1, p2, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    .line 60
    :cond_6
    iget-object p2, v0, Lcom/tencent/mm/protocal/protobuf/ActivityStack;->pointer:Lcom/tencent/mm/protocal/protobuf/ActivityPointer;

    iget-object p2, p2, Lcom/tencent/mm/protocal/protobuf/ActivityPointer;->resumedActivity:Lcom/tencent/mm/protocal/protobuf/ActivityRecord;

    iget-object p2, p2, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    iput-object p0, p2, Lcom/tencent/mm/protocal/protobuf/Token;->activityName:Ljava/lang/String;

    .line 61
    iget-object p0, v0, Lcom/tencent/mm/protocal/protobuf/ActivityStack;->pointer:Lcom/tencent/mm/protocal/protobuf/ActivityPointer;

    iget-object p0, p0, Lcom/tencent/mm/protocal/protobuf/ActivityPointer;->resumedActivity:Lcom/tencent/mm/protocal/protobuf/ActivityRecord;

    iget-object p0, p0, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/Token;->hashCode:Ljava/lang/String;

    .line 62
    iget-object p0, v0, Lcom/tencent/mm/protocal/protobuf/ActivityStack;->pointer:Lcom/tencent/mm/protocal/protobuf/ActivityPointer;

    iget-object p0, p0, Lcom/tencent/mm/protocal/protobuf/ActivityPointer;->resumedActivity:Lcom/tencent/mm/protocal/protobuf/ActivityRecord;

    sget-object p1, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ACTIVITY_STATE;->RESUME:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ACTIVITY_STATE;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ACTIVITY_STATE;->toInt()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->state:I

    goto :goto_0

    .line 39
    :pswitch_3
    iget-object p2, v0, Lcom/tencent/mm/protocal/protobuf/ActivityStack;->pointer:Lcom/tencent/mm/protocal/protobuf/ActivityPointer;

    iget-object p2, p2, Lcom/tencent/mm/protocal/protobuf/ActivityPointer;->createActivity:Lcom/tencent/mm/protocal/protobuf/ActivityRecord;

    if-nez p2, :cond_7

    .line 40
    iget-object p2, v0, Lcom/tencent/mm/protocal/protobuf/ActivityStack;->pointer:Lcom/tencent/mm/protocal/protobuf/ActivityPointer;

    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;-><init>()V

    iput-object v1, p2, Lcom/tencent/mm/protocal/protobuf/ActivityPointer;->createActivity:Lcom/tencent/mm/protocal/protobuf/ActivityRecord;

    .line 42
    :cond_7
    iget-object p2, v0, Lcom/tencent/mm/protocal/protobuf/ActivityStack;->pointer:Lcom/tencent/mm/protocal/protobuf/ActivityPointer;

    iget-object p2, p2, Lcom/tencent/mm/protocal/protobuf/ActivityPointer;->createActivity:Lcom/tencent/mm/protocal/protobuf/ActivityRecord;

    iget-object p2, p2, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    if-nez p2, :cond_8

    .line 43
    iget-object p2, v0, Lcom/tencent/mm/protocal/protobuf/ActivityStack;->pointer:Lcom/tencent/mm/protocal/protobuf/ActivityPointer;

    iget-object p2, p2, Lcom/tencent/mm/protocal/protobuf/ActivityPointer;->createActivity:Lcom/tencent/mm/protocal/protobuf/ActivityRecord;

    new-instance v1, Lcom/tencent/mm/protocal/protobuf/Token;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/Token;-><init>()V

    iput-object v1, p2, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    .line 45
    :cond_8
    iget-object p2, v0, Lcom/tencent/mm/protocal/protobuf/ActivityStack;->pointer:Lcom/tencent/mm/protocal/protobuf/ActivityPointer;

    iget-object p2, p2, Lcom/tencent/mm/protocal/protobuf/ActivityPointer;->createActivity:Lcom/tencent/mm/protocal/protobuf/ActivityRecord;

    iget-object p2, p2, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    iput-object p0, p2, Lcom/tencent/mm/protocal/protobuf/Token;->activityName:Ljava/lang/String;

    .line 46
    iget-object p0, v0, Lcom/tencent/mm/protocal/protobuf/ActivityStack;->pointer:Lcom/tencent/mm/protocal/protobuf/ActivityPointer;

    iget-object p0, p0, Lcom/tencent/mm/protocal/protobuf/ActivityPointer;->createActivity:Lcom/tencent/mm/protocal/protobuf/ActivityRecord;

    iget-object p0, p0, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/Token;->hashCode:Ljava/lang/String;

    .line 47
    iget-object p0, v0, Lcom/tencent/mm/protocal/protobuf/ActivityStack;->pointer:Lcom/tencent/mm/protocal/protobuf/ActivityPointer;

    iget-object p0, p0, Lcom/tencent/mm/protocal/protobuf/ActivityPointer;->createActivity:Lcom/tencent/mm/protocal/protobuf/ActivityRecord;

    sget-object p1, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ACTIVITY_STATE;->CREATE:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ACTIVITY_STATE;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ACTIVITY_STATE;->toInt()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->state:I

    .line 102
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackDao;->writeback(Lcom/tencent/mm/protocal/protobuf/ActivityStack;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
