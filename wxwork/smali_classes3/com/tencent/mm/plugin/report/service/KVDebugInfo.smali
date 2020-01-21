.class public Lcom/tencent/mm/plugin/report/service/KVDebugInfo;
.super Ljava/lang/Object;
.source "KVDebugInfo.java"


# instance fields
.field public date:J

.field public dateStr:Ljava/lang/String;

.field public doubtTwiceRpt:Z

.field public logid:J

.field public md5:Ljava/lang/String;

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JZ)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-wide p1, p0, Lcom/tencent/mm/plugin/report/service/KVDebugInfo;->logid:J

    .line 20
    iput-object p3, p0, Lcom/tencent/mm/plugin/report/service/KVDebugInfo;->value:Ljava/lang/String;

    .line 21
    iput-wide p4, p0, Lcom/tencent/mm/plugin/report/service/KVDebugInfo;->date:J

    .line 22
    iput-boolean p6, p0, Lcom/tencent/mm/plugin/report/service/KVDebugInfo;->doubtTwiceRpt:Z

    .line 23
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "[yy-MM-dd HH:mm:ss:SSS]"

    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2, p4, p5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/report/service/KVDebugInfo;->dateStr:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMd5()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/KVDebugInfo;->md5:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/KVDebugInfo;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MD5Util;->getMD5String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/service/KVDebugInfo;->md5:Ljava/lang/String;

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/KVDebugInfo;->md5:Ljava/lang/String;

    return-object v0
.end method

.method protected isDoubtTwiceRpt()Z
    .locals 5

    .line 38
    iget-wide v0, p0, Lcom/tencent/mm/plugin/report/service/KVDebugInfo;->date:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->milliSecondsToNow(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/report/service/KVDebugInfo;->dateStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/report/service/KVDebugInfo;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
