.class final Lcom/tencent/mm/modelstat/NetTypeReporter$3;
.super Ljava/lang/Object;
.source "NetTypeReporter.java"

# interfaces
.implements Lcom/tencent/mm/modelbase/RunCgi$ICGICallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelstat/NetTypeReporter;->reportCgi(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$now:J

.field final synthetic val$req:Lcom/tencent/mm/protocal/protobuf/RealTimeKVReportReq;


# direct methods
.method constructor <init>(JLcom/tencent/mm/protocal/protobuf/RealTimeKVReportReq;)V
    .locals 0

    .line 561
    iput-wide p1, p0, Lcom/tencent/mm/modelstat/NetTypeReporter$3;->val$now:J

    iput-object p3, p0, Lcom/tencent/mm/modelstat/NetTypeReporter$3;->val$req:Lcom/tencent/mm/protocal/protobuf/RealTimeKVReportReq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(IILjava/lang/String;Lcom/tencent/mm/modelbase/CommReqResp;Lcom/tencent/mm/modelbase/NetSceneBase;)I
    .locals 2

    const-string p4, "MicroMsg.NetTypeReporter"

    const-string/jumbo p5, "onGYNetEnd errType:%d errCode:%d msg:%s  %d val:%s "

    const/4 v0, 0x5

    .line 565
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const/4 p1, 0x2

    aput-object p3, v0, p1

    iget-wide p1, p0, Lcom/tencent/mm/modelstat/NetTypeReporter$3;->val$now:J

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Util;->milliSecondsToNow(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    iget-object p1, p0, Lcom/tencent/mm/modelstat/NetTypeReporter$3;->val$req:Lcom/tencent/mm/protocal/protobuf/RealTimeKVReportReq;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/RealTimeKVReportReq;->Value:Ljava/lang/String;

    const/4 p2, 0x4

    aput-object p1, v0, p2

    invoke-static {p4, p5, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method
