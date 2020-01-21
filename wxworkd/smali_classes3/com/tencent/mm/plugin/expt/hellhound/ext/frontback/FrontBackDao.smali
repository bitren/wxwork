.class final Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/FrontBackDao;
.super Ljava/lang/Object;
.source "FrontBackDao.java"


# static fields
.field static final BACK_TO_FRONT_EVENT:I = 0x7

.field static final FRONT_TO_BACK_EVENT:I = 0x8

.field private static final MMKV_KEY_FRONT_BACK_POINTER:Ljava/lang/String; = "hell_fntbck_pter_mmkv_key"

.field private static final TAG:Ljava/lang/String; = "FrontBackDao"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private doRead()Lcom/tencent/mm/protocal/protobuf/FrontBackPointer;
    .locals 5

    const-string/jumbo v0, "hell_fntbck_pter_mmkv_key"

    .line 199
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/component/HellhoundMMVK;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 200
    array-length v2, v0

    if-gtz v2, :cond_0

    goto :goto_1

    .line 204
    :cond_0
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/FrontBackPointer;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/FrontBackPointer;-><init>()V

    .line 206
    :try_start_0
    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/protobuf/FrontBackPointer;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "FrontBackDao"

    const-string/jumbo v3, "habbyge-mali, _doReadFrontBack parse"

    const/4 v4, 0x0

    .line 208
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v1

    :cond_1
    :goto_1
    return-object v1
.end method

.method private writeback(Lcom/tencent/mm/protocal/protobuf/FrontBackPointer;)V
    .locals 3

    .line 188
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FrontBackPointer;->toByteArray()[B

    move-result-object p1

    const-string/jumbo v0, "hell_fntbck_pter_mmkv_key"

    .line 189
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/component/HellhoundMMVK;->putBytes(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "FrontBackDao"

    const-string/jumbo v1, "habbyge-mali, writeBackFrontBack"

    const/4 v2, 0x0

    .line 191
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method getIsLogoutFromMMPageFlowService()Z
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/FrontBackDao;->doRead()Lcom/tencent/mm/protocal/protobuf/FrontBackPointer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/FrontBackPointer;->logout8EventFromAdd:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method getLastProcessParams()Lcom/tencent/mm/vending/tuple/Tuple5;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/vending/tuple/Tuple5<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 102
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/HellhoundUtil;->isMMProcess()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 110
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 111
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/FrontBackDao;->doRead()Lcom/tencent/mm/protocal/protobuf/FrontBackPointer;

    move-result-object v2

    if-nez v2, :cond_1

    .line 113
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/FrontBackPointer;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/FrontBackPointer;-><init>()V

    .line 115
    :cond_1
    iget v3, v2, Lcom/tencent/mm/protocal/protobuf/FrontBackPointer;->lastMMProcessId:I

    if-gtz v3, :cond_2

    const-string v0, "FrontBackDao"

    const-string/jumbo v2, "habbyge-mali, handleLastProcessParams lastMMProcessId <= 0"

    .line 117
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 118
    :cond_2
    iget v3, v2, Lcom/tencent/mm/protocal/protobuf/FrontBackPointer;->lastMMProcessId:I

    if-eq v3, v0, :cond_4

    const-string v3, "FrontBackDao"

    .line 119
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "habbyge-mali, handleLastProcessParams last != curr ---1: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Lcom/tencent/mm/protocal/protobuf/FrontBackPointer;->lastMMProcessId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget v0, v2, Lcom/tencent/mm/protocal/protobuf/FrontBackPointer;->frontBackEvent_LastTime:I

    const/4 v3, 0x7

    if-ne v0, v3, :cond_5

    .line 130
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/HellFrontBackMonitor;->getInstance()Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/HellFrontBackMonitor;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/HellFrontBackMonitor;->getIsLogoutFromMMPageFlowService()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v2, "FrontBackDao"

    const-string/jumbo v3, "habbyge-mali, getIsLogoutFromMMPageFlowService true"

    .line 134
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 135
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/HellFrontBackMonitor;->setIsLogoutFromMMPageFlowService(Z)V

    return-object v1

    .line 139
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/expt/pageflow/PageFlowDao;->getSeq_MMProcess()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/FrontBackPointer;->seq:I

    .line 146
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/FrontBackPointer;->resumeActivity:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/FrontBackPointer;->hashCode:Ljava/lang/String;

    iget v3, v2, Lcom/tencent/mm/protocal/protobuf/FrontBackPointer;->lastMMProcessId:I

    .line 148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-wide v4, v2, Lcom/tencent/mm/protocal/protobuf/FrontBackPointer;->activityResumeTimestamp:J

    .line 149
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/FrontBackPointer;->seq:I

    .line 150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 146
    invoke-static {v0, v1, v3, v4, v2}, Lcom/tencent/mm/vending/tuple/Tuple;->make(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/tuple/Tuple5;

    move-result-object v1

    goto :goto_0

    :cond_4
    const-string v3, "FrontBackDao"

    .line 154
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "habbyge-mali, handleLastProcessParams last == curr: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/FrontBackPointer;->lastMMProcessId:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-object v1
.end method

.method isFrontBackEvent_LastTime()Z
    .locals 2

    .line 179
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/FrontBackDao;->doRead()Lcom/tencent/mm/protocal/protobuf/FrontBackPointer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 180
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/FrontBackPointer;->frontBackEvent_LastTime:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method reset()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method setFrontBackEvent_LastTime(I)V
    .locals 4

    .line 169
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/FrontBackDao;->doRead()Lcom/tencent/mm/protocal/protobuf/FrontBackPointer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 171
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/FrontBackPointer;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/FrontBackPointer;-><init>()V

    .line 173
    :cond_0
    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/FrontBackPointer;->frontBackEvent_LastTime:I

    const-string v1, "FrontBackDao"

    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "habbyge-mali, setFrontBackEvent_LastTime: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/FrontBackDao;->writeback(Lcom/tencent/mm/protocal/protobuf/FrontBackPointer;)V

    return-void
.end method

.method setIsLogoutFromMMPageFlowService(Z)V
    .locals 3

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/FrontBackDao;->doRead()Lcom/tencent/mm/protocal/protobuf/FrontBackPointer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/FrontBackPointer;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/FrontBackPointer;-><init>()V

    .line 35
    :cond_0
    iput-boolean p1, v0, Lcom/tencent/mm/protocal/protobuf/FrontBackPointer;->logout8EventFromAdd:Z

    const-string p1, "FrontBackDao"

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "habbyge-mali, logout8EventFromAdd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Lcom/tencent/mm/protocal/protobuf/FrontBackPointer;->logout8EventFromAdd:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/FrontBackDao;->writeback(Lcom/tencent/mm/protocal/protobuf/FrontBackPointer;)V

    return-void
.end method

.method setLastMMProcessParamsOnResume(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/FrontBackDao;->doRead()Lcom/tencent/mm/protocal/protobuf/FrontBackPointer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/FrontBackPointer;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/FrontBackPointer;-><init>()V

    .line 60
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/HellhoundUtil;->isMMProcess()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 62
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/FrontBackPointer;->lastMMProcessId:I

    .line 67
    :cond_1
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/FrontBackPointer;->resumeActivity:Ljava/lang/String;

    .line 68
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/FrontBackPointer;->hashCode:Ljava/lang/String;

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v0, Lcom/tencent/mm/protocal/protobuf/FrontBackPointer;->activityResumeTimestamp:J

    const-string p1, "FrontBackDao"

    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "habbyge-mali, setLastMMProcessParamsOnResume: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/FrontBackPointer;->resumeActivity:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/FrontBackPointer;->seq:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/FrontBackDao;->writeback(Lcom/tencent/mm/protocal/protobuf/FrontBackPointer;)V

    return-void
.end method
