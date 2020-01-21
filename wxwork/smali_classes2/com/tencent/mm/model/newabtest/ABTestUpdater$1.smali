.class final Lcom/tencent/mm/model/newabtest/ABTestUpdater$1;
.super Ljava/lang/Object;
.source "ABTestUpdater.java"

# interfaces
.implements Lcom/tencent/mm/modelbase/RunCgi$ICGICallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/newabtest/ABTestUpdater;->update()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(IILjava/lang/String;Lcom/tencent/mm/modelbase/CommReqResp;Lcom/tencent/mm/modelbase/NetSceneBase;)I
    .locals 2

    const/4 p3, 0x0

    .line 93
    invoke-static {p3}, Lcom/tencent/mm/model/newabtest/ABTestUpdater;->access$002(Z)Z

    const/4 p5, 0x1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/GetABTestResponse;

    .line 105
    invoke-static {}, Lcom/tencent/mm/model/newabtest/ABTestUpdater;->access$100()V

    .line 106
    iget p2, p1, Lcom/tencent/mm/protocal/protobuf/GetABTestResponse;->Timestamp:I

    invoke-static {p2}, Lcom/tencent/mm/model/newabtest/ABTestUpdater;->access$400(I)V

    .line 107
    iget p2, p1, Lcom/tencent/mm/protocal/protobuf/GetABTestResponse;->InternalTime:I

    invoke-static {p2}, Lcom/tencent/mm/model/newabtest/ABTestUpdater;->access$200(I)V

    .line 108
    iget-object p2, p1, Lcom/tencent/mm/protocal/protobuf/GetABTestResponse;->expiredexpid:Ljava/util/LinkedList;

    invoke-static {p2}, Lcom/tencent/mm/model/newabtest/ABTestUpdater;->access$500(Ljava/util/List;)V

    .line 109
    iget-object p2, p1, Lcom/tencent/mm/protocal/protobuf/GetABTestResponse;->ExperimentList:Ljava/util/LinkedList;

    invoke-static {p2}, Lcom/tencent/mm/model/newabtest/ABTestUpdater;->access$600(Ljava/util/List;)V

    .line 110
    invoke-static {}, Lcom/tencent/mm/model/newabtest/ABTestUpdater;->access$300()V

    const-string p2, "MicroMsg.ABTestUpdater"

    const-string p4, "Update Interval: %d"

    .line 111
    new-array p5, p5, [Ljava/lang/Object;

    iget p1, p1, Lcom/tencent/mm/protocal/protobuf/GetABTestResponse;->InternalTime:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p5, p3

    invoke-static {p2, p4, p5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p3

    :cond_1
    :goto_0
    const-string p4, "MicroMsg.ABTestUpdater"

    const-string v0, "Update Error: %d, %d, next update will be performed %d(s) later"

    const/4 v1, 0x3

    .line 96
    new-array v1, v1, [Ljava/lang/Object;

    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p5

    const/4 p1, 0x2

    const p2, 0x15180

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, v1, p1

    .line 96
    invoke-static {p4, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-static {}, Lcom/tencent/mm/model/newabtest/ABTestUpdater;->access$100()V

    .line 99
    invoke-static {p2}, Lcom/tencent/mm/model/newabtest/ABTestUpdater;->access$200(I)V

    .line 100
    invoke-static {}, Lcom/tencent/mm/model/newabtest/ABTestUpdater;->access$300()V

    return p3
.end method
