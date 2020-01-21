.class Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic$4;
.super Lcom/tencent/mm/plugin/appbrand/appusage/CgiGetWxaUsageRecord;
.source "AppBrandHistoryLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic;->fetchNextPageFromServerImpl(IIIJZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic;

.field final synthetic val$condition:I

.field final synthetic val$extraBundle:Landroid/os/Bundle;

.field final synthetic val$reason:I

.field final synthetic val$ticket:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic;IIIIIIILandroid/os/Bundle;J)V
    .locals 7

    move-object v6, p0

    move-object v0, p1

    .line 131
    iput-object v0, v6, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic$4;->this$0:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic;

    move v0, p7

    iput v0, v6, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic$4;->val$condition:I

    move v0, p8

    iput v0, v6, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic$4;->val$reason:I

    move-object/from16 v0, p9

    iput-object v0, v6, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic$4;->val$extraBundle:Landroid/os/Bundle;

    move-wide/from16 v0, p10

    iput-wide v0, v6, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic$4;->val$ticket:J

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/appusage/CgiGetWxaUsageRecord;-><init>(IIIII)V

    return-void
.end method


# virtual methods
.method protected onCgiBack(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/GetWxaUsageRecordResponse;Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 10

    .line 136
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->accHasReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-nez p4, :cond_1

    const-string/jumbo v4, "null"

    goto :goto_2

    .line 140
    :cond_1
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "%d %d %d"

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p4, Lcom/tencent/mm/protocal/protobuf/GetWxaUsageRecordResponse;->star_list:Ljava/util/LinkedList;

    const/4 v8, -0x1

    if-nez v7, :cond_2

    const/4 v7, -0x1

    goto :goto_0

    :cond_2
    iget-object v7, p4, Lcom/tencent/mm/protocal/protobuf/GetWxaUsageRecordResponse;->star_list:Ljava/util/LinkedList;

    .line 144
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    :goto_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget-object v7, p4, Lcom/tencent/mm/protocal/protobuf/GetWxaUsageRecordResponse;->history_list:Ljava/util/LinkedList;

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    iget-object v7, p4, Lcom/tencent/mm/protocal/protobuf/GetWxaUsageRecordResponse;->history_list:Ljava/util/LinkedList;

    .line 145
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v8

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    iget v7, p4, Lcom/tencent/mm/protocal/protobuf/GetWxaUsageRecordResponse;->status:I

    .line 146
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    .line 143
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    const-string v5, "MicroMsg.AppBrandHistoryLogic[collection]"

    const-string/jumbo v6, "onCgiBack, errType %d, errCode %d, errMsg %s, resp %s"

    const/4 v7, 0x4

    .line 148
    new-array v8, v7, [Ljava/lang/Object;

    .line 149
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    aput-object p3, v8, v0

    aput-object v4, v8, v3

    .line 148
    invoke-static {v5, v6, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p4, :cond_4

    goto/16 :goto_5

    :cond_4
    if-nez p1, :cond_a

    if-nez p2, :cond_a

    .line 168
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic$4;->val$condition:I

    and-int/2addr v0, v7

    if-lez v0, :cond_5

    .line 169
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic;->getHadSeenNearbyShowcase()Z

    move-result v0

    if-nez v0, :cond_5

    .line 171
    iget v0, p4, Lcom/tencent/mm/protocal/protobuf/GetWxaUsageRecordResponse;->status:I

    and-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_5

    .line 172
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic;->setHasSeenNearbyShowcase()V

    .line 177
    :cond_5
    iget v0, p4, Lcom/tencent/mm/protocal/protobuf/GetWxaUsageRecordResponse;->status:I

    and-int/2addr v0, v7

    if-lez v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 178
    :goto_3
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_APP_BRAND_HISTORY_HAS_MORE_BOOLEAN:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/ConfigStorage;->set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V

    .line 180
    iget v0, p4, Lcom/tencent/mm/protocal/protobuf/GetWxaUsageRecordResponse;->status:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandEntranceLogic;->flushUsageStatus(I)V

    .line 182
    iget-object v0, p4, Lcom/tencent/mm/protocal/protobuf/GetWxaUsageRecordResponse;->history_list:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 185
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getUsageStorage()Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;

    move-result-object v0

    iget-object v1, p4, Lcom/tencent/mm/protocal/protobuf/GetWxaUsageRecordResponse;->history_list:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;->flushHistoryList(Ljava/util/List;)V

    .line 189
    iget-object v0, p4, Lcom/tencent/mm/protocal/protobuf/GetWxaUsageRecordResponse;->history_list:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 190
    iget-object v0, p4, Lcom/tencent/mm/protocal/protobuf/GetWxaUsageRecordResponse;->history_list:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/WxaAppItem;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/WxaAppItem;->update_time:I

    .line 191
    iget-object v1, p4, Lcom/tencent/mm/protocal/protobuf/GetWxaUsageRecordResponse;->history_list:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/WxaAppItem;

    .line 192
    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/WxaAppItem;->update_time:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_4

    :cond_7
    if-lez v0, :cond_8

    .line 195
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_APP_BRAND_HISTORY_LIST_PAGING_LAST_SERVER_MIN_UPDATE_TIME_LONG:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    int-to-long v4, v0

    .line 197
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 195
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/ConfigStorage;->set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V

    .line 202
    :cond_8
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic$4;->val$reason:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic$4;->val$extraBundle:Landroid/os/Bundle;

    iget-object p4, p4, Lcom/tencent/mm/protocal/protobuf/GetWxaUsageRecordResponse;->history_list:Ljava/util/LinkedList;

    invoke-static {v0, v1, p4}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageCommLogic;->syncAppInfo(ILandroid/os/Bundle;Ljava/util/LinkedList;)V

    .line 206
    :cond_9
    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic$4;->val$reason:I

    invoke-virtual {p5}, Lcom/tencent/mm/modelbase/NetSceneBase;->getReqResp()Lcom/tencent/mm/network/IReqResp;

    move-result-object p4

    move-object v8, p4

    check-cast v8, Lcom/tencent/mm/modelbase/CommReqResp;

    iget-wide p4, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic$4;->val$ticket:J

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move v5, p1

    move v6, p2

    move-object v7, p3

    invoke-static/range {v4 .. v9}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarListLogic;->onResp(IIILjava/lang/String;Lcom/tencent/mm/modelbase/CommReqResp;Ljava/lang/Long;)V

    .line 216
    :cond_a
    :goto_5
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic$4;->this$0:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic;

    const-string p2, "batch"

    iget-wide p3, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic$4;->val$ticket:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, v3, p3}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic;->doNotify(Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onCgiBack(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 0

    .line 131
    check-cast p4, Lcom/tencent/mm/protocal/protobuf/GetWxaUsageRecordResponse;

    invoke-virtual/range {p0 .. p5}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic$4;->onCgiBack(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/GetWxaUsageRecordResponse;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void
.end method
