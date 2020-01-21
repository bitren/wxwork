.class Lcom/tencent/mm/modelcdntran/NetSceneGetCdnDns$LastGetResult;
.super Ljava/lang/Object;
.source "NetSceneGetCdnDns.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelcdntran/NetSceneGetCdnDns;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LastGetResult"
.end annotation


# instance fields
.field isTimeOut:Z

.field lastCount_Hour:J

.field lastGetCDNDns_TenSecond:J

.field lastTime_Hour:J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/modelcdntran/NetSceneGetCdnDns$LastGetResult;->isTimeOut:Z

    const-wide/16 v0, 0x0

    .line 53
    iput-wide v0, p0, Lcom/tencent/mm/modelcdntran/NetSceneGetCdnDns$LastGetResult;->lastGetCDNDns_TenSecond:J

    .line 54
    iput-wide v0, p0, Lcom/tencent/mm/modelcdntran/NetSceneGetCdnDns$LastGetResult;->lastTime_Hour:J

    .line 55
    iput-wide v0, p0, Lcom/tencent/mm/modelcdntran/NetSceneGetCdnDns$LastGetResult;->lastCount_Hour:J

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "LastGetResult(%x){isTimeOut=%b, lastGetCDNDns_TenSecond=%d, lastTime_Hour=%d, lastCount_Hour=%d}"

    const/4 v1, 0x5

    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/tencent/mm/modelcdntran/NetSceneGetCdnDns$LastGetResult;->isTimeOut:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/tencent/mm/modelcdntran/NetSceneGetCdnDns$LastGetResult;->lastGetCDNDns_TenSecond:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/tencent/mm/modelcdntran/NetSceneGetCdnDns$LastGetResult;->lastTime_Hour:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/tencent/mm/modelcdntran/NetSceneGetCdnDns$LastGetResult;->lastCount_Hour:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 59
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
