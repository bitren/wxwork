.class Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask$1;
.super Ljava/lang/Object;
.source "ReportSubmitFormTask.java"

# interfaces
.implements Lcom/tencent/mm/modelbase/RunCgi$ICGICallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;->runInMainProcess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;

.field final synthetic val$req:Lcom/tencent/mm/protocal/protobuf/BatchRecordWxaTemplateMsgEventRequest;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;Lcom/tencent/mm/protocal/protobuf/BatchRecordWxaTemplateMsgEventRequest;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask$1;->val$req:Lcom/tencent/mm/protocal/protobuf/BatchRecordWxaTemplateMsgEventRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(IILjava/lang/String;Lcom/tencent/mm/modelbase/CommReqResp;Lcom/tencent/mm/modelbase/NetSceneBase;)I
    .locals 1

    const/4 p3, 0x0

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return p3

    .line 81
    :cond_1
    :goto_0
    iget-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    monitor-enter p4

    .line 82
    :try_start_0
    iget-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask$1;->val$req:Lcom/tencent/mm/protocal/protobuf/BatchRecordWxaTemplateMsgEventRequest;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/BatchRecordWxaTemplateMsgEventRequest;->Events:Ljava/util/LinkedList;

    invoke-static {p5, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;Ljava/util/LinkedList;)V

    .line 83
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p4, "MicroMsg.ReportSubmitFormTask"

    const-string p5, "Error: %d, %d"

    const/4 v0, 0x2

    .line 84
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, p3

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    invoke-static {p4, p5, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p3

    :catchall_0
    move-exception p1

    .line 83
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
