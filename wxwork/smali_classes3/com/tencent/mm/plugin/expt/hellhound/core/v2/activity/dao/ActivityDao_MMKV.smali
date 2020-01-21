.class final Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ActivityDao_MMKV;
.super Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/AbsActivityDao;
.source "ActivityDao_MMKV.java"


# static fields
.field private static final MMKV_KEY_ACTIVITY_ACTION:Ljava/lang/String; = "hell_aty_action_mmkv_key"

.field private static final TAG:Ljava/lang/String; = "ActivityDao_MMKV"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/AbsActivityDao;-><init>()V

    return-void
.end method

.method private _doRead()Lcom/tencent/mm/protocal/protobuf/ActivityAction;
    .locals 5

    const-string/jumbo v0, "hell_aty_action_mmkv_key"

    .line 244
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/component/HellhoundMMVK;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 245
    array-length v2, v0

    if-gtz v2, :cond_0

    goto :goto_1

    .line 249
    :cond_0
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/ActivityAction;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/ActivityAction;-><init>()V

    .line 251
    :try_start_0
    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "ActivityDao_MMKV"

    const-string/jumbo v3, "habbyge-mali, HellhoundDao _doRead parse"

    const/4 v4, 0x0

    .line 253
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v1

    :cond_1
    :goto_1
    return-object v1
.end method

.method private doReset()V
    .locals 2

    const-string/jumbo v0, "hell_aty_action_mmkv_key"

    const/4 v1, 0x0

    .line 260
    new-array v1, v1, [B

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/component/HellhoundMMVK;->putBytes(Ljava/lang/String;[B)V

    return-void
.end method

.method private writeBack(Lcom/tencent/mm/protocal/protobuf/ActivityAction;)V
    .locals 3

    .line 233
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->toByteArray()[B

    move-result-object p1

    const-string/jumbo v0, "hell_aty_action_mmkv_key"

    .line 234
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/component/HellhoundMMVK;->putBytes(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ActivityDao_MMKV"

    const-string/jumbo v1, "habbyge-mali, HellhoundDao writeBack"

    const/4 v2, 0x0

    .line 236
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method destroy()V
    .locals 0

    return-void
.end method

.method getActivityMethod()I
    .locals 1

    .line 221
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ActivityDao_MMKV;->_doRead()Lcom/tencent/mm/protocal/protobuf/ActivityAction;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 225
    :cond_0
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->activityMethod:I

    return v0
.end method

.method public init()V
    .locals 0

    return-void
.end method

.method inject(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method isFinishAction_pause(Ljava/lang/String;)Z
    .locals 5

    .line 188
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ActivityDao_MMKV;->_doRead()Lcom/tencent/mm/protocal/protobuf/ActivityAction;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 192
    :cond_0
    iget-boolean v2, v0, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->isfinishAction_pause:Z

    .line 193
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->finishActivityName_pause:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 195
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 196
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v2, 0x0

    .line 201
    :cond_1
    iput-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->isfinishAction_pause:Z

    const-string p1, ""

    .line 202
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->finishActivityName_pause:Ljava/lang/String;

    .line 203
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ActivityDao_MMKV;->writeBack(Lcom/tencent/mm/protocal/protobuf/ActivityAction;)V

    :cond_2
    return v2
.end method

.method isFinishAction_resume(Ljava/lang/String;)Z
    .locals 2

    .line 111
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ActivityDao_MMKV;->_doRead()Lcom/tencent/mm/protocal/protobuf/ActivityAction;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 115
    :cond_0
    iget-boolean v1, p1, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->isfinishAction_resume:Z

    if-eqz v1, :cond_1

    .line 124
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->isfinishAction_resume:Z

    const-string v0, ""

    .line 125
    iput-object v0, p1, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->finishActivityName_resume:Ljava/lang/String;

    .line 126
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ActivityDao_MMKV;->writeBack(Lcom/tencent/mm/protocal/protobuf/ActivityAction;)V

    :cond_1
    return v1
.end method

.method isStartActivityAction_pause(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "ActivityDao_MMKV"

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "habbyge-mali, isStartActivityAction_pause: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ActivityDao_MMKV;->_doRead()Lcom/tencent/mm/protocal/protobuf/ActivityAction;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 154
    :cond_0
    iget-boolean v1, p1, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->isStartActivityAction_pause:Z

    if-eqz v1, :cond_1

    .line 167
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->isStartActivityAction_pause:Z

    const-string v0, ""

    .line 168
    iput-object v0, p1, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->startActivityName_pause:Ljava/lang/String;

    .line 169
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ActivityDao_MMKV;->writeBack(Lcom/tencent/mm/protocal/protobuf/ActivityAction;)V

    :cond_1
    return v1
.end method

.method isStartActivityAction_resume(Ljava/lang/String;)Z
    .locals 5

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ActivityDao_MMKV;->_doRead()Lcom/tencent/mm/protocal/protobuf/ActivityAction;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 72
    :cond_0
    iget-boolean v2, v0, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->isStartActivityAction_resume:Z

    .line 73
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->startActivityName_resume:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 85
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 86
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v2, 0x0

    .line 90
    :cond_1
    iput-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->isStartActivityAction_resume:Z

    const-string p1, ""

    .line 91
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->startActivityName_resume:Ljava/lang/String;

    .line 92
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ActivityDao_MMKV;->writeBack(Lcom/tencent/mm/protocal/protobuf/ActivityAction;)V

    :cond_2
    return v2
.end method

.method reset()V
    .locals 2

    const-string v0, "ActivityDao_MMKV"

    const-string/jumbo v1, "habbyge-mali, ActivityDao_MMKV reset"

    .line 29
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ActivityDao_MMKV;->doReset()V

    return-void
.end method

.method setActivityMethod(I)V
    .locals 1

    .line 210
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ActivityDao_MMKV;->_doRead()Lcom/tencent/mm/protocal/protobuf/ActivityAction;

    move-result-object v0

    if-nez v0, :cond_0

    .line 212
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ActivityAction;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ActivityAction;-><init>()V

    .line 214
    :cond_0
    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->activityMethod:I

    .line 216
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ActivityDao_MMKV;->writeBack(Lcom/tencent/mm/protocal/protobuf/ActivityAction;)V

    return-void
.end method

.method setFinishAction_pause(Ljava/lang/String;)V
    .locals 2

    .line 176
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ActivityDao_MMKV;->_doRead()Lcom/tencent/mm/protocal/protobuf/ActivityAction;

    move-result-object v0

    if-nez v0, :cond_0

    .line 178
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ActivityAction;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ActivityAction;-><init>()V

    :cond_0
    const/4 v1, 0x1

    .line 180
    iput-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->isfinishAction_pause:Z

    if-nez p1, :cond_1

    const-string p1, ""

    .line 181
    :cond_1
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->finishActivityName_pause:Ljava/lang/String;

    .line 183
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ActivityDao_MMKV;->writeBack(Lcom/tencent/mm/protocal/protobuf/ActivityAction;)V

    return-void
.end method

.method setFinishAction_resume(Ljava/lang/String;)V
    .locals 2

    .line 99
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ActivityDao_MMKV;->_doRead()Lcom/tencent/mm/protocal/protobuf/ActivityAction;

    move-result-object v0

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ActivityAction;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ActivityAction;-><init>()V

    :cond_0
    const/4 v1, 0x1

    .line 103
    iput-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->isfinishAction_resume:Z

    if-nez p1, :cond_1

    const-string p1, ""

    .line 104
    :cond_1
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->finishActivityName_resume:Ljava/lang/String;

    .line 106
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ActivityDao_MMKV;->writeBack(Lcom/tencent/mm/protocal/protobuf/ActivityAction;)V

    return-void
.end method

.method setHandle(Landroid/os/IBinder;)V
    .locals 0

    return-void
.end method

.method setStartActivityAction_pause(Ljava/lang/String;)V
    .locals 3

    const-string v0, "ActivityDao_MMKV"

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "habbyge-mali, ActivityDao, setStartActivityAction_pause: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ActivityDao_MMKV;->_doRead()Lcom/tencent/mm/protocal/protobuf/ActivityAction;

    move-result-object v0

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ActivityAction;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ActivityAction;-><init>()V

    :cond_0
    const/4 v1, 0x1

    .line 139
    iput-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->isStartActivityAction_pause:Z

    if-nez p1, :cond_1

    const-string p1, ""

    .line 140
    :cond_1
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->startActivityName_pause:Ljava/lang/String;

    .line 142
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ActivityDao_MMKV;->writeBack(Lcom/tencent/mm/protocal/protobuf/ActivityAction;)V

    return-void
.end method

.method setStartActivityAction_resume(Ljava/lang/String;)V
    .locals 2

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ActivityDao_MMKV;->_doRead()Lcom/tencent/mm/protocal/protobuf/ActivityAction;

    move-result-object v0

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ActivityAction;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ActivityAction;-><init>()V

    :cond_0
    const/4 v1, 0x1

    .line 60
    iput-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->isStartActivityAction_resume:Z

    if-nez p1, :cond_1

    const-string p1, ""

    .line 61
    :cond_1
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->startActivityName_resume:Ljava/lang/String;

    .line 63
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ActivityDao_MMKV;->writeBack(Lcom/tencent/mm/protocal/protobuf/ActivityAction;)V

    return-void
.end method
