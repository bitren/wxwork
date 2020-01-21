.class Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy$1;
.super Ljava/lang/Object;
.source "DynamicPageViewIPCProxy.java"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$ICGICallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy$1;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(IILjava/lang/String;Lcom/tencent/mm/modelbase/CommReqResp;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "MicroMsg.DynamicPageViewIPCProxy"

    const-string v2, "getDynamicData result(errType : %s, errCode : %s, errMsg : %s)"

    const/4 v3, 0x3

    .line 100
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const/4 v5, 0x2

    aput-object p3, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "MicroMsg.DynamicPageViewIPCProxy"

    const-string v2, "getDynamicData result(errType : %s, errCode : %s, errMsg : %s)"

    .line 101
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    aput-object p3, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy$1;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->access$000(Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;)Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheData;

    move-result-object v1

    const-wide/16 v2, 0xa

    if-nez p1, :cond_a

    if-eqz p2, :cond_0

    goto/16 :goto_2

    .line 121
    :cond_0
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy$1;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->access$100(Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;)I

    move-result v4

    if-ne v4, v7, :cond_1

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy$1;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->access$200(Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 122
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy$1;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;

    invoke-static {v4, v7}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->access$202(Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;Z)Z

    .line 123
    invoke-static {}, Lcom/tencent/mm/modelappbrand/SearchWidgetTrace_913;->reportGetThirdDataSucc()V

    .line 124
    new-instance v4, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    invoke-direct {v4}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy$1;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->access$300(Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->getWidgetTraceSrcAppid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setAppid(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy$1;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->access$300(Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->getWidgetTraceServiceType(Ljava/lang/String;)I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setSearchType(J)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object v4

    .line 125
    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setStatEvent(J)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object v2

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setSuccess(J)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy$1;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->access$300(Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setStatId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setStatTimeStamp(J)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->getFormatedNetType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setNetType(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->report()Z

    .line 129
    :cond_1
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/DynamicDataResponse;

    .line 131
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/DynamicDataResponse;->data:Lcom/tencent/mm/protobuf/ByteString;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/DynamicDataResponse;->data:Lcom/tencent/mm/protobuf/ByteString;

    invoke-virtual {v3}, Lcom/tencent/mm/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    const-string v3, ""

    :goto_0
    if-nez v1, :cond_3

    return-void

    .line 135
    :cond_3
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 136
    iput-object v3, v1, Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheData;->field_data:Ljava/lang/String;

    goto :goto_1

    .line 137
    :cond_4
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy$1;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->access$000(Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;)Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheData;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy$1;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->access$000(Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;)Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheData;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheData;->field_data:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 138
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetReporter_14443;->getInstance()Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetReporter_14443;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy$1;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->access$300(Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetReporter_14443;->widgetRspDataFailWithoutLocalCache(Ljava/lang/String;)V

    .line 140
    :cond_6
    :goto_1
    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/DynamicDataResponse;->interval:I

    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheData;->field_interval:I

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheData;->field_updateTime:J

    .line 143
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/storage/DynamicStorageLogic;->insertOrUpdateDynamicMsgCacheData(Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheData;)Z

    .line 145
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy$1;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->isRunning()Z

    move-result v2

    if-nez v2, :cond_7

    const-string v1, "MicroMsg.DynamicPageViewIPCProxy"

    const-string/jumbo v2, "not running"

    .line 146
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 149
    :cond_7
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy$1;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->access$500(Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;)Lcom/tencent/mm/jsapi/core/MiniJsBridge;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->access$600(Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;Lcom/tencent/mm/jsapi/core/MiniJsBridge;Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheData;)V

    .line 151
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy$1;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->access$100(Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;)I

    move-result v2

    if-ne v2, v7, :cond_8

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy$1;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->access$700(Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 152
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy$1;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;

    invoke-static {v2, v7}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->access$702(Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;Z)Z

    .line 155
    :cond_8
    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheData;->field_interval:I

    if-lez v1, :cond_9

    .line 156
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy$1;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->access$800(Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;)V

    :cond_9
    return-void

    .line 104
    :cond_a
    :goto_2
    sget-object v8, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v9, 0x27e

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x1

    const/4 v15, 0x0

    invoke-virtual/range {v8 .. v15}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 105
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy$1;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->access$100(Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;)I

    move-result v4

    if-ne v4, v7, :cond_b

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy$1;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->access$200(Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 106
    invoke-static {}, Lcom/tencent/mm/modelappbrand/SearchWidgetTrace_913;->reportGetThirdDataFail()V

    .line 107
    new-instance v4, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    invoke-direct {v4}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy$1;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->access$300(Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->getWidgetTraceSrcAppid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setAppid(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy$1;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->access$300(Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->getWidgetTraceServiceType(Ljava/lang/String;)I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setSearchType(J)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object v4

    .line 108
    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setStatEvent(J)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object v4

    const-wide/16 v5, 0x2

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setSuccess(J)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy$1;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->access$300(Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setStatId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setStatTimeStamp(J)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->getFormatedNetType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setNetType(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->report()Z

    :cond_b
    if-eqz v1, :cond_c

    .line 111
    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheData;->field_interval:I

    int-to-long v2, v1

    .line 112
    :cond_c
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy$1;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->access$400(Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageLogic;->postToWorkerDelayed(Ljava/lang/Runnable;J)Z

    .line 114
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy$1;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->access$000(Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;)Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheData;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy$1;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->access$000(Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;)Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheData;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheData;->field_data:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 115
    :cond_d
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetReporter_14443;->getInstance()Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetReporter_14443;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy$1;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->access$300(Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetReporter_14443;->widgetReqDataFailWithoutLocalCache(Ljava/lang/String;)V

    :cond_e
    return-void
.end method
