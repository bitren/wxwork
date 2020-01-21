.class public Lcom/tencent/mm/plugin/expt/model/NetSceneGetExpt;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetSceneGetExpt.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetSceneGetExpt"


# instance fields
.field private callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private getScene:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/tencent/mm/plugin/expt/model/NetSceneGetExpt;->getScene:I

    .line 36
    iput p1, p0, Lcom/tencent/mm/plugin/expt/model/NetSceneGetExpt;->getScene:I

    return-void
.end method

.method private checkNeedDelAllExpt(I)Z
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 199
    sget-object v2, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v3, 0x35f

    const-wide/16 v5, 0x7

    const-wide/16 v7, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 200
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v2

    .line 201
    invoke-static {}, Lcom/tencent/mm/plugin/expt/model/ExptService;->getInstance()Lcom/tencent/mm/plugin/expt/model/ExptService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/expt/model/ExptService;->deleteAllExpt()I

    move-result p1

    const-string v4, "MicroMsg.NetSceneGetExpt"

    const-string v5, "check need del all expt count[%d] cost[%d]"

    const/4 v6, 0x2

    .line 202
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    return v0
.end method

.method private noteGetExptTime(I)V
    .locals 2

    .line 109
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v0

    long-to-int v0, v0

    if-le v0, p1, :cond_0

    .line 111
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object p1

    sget-object v1, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_GET_EXPT_LAST_TIME_SEC_INT:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/storage/ConfigStorage;->set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V

    goto :goto_0

    .line 113
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_GET_EXPT_LAST_TIME_SEC_INT:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/storage/ConfigStorage;->set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private updateExpt(Lcom/tencent/mm/protocal/protobuf/GetExptResponse;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    .line 120
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/protocal/protobuf/GetExptResponse;->getBaseResponse()Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->Ret:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    const-string v2, "MicroMsg.NetSceneGetExpt"

    const-string v6, "get expt error. resp baseResp [%d] [%s]"

    .line 121
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/protocal/protobuf/GetExptResponse;->getBaseResponse()Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    move-result-object v7

    iget v7, v7, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->Ret:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v5

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/protocal/protobuf/GetExptResponse;->getBaseResponse()Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->ErrMsg:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    aput-object v1, v3, v4

    invoke-static {v2, v6, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    sget-object v7, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v8, 0x35f

    const-wide/16 v10, 0x2

    const-wide/16 v12, 0x1

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v14}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    return-void

    .line 126
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v6

    .line 128
    iget v2, v1, Lcom/tencent/mm/protocal/protobuf/GetExptResponse;->CurrSvrSecond:I

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/expt/model/NetSceneGetExpt;->noteGetExptTime(I)V

    .line 130
    iget v2, v1, Lcom/tencent/mm/protocal/protobuf/GetExptResponse;->IntervalSecond:I

    .line 131
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v8

    sget-object v9, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_GET_EXPT_INTERVAL_SEC_INT:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/tencent/mm/storage/ConfigStorage;->set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V

    .line 133
    iget v8, v1, Lcom/tencent/mm/protocal/protobuf/GetExptResponse;->ExptFlag:I

    invoke-direct {v0, v8}, Lcom/tencent/mm/plugin/expt/model/NetSceneGetExpt;->checkNeedDelAllExpt(I)Z

    move-result v8

    .line 135
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 136
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 139
    iget-object v11, v1, Lcom/tencent/mm/protocal/protobuf/GetExptResponse;->DeleteExptList:Ljava/util/LinkedList;

    if-eqz v11, :cond_4

    .line 140
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-lez v12, :cond_4

    const-string v12, "MicroMsg.NetSceneGetExpt"

    const-string v13, "delete expt [%s]"

    .line 141
    new-array v14, v4, [Ljava/lang/Object;

    invoke-interface {v11}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v5

    invoke-static {v12, v13, v14}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    .line 144
    invoke-static {}, Lcom/tencent/mm/plugin/expt/model/ExptService;->getInstance()Lcom/tencent/mm/plugin/expt/model/ExptService;

    move-result-object v14

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v14, v15}, Lcom/tencent/mm/plugin/expt/model/ExptService;->getExptItem(I)Lcom/tencent/mm/plugin/expt/storage/ExptItem;

    move-result-object v14

    if-eqz v14, :cond_2

    .line 145
    invoke-virtual {v14}, Lcom/tencent/mm/plugin/expt/storage/ExptItem;->isXLabExpt()Z

    move-result v14

    if-eqz v14, :cond_2

    .line 146
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 150
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/expt/model/ExptService;->getInstance()Lcom/tencent/mm/plugin/expt/model/ExptService;

    move-result-object v12

    invoke-virtual {v12, v11}, Lcom/tencent/mm/plugin/expt/model/ExptService;->deleteExptIds(Ljava/util/List;)I

    move-result v12

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    .line 154
    :goto_1
    iget-object v13, v1, Lcom/tencent/mm/protocal/protobuf/GetExptResponse;->ReplaceExptList:Ljava/util/LinkedList;

    const/16 v16, 0x4

    const/16 v17, 0x3

    if-eqz v13, :cond_9

    .line 155
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v18

    if-lez v18, :cond_9

    .line 156
    new-instance v15, Ljava/util/LinkedList;

    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    .line 158
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_8

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v3, v20

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/ExptItem;

    .line 159
    new-instance v4, Lcom/tencent/mm/plugin/expt/storage/ExptItem;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/expt/storage/ExptItem;-><init>()V

    .line 160
    iget-object v5, v3, Lcom/tencent/mm/protocal/protobuf/ExptItem;->ExptContent:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/expt/storage/ExptItem;->convertFrom(Ljava/lang/String;)Z

    .line 161
    iget v5, v4, Lcom/tencent/mm/plugin/expt/storage/ExptItem;->field_exptId:I

    iget v14, v3, Lcom/tencent/mm/protocal/protobuf/ExptItem;->ExptId:I

    if-ne v5, v14, :cond_6

    iget v5, v4, Lcom/tencent/mm/plugin/expt/storage/ExptItem;->field_groupId:I

    iget v14, v3, Lcom/tencent/mm/protocal/protobuf/ExptItem;->GroupId:I

    if-ne v5, v14, :cond_6

    iget v5, v4, Lcom/tencent/mm/plugin/expt/storage/ExptItem;->field_exptSeq:I

    iget v14, v3, Lcom/tencent/mm/protocal/protobuf/ExptItem;->ExptSequence:I

    if-eq v5, v14, :cond_5

    goto :goto_3

    :cond_5
    move-wide/from16 v21, v6

    goto :goto_4

    :cond_6
    :goto_3
    const-string v5, "MicroMsg.NetSceneGetExpt"

    const-string v14, "expt item proto[%d %d %d] is different expt content[%d %d %d]"

    move-wide/from16 v21, v6

    const/4 v0, 0x6

    .line 164
    new-array v6, v0, [Ljava/lang/Object;

    iget v0, v3, Lcom/tencent/mm/protocal/protobuf/ExptItem;->ExptId:I

    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v6, v7

    iget v0, v3, Lcom/tencent/mm/protocal/protobuf/ExptItem;->GroupId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x1

    aput-object v0, v6, v7

    iget v0, v3, Lcom/tencent/mm/protocal/protobuf/ExptItem;->ExptSequence:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v6, v3

    iget v0, v4, Lcom/tencent/mm/plugin/expt/storage/ExptItem;->field_exptId:I

    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v17

    iget v0, v4, Lcom/tencent/mm/plugin/expt/storage/ExptItem;->field_groupId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v16

    iget v0, v4, Lcom/tencent/mm/plugin/expt/storage/ExptItem;->field_exptSeq:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x5

    aput-object v0, v6, v3

    .line 164
    invoke-static {v5, v14, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    sget-object v23, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v24, 0x35f

    const-wide/16 v26, 0x6

    const-wide/16 v28, 0x1

    const/16 v30, 0x0

    invoke-virtual/range {v23 .. v30}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 169
    :goto_4
    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "MicroMsg.NetSceneGetExpt"

    const-string v3, "get expt item [%s]"

    const/4 v5, 0x1

    .line 170
    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/expt/storage/ExptItem;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/expt/storage/ExptItem;->isXLabExpt()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 173
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    move-wide/from16 v6, v21

    move-object/from16 v0, p0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_8
    move-wide/from16 v21, v6

    .line 176
    invoke-static {}, Lcom/tencent/mm/plugin/expt/model/ExptService;->getInstance()Lcom/tencent/mm/plugin/expt/model/ExptService;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/tencent/mm/plugin/expt/model/ExptService;->replaceExptIds(Ljava/util/List;)I

    move-result v5

    goto :goto_5

    :cond_9
    move-wide/from16 v21, v6

    const/4 v5, 0x0

    :goto_5
    if-nez v8, :cond_a

    if-gtz v12, :cond_a

    if-lez v5, :cond_b

    .line 180
    :cond_a
    invoke-static {}, Lcom/tencent/mm/plugin/expt/model/ExptService;->getInstance()Lcom/tencent/mm/plugin/expt/model/ExptService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/expt/model/ExptService;->notifyExptChange()V

    .line 183
    :cond_b
    invoke-static {}, Lcom/tencent/mm/plugin/expt/model/ExptService;->getInstance()Lcom/tencent/mm/plugin/expt/model/ExptService;

    move-result-object v0

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/GetExptResponse;->Items:Ljava/util/LinkedList;

    invoke-virtual {v0, v9, v3, v10}, Lcom/tencent/mm/plugin/expt/model/ExptService;->crossWeLabBridge(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 185
    sget-object v23, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v24, 0x35f

    const-wide/16 v26, 0x1

    const-wide/16 v28, 0x1

    const/16 v30, 0x0

    invoke-virtual/range {v23 .. v30}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    const-string v0, "MicroMsg.NetSceneGetExpt"

    const-string/jumbo v3, "update expt svrTime:%d interval:%d exptFlag:%d  deleteCount:[svr:%d local:%d] replaceCount:[svr:%d local:%d] cost[%d]"

    const/16 v4, 0x8

    .line 187
    new-array v4, v4, [Ljava/lang/Object;

    iget v6, v1, Lcom/tencent/mm/protocal/protobuf/GetExptResponse;->CurrSvrSecond:I

    .line 190
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v4, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v4, v6

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/GetExptResponse;->ExptFlag:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v4, v2

    if-eqz v11, :cond_c

    .line 191
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v17

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v16

    if-eqz v13, :cond_d

    .line 192
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v4, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v4, v2

    const/4 v1, 0x7

    .line 193
    invoke-static/range {v21 .. v22}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v1

    .line 187
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 46
    iput-object v0, v1, Lcom/tencent/mm/plugin/expt/model/NetSceneGetExpt;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    const/4 v2, 0x0

    .line 50
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v3

    .line 52
    new-instance v0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 53
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/GetExptRequest;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/GetExptRequest;-><init>()V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 54
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/GetExptResponse;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/GetExptResponse;-><init>()V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v5, "/cgi-bin/mmexptappsvr-bin/getexptconfig"

    .line 55
    invoke-virtual {v0, v5}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 v5, 0xab2

    .line 56
    invoke-virtual {v0, v5}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    .line 57
    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequestCmdId(I)V

    .line 58
    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponseCmdId(I)V

    .line 59
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/protobuf/GetExptRequest;

    .line 63
    iget v6, v1, Lcom/tencent/mm/plugin/expt/model/NetSceneGetExpt;->getScene:I

    iput v6, v5, Lcom/tencent/mm/protocal/protobuf/GetExptRequest;->Scene:I

    .line 64
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v6

    sget-object v7, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_GET_EXPT_LAST_TIME_SEC_INT:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/storage/ConfigStorage;->get(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/protocal/protobuf/GetExptRequest;->LastGetSvrSecond:I

    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/expt/model/ExptService;->getInstance()Lcom/tencent/mm/plugin/expt/model/ExptService;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/expt/model/ExptService;->getAllExptWithoutContent()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    .line 67
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_1

    .line 68
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    iput-object v8, v5, Lcom/tencent/mm/protocal/protobuf/GetExptRequest;->LocalExptList:Ljava/util/LinkedList;

    .line 70
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/mm/plugin/expt/storage/ExptItem;

    .line 71
    new-instance v10, Lcom/tencent/mm/protocal/protobuf/ExptItem;

    invoke-direct {v10}, Lcom/tencent/mm/protocal/protobuf/ExptItem;-><init>()V

    .line 72
    iget v11, v9, Lcom/tencent/mm/plugin/expt/storage/ExptItem;->field_exptId:I

    iput v11, v10, Lcom/tencent/mm/protocal/protobuf/ExptItem;->ExptId:I

    .line 73
    iget v11, v9, Lcom/tencent/mm/plugin/expt/storage/ExptItem;->field_groupId:I

    iput v11, v10, Lcom/tencent/mm/protocal/protobuf/ExptItem;->GroupId:I

    .line 74
    iget v9, v9, Lcom/tencent/mm/plugin/expt/storage/ExptItem;->field_exptSeq:I

    iput v9, v10, Lcom/tencent/mm/protocal/protobuf/ExptItem;->ExptSequence:I

    .line 75
    iget-object v9, v5, Lcom/tencent/mm/protocal/protobuf/GetExptRequest;->LocalExptList:Ljava/util/LinkedList;

    invoke-virtual {v9, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v8, "MicroMsg.NetSceneGetExpt"

    const-string/jumbo v9, "req local exptList [%s] "

    .line 77
    new-array v10, v7, [Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v10, v2

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    :cond_1
    sget-object v11, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v12, 0x35f

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x1

    const/16 v18, 0x0

    invoke-virtual/range {v11 .. v18}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    const-string v6, "MicroMsg.NetSceneGetExpt"

    const-string v8, "get expt config scene[%d] lastGetSvrSec[%d] localExptList[%d] cost[%d]"

    const/4 v9, 0x4

    .line 82
    new-array v9, v9, [Ljava/lang/Object;

    iget v10, v5, Lcom/tencent/mm/protocal/protobuf/GetExptRequest;->Scene:I

    .line 83
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    iget v10, v5, Lcom/tencent/mm/protocal/protobuf/GetExptRequest;->LastGetSvrSecond:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v7

    const/4 v7, 0x2

    iget-object v10, v5, Lcom/tencent/mm/protocal/protobuf/GetExptRequest;->LocalExptList:Ljava/util/LinkedList;

    if-eqz v10, :cond_2

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/GetExptRequest;->LocalExptList:Ljava/util/LinkedList;

    .line 84
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v7

    const/4 v5, 0x3

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v5

    .line 82
    invoke-static {v6, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v3, p1

    .line 86
    invoke-virtual {v1, v3, v0, v1}, Lcom/tencent/mm/plugin/expt/model/NetSceneGetExpt;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v3, "MicroMsg.NetSceneGetExpt"

    const-string v4, "get expt error"

    .line 89
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    return v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0xab2

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 8

    const-string p1, "MicroMsg.NetSceneGetExpt"

    const-string p6, "get expt on gy end. errType[%d] erroCode[%d] errMsg[%s]"

    const/4 v0, 0x3

    .line 96
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p4, v0, v1

    invoke-static {p1, p6, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 98
    check-cast p5, Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p5}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/GetExptResponse;

    .line 99
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/expt/model/NetSceneGetExpt;->updateExpt(Lcom/tencent/mm/protocal/protobuf/GetExptResponse;)V

    goto :goto_0

    .line 101
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v1, 0x35f

    const-wide/16 v3, 0x2

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    const-string p1, "MicroMsg.NetSceneGetExpt"

    const-string p5, "get expt error"

    .line 102
    invoke-static {p1, p5}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide p5

    long-to-int p1, p5

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/expt/model/NetSceneGetExpt;->noteGetExptTime(I)V

    .line 105
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/expt/model/NetSceneGetExpt;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void
.end method
