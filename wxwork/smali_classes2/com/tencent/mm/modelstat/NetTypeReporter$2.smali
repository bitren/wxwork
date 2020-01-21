.class final Lcom/tencent/mm/modelstat/NetTypeReporter$2;
.super Ljava/lang/Object;
.source "NetTypeReporter.java"

# interfaces
.implements Lcom/tencent/mm/modelbase/RunCgi$ICGICallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelstat/NetTypeReporter;->report(IFFIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$latitude:F

.field final synthetic val$longitude:F

.field final synthetic val$now:J

.field final synthetic val$precision:I

.field final synthetic val$req:Lcom/tencent/mm/protocal/protobuf/RealTimeKVReportReq;

.field final synthetic val$scanTime:J

.field final synthetic val$vals:[Ljava/lang/String;


# direct methods
.method constructor <init>(JLcom/tencent/mm/protocal/protobuf/RealTimeKVReportReq;[Ljava/lang/String;FFIJ)V
    .locals 0

    .line 520
    iput-wide p1, p0, Lcom/tencent/mm/modelstat/NetTypeReporter$2;->val$now:J

    iput-object p3, p0, Lcom/tencent/mm/modelstat/NetTypeReporter$2;->val$req:Lcom/tencent/mm/protocal/protobuf/RealTimeKVReportReq;

    iput-object p4, p0, Lcom/tencent/mm/modelstat/NetTypeReporter$2;->val$vals:[Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mm/modelstat/NetTypeReporter$2;->val$longitude:F

    iput p6, p0, Lcom/tencent/mm/modelstat/NetTypeReporter$2;->val$latitude:F

    iput p7, p0, Lcom/tencent/mm/modelstat/NetTypeReporter$2;->val$precision:I

    iput-wide p8, p0, Lcom/tencent/mm/modelstat/NetTypeReporter$2;->val$scanTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(IILjava/lang/String;Lcom/tencent/mm/modelbase/CommReqResp;Lcom/tencent/mm/modelbase/NetSceneBase;)I
    .locals 7

    const-string p4, "MicroMsg.NetTypeReporter"

    const-string/jumbo p5, "onGYNetEnd errType:%d errCode:%d msg:%s  %d val:%s "

    const/4 v0, 0x5

    .line 524
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    aput-object p3, v0, v1

    iget-wide v4, p0, Lcom/tencent/mm/modelstat/NetTypeReporter$2;->val$now:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Util;->milliSecondsToNow(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 v4, 0x3

    aput-object p3, v0, v4

    iget-object p3, p0, Lcom/tencent/mm/modelstat/NetTypeReporter$2;->val$req:Lcom/tencent/mm/protocal/protobuf/RealTimeKVReportReq;

    iget-object p3, p3, Lcom/tencent/mm/protocal/protobuf/RealTimeKVReportReq;->Value:Ljava/lang/String;

    const/4 v5, 0x4

    aput-object p3, v0, v5

    invoke-static {p4, p5, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    if-eqz p2, :cond_4

    .line 528
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelstat/NetTypeReporter;->access$100()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Util;->milliSecondsToNow(J)J

    move-result-wide p1

    const-wide/32 p3, 0x927c0

    const-wide/16 v5, 0x0

    cmp-long p5, p1, p3

    if-gtz p5, :cond_1

    cmp-long p3, p1, v5

    if-gez p3, :cond_2

    :cond_1
    move-wide p1, v5

    .line 531
    :cond_2
    sget-object p3, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 p4, 0x2de3

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/modelstat/NetTypeReporter$2;->val$vals:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "1,"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/mm/modelstat/NetTypeReporter$2;->val$longitude:F

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/mm/modelstat/NetTypeReporter$2;->val$latitude:F

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/mm/modelstat/NetTypeReporter$2;->val$precision:I

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/tencent/mm/modelstat/NetTypeReporter$2;->val$scanTime:J

    invoke-virtual {p5, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/tencent/mm/sdk/crash/CrashReportFactory;->foreground:Z

    if-eqz v0, :cond_3

    const-string p1, "1"

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/mm/modelstat/NetTypeReporter$2;->val$vals:[Ljava/lang/String;

    aget-object p1, p1, v3

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/mm/modelstat/NetTypeReporter$2;->val$vals:[Ljava/lang/String;

    aget-object p1, p1, v1

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/mm/modelstat/NetTypeReporter$2;->val$vals:[Ljava/lang/String;

    aget-object p1, p1, v4

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p4, p1}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(ILjava/lang/String;)V

    .line 534
    :cond_4
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object p1

    sget-object p2, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_REPORTNETTYPE_LASTREPORT_LONG:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/storage/ConfigStorage;->set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V

    return v2
.end method
