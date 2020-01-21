.class public Lcom/tencent/mm/network/NetTimeStat;
.super Ljava/lang/Object;
.source "NetTimeStat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/network/NetTimeStat$BufferMapping;,
        Lcom/tencent/mm/network/NetTimeStat$UploadInfo;
    }
.end annotation


# static fields
.field private static final FORMAT:Ljava/lang/String; = "%s flag:%d, period:%d,lasttime:%d"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetTimeStat"

.field static final UPLOAD_ROUND:J = 0x12cL


# instance fields
.field private bufMap:Lcom/tencent/mm/network/NetTimeStat$BufferMapping;

.field diff:J

.field nextUpSec:J

.field nowSec:J

.field private uin:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/tencent/mm/network/NetTimeStat;->uin:I

    .line 12
    new-instance v0, Lcom/tencent/mm/network/NetTimeStat$BufferMapping;

    invoke-direct {v0}, Lcom/tencent/mm/network/NetTimeStat$BufferMapping;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/network/NetTimeStat;->bufMap:Lcom/tencent/mm/network/NetTimeStat$BufferMapping;

    return-void
.end method

.method private checkTime()Z
    .locals 8

    .line 142
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/network/NetTimeStat;->nowSec:J

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/network/NetTimeStat;->bufMap:Lcom/tencent/mm/network/NetTimeStat$BufferMapping;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/network/NetTimeStat$BufferMapping;->get(I)J

    move-result-wide v2

    const-wide/16 v4, 0x12c

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mm/network/NetTimeStat;->nextUpSec:J

    .line 144
    iget-wide v2, p0, Lcom/tencent/mm/network/NetTimeStat;->nowSec:J

    iget-wide v4, p0, Lcom/tencent/mm/network/NetTimeStat;->nextUpSec:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mm/network/NetTimeStat;->diff:J

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/network/NetTimeStat;->bufMap:Lcom/tencent/mm/network/NetTimeStat$BufferMapping;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/network/NetTimeStat$BufferMapping;->get(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/network/NetTimeStat;->bufMap:Lcom/tencent/mm/network/NetTimeStat$BufferMapping;

    iget-wide v2, p0, Lcom/tencent/mm/network/NetTimeStat;->nowSec:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/network/NetTimeStat$BufferMapping;->set(IJ)V

    return v1

    .line 151
    :cond_0
    iget-wide v2, p0, Lcom/tencent/mm/network/NetTimeStat;->diff:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    return v1

    .line 155
    :cond_1
    new-instance v0, Lcom/tencent/mm/network/NetTimeStat$UploadInfo;

    invoke-direct {v0}, Lcom/tencent/mm/network/NetTimeStat$UploadInfo;-><init>()V

    .line 156
    iget v2, p0, Lcom/tencent/mm/network/NetTimeStat;->uin:I

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/tencent/mm/network/NetTimeStat$UploadInfo;->uin:J

    .line 157
    iget-object v2, p0, Lcom/tencent/mm/network/NetTimeStat;->bufMap:Lcom/tencent/mm/network/NetTimeStat$BufferMapping;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Lcom/tencent/mm/network/NetTimeStat$BufferMapping;->get(I)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/tencent/mm/network/NetTimeStat$UploadInfo;->mmTX:J

    .line 158
    iget-object v2, p0, Lcom/tencent/mm/network/NetTimeStat;->bufMap:Lcom/tencent/mm/network/NetTimeStat$BufferMapping;

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/network/NetTimeStat$BufferMapping;->set(IJ)V

    .line 159
    iget-object v2, p0, Lcom/tencent/mm/network/NetTimeStat;->bufMap:Lcom/tencent/mm/network/NetTimeStat$BufferMapping;

    const/16 v3, 0x12

    invoke-virtual {v2, v3}, Lcom/tencent/mm/network/NetTimeStat$BufferMapping;->get(I)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/tencent/mm/network/NetTimeStat$UploadInfo;->mmRX:J

    .line 160
    iget-object v2, p0, Lcom/tencent/mm/network/NetTimeStat;->bufMap:Lcom/tencent/mm/network/NetTimeStat$BufferMapping;

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/network/NetTimeStat$BufferMapping;->set(IJ)V

    .line 161
    iget-object v2, p0, Lcom/tencent/mm/network/NetTimeStat;->bufMap:Lcom/tencent/mm/network/NetTimeStat$BufferMapping;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lcom/tencent/mm/network/NetTimeStat$BufferMapping;->get(I)J

    move-result-wide v6

    long-to-int v2, v6

    int-to-short v2, v2

    iput-short v2, v0, Lcom/tencent/mm/network/NetTimeStat$UploadInfo;->cgiCnt:S

    .line 162
    iget-object v2, p0, Lcom/tencent/mm/network/NetTimeStat;->bufMap:Lcom/tencent/mm/network/NetTimeStat$BufferMapping;

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/network/NetTimeStat$BufferMapping;->set(IJ)V

    .line 163
    iget-object v2, p0, Lcom/tencent/mm/network/NetTimeStat;->bufMap:Lcom/tencent/mm/network/NetTimeStat$BufferMapping;

    const/16 v3, 0xf

    invoke-virtual {v2, v3}, Lcom/tencent/mm/network/NetTimeStat$BufferMapping;->get(I)J

    move-result-wide v6

    long-to-int v2, v6

    int-to-short v2, v2

    iput-short v2, v0, Lcom/tencent/mm/network/NetTimeStat$UploadInfo;->notifyCnt:S

    .line 164
    iget-object v2, p0, Lcom/tencent/mm/network/NetTimeStat;->bufMap:Lcom/tencent/mm/network/NetTimeStat$BufferMapping;

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/network/NetTimeStat$BufferMapping;->set(IJ)V

    .line 165
    iget-object v2, p0, Lcom/tencent/mm/network/NetTimeStat;->bufMap:Lcom/tencent/mm/network/NetTimeStat$BufferMapping;

    const/16 v3, 0xe

    invoke-virtual {v2, v3}, Lcom/tencent/mm/network/NetTimeStat$BufferMapping;->get(I)J

    move-result-wide v6

    long-to-int v2, v6

    int-to-short v2, v2

    iput-short v2, v0, Lcom/tencent/mm/network/NetTimeStat$UploadInfo;->syncCnt:S

    .line 166
    iget-object v2, p0, Lcom/tencent/mm/network/NetTimeStat;->bufMap:Lcom/tencent/mm/network/NetTimeStat$BufferMapping;

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/network/NetTimeStat$BufferMapping;->set(IJ)V

    .line 167
    iget-object v2, p0, Lcom/tencent/mm/network/NetTimeStat;->bufMap:Lcom/tencent/mm/network/NetTimeStat$BufferMapping;

    const/16 v3, 0x13

    invoke-virtual {v2, v3}, Lcom/tencent/mm/network/NetTimeStat$BufferMapping;->get(I)J

    move-result-wide v6

    long-to-int v2, v6

    int-to-short v2, v2

    iput-short v2, v0, Lcom/tencent/mm/network/NetTimeStat$UploadInfo;->netChangeCnt:S

    .line 168
    iget-object v2, p0, Lcom/tencent/mm/network/NetTimeStat;->bufMap:Lcom/tencent/mm/network/NetTimeStat$BufferMapping;

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/network/NetTimeStat$BufferMapping;->set(IJ)V

    const/4 v2, 0x2

    .line 170
    invoke-direct {p0, v2}, Lcom/tencent/mm/network/NetTimeStat;->getPeriod(I)S

    move-result v2

    iput-short v2, v0, Lcom/tencent/mm/network/NetTimeStat$UploadInfo;->pushTime:S

    const/4 v2, 0x5

    .line 171
    invoke-direct {p0, v2}, Lcom/tencent/mm/network/NetTimeStat;->getPeriod(I)S

    move-result v2

    iput-short v2, v0, Lcom/tencent/mm/network/NetTimeStat$UploadInfo;->workTime:S

    const/16 v2, 0x8

    .line 172
    invoke-direct {p0, v2}, Lcom/tencent/mm/network/NetTimeStat;->getPeriod(I)S

    move-result v2

    iput-short v2, v0, Lcom/tencent/mm/network/NetTimeStat$UploadInfo;->sysNetTime:S

    const/16 v2, 0xb

    .line 173
    invoke-direct {p0, v2}, Lcom/tencent/mm/network/NetTimeStat;->getPeriod(I)S

    move-result v2

    iput-short v2, v0, Lcom/tencent/mm/network/NetTimeStat$UploadInfo;->mmNetTime:S

    .line 176
    iget-object v2, p0, Lcom/tencent/mm/network/NetTimeStat;->bufMap:Lcom/tencent/mm/network/NetTimeStat$BufferMapping;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/network/NetTimeStat$BufferMapping;->get(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/network/NetTimeStat$UploadInfo;->time:J

    .line 177
    iget-object v2, p0, Lcom/tencent/mm/network/NetTimeStat;->bufMap:Lcom/tencent/mm/network/NetTimeStat$BufferMapping;

    iget-wide v3, p0, Lcom/tencent/mm/network/NetTimeStat;->nextUpSec:J

    invoke-virtual {v2, v1, v3, v4}, Lcom/tencent/mm/network/NetTimeStat$BufferMapping;->set(IJ)V

    const-string v1, "MicroMsg.NetTimeStat"

    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "upload uin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/mm/network/NetTimeStat;->uin:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MicroMsg.NetTimeStat"

    .line 180
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "upload begin time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lcom/tencent/mm/network/NetTimeStat$UploadInfo;->time:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " now:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/tencent/mm/network/NetTimeStat;->nowSec:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MicroMsg.NetTimeStat"

    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "upload push:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v3, v0, Lcom/tencent/mm/network/NetTimeStat$UploadInfo;->pushTime:S

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MicroMsg.NetTimeStat"

    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "upload work:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v3, v0, Lcom/tencent/mm/network/NetTimeStat$UploadInfo;->workTime:S

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MicroMsg.NetTimeStat"

    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "upload sysnet:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v3, v0, Lcom/tencent/mm/network/NetTimeStat$UploadInfo;->sysNetTime:S

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MicroMsg.NetTimeStat"

    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "upload mmnet:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v3, v0, Lcom/tencent/mm/network/NetTimeStat$UploadInfo;->mmNetTime:S

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MicroMsg.NetTimeStat"

    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "upload tx:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lcom/tencent/mm/network/NetTimeStat$UploadInfo;->mmTX:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MicroMsg.NetTimeStat"

    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "upload rx:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lcom/tencent/mm/network/NetTimeStat$UploadInfo;->mmRX:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MicroMsg.NetTimeStat"

    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "upload cgiCnt:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v3, v0, Lcom/tencent/mm/network/NetTimeStat$UploadInfo;->cgiCnt:S

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MicroMsg.NetTimeStat"

    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "upload notifyCnt:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v3, v0, Lcom/tencent/mm/network/NetTimeStat$UploadInfo;->notifyCnt:S

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MicroMsg.NetTimeStat"

    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "upload syncCnt:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v3, v0, Lcom/tencent/mm/network/NetTimeStat$UploadInfo;->syncCnt:S

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MicroMsg.NetTimeStat"

    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "upload netChangeCnt:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v3, v0, Lcom/tencent/mm/network/NetTimeStat$UploadInfo;->netChangeCnt:S

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-short v0, v0, Lcom/tencent/mm/network/NetTimeStat$UploadInfo;->pushTime:S

    const/4 v0, 0x1

    return v0
.end method

.method private getPeriod(I)S
    .locals 10

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/network/NetTimeStat;->bufMap:Lcom/tencent/mm/network/NetTimeStat$BufferMapping;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/network/NetTimeStat$BufferMapping;->get(I)J

    move-result-wide v2

    long-to-int v0, v2

    int-to-short v0, v0

    .line 200
    iget-object v2, p0, Lcom/tencent/mm/network/NetTimeStat;->bufMap:Lcom/tencent/mm/network/NetTimeStat$BufferMapping;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/network/NetTimeStat$BufferMapping;->get(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    int-to-long v2, v0

    .line 201
    iget-wide v6, p0, Lcom/tencent/mm/network/NetTimeStat;->nowSec:J

    iget-object v0, p0, Lcom/tencent/mm/network/NetTimeStat;->bufMap:Lcom/tencent/mm/network/NetTimeStat$BufferMapping;

    add-int/lit8 v8, p1, 0x2

    invoke-virtual {v0, v8}, Lcom/tencent/mm/network/NetTimeStat$BufferMapping;->get(I)J

    move-result-wide v8

    sub-long/2addr v6, v8

    iget-wide v8, p0, Lcom/tencent/mm/network/NetTimeStat;->diff:J

    sub-long/2addr v6, v8

    add-long/2addr v2, v6

    long-to-int v0, v2

    int-to-short v0, v0

    .line 203
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/network/NetTimeStat;->bufMap:Lcom/tencent/mm/network/NetTimeStat$BufferMapping;

    invoke-virtual {v2, v1, v4, v5}, Lcom/tencent/mm/network/NetTimeStat$BufferMapping;->set(IJ)V

    .line 204
    iget-object v1, p0, Lcom/tencent/mm/network/NetTimeStat;->bufMap:Lcom/tencent/mm/network/NetTimeStat$BufferMapping;

    add-int/lit8 p1, p1, 0x2

    iget-wide v2, p0, Lcom/tencent/mm/network/NetTimeStat;->nextUpSec:J

    invoke-virtual {v1, p1, v2, v3}, Lcom/tencent/mm/network/NetTimeStat$BufferMapping;->set(IJ)V

    return v0
.end method

.method private setOff(I)Z
    .locals 9

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/network/NetTimeStat;->bufMap:Lcom/tencent/mm/network/NetTimeStat$BufferMapping;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/network/NetTimeStat$BufferMapping;->get(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/network/NetTimeStat;->bufMap:Lcom/tencent/mm/network/NetTimeStat$BufferMapping;

    add-int/lit8 v1, p1, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/network/NetTimeStat;->nowSec:J

    add-int/lit8 v6, p1, 0x2

    invoke-virtual {v0, v6}, Lcom/tencent/mm/network/NetTimeStat$BufferMapping;->get(I)J

    move-result-wide v7

    sub-long/2addr v4, v7

    iget-object v7, p0, Lcom/tencent/mm/network/NetTimeStat;->bufMap:Lcom/tencent/mm/network/NetTimeStat$BufferMapping;

    invoke-virtual {v7, v1}, Lcom/tencent/mm/network/NetTimeStat$BufferMapping;->get(I)J

    move-result-wide v7

    add-long/2addr v4, v7

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/network/NetTimeStat$BufferMapping;->set(IJ)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/network/NetTimeStat;->bufMap:Lcom/tencent/mm/network/NetTimeStat$BufferMapping;

    invoke-virtual {v0, p1, v2, v3}, Lcom/tencent/mm/network/NetTimeStat$BufferMapping;->set(IJ)V

    .line 224
    iget-object p1, p0, Lcom/tencent/mm/network/NetTimeStat;->bufMap:Lcom/tencent/mm/network/NetTimeStat$BufferMapping;

    invoke-virtual {p1, v6, v2, v3}, Lcom/tencent/mm/network/NetTimeStat$BufferMapping;->set(IJ)V

    const/4 p1, 0x1

    return p1
.end method

.method private setOn(I)Z
    .locals 5

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/network/NetTimeStat;->bufMap:Lcom/tencent/mm/network/NetTimeStat$BufferMapping;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/network/NetTimeStat$BufferMapping;->get(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/network/NetTimeStat;->bufMap:Lcom/tencent/mm/network/NetTimeStat$BufferMapping;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mm/network/NetTimeStat$BufferMapping;->set(IJ)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/network/NetTimeStat;->bufMap:Lcom/tencent/mm/network/NetTimeStat$BufferMapping;

    add-int/lit8 p1, p1, 0x2

    iget-wide v1, p0, Lcom/tencent/mm/network/NetTimeStat;->nowSec:J

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mm/network/NetTimeStat$BufferMapping;->set(IJ)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public addMMCgi()V
    .locals 6

    const-string v0, "MicroMsg.NetTimeStat"

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getLong()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/network/NetTimeStat;->bufMap:Lcom/tencent/mm/network/NetTimeStat$BufferMapping;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lcom/tencent/mm/network/NetTimeStat$BufferMapping;->get(I)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-direct {p0}, Lcom/tencent/mm/network/NetTimeStat;->checkTime()Z

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/network/NetTimeStat;->bufMap:Lcom/tencent/mm/network/NetTimeStat$BufferMapping;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/network/NetTimeStat$BufferMapping;->get(I)J

    move-result-wide v1

    const-wide/16 v4, 0x1

    add-long/2addr v1, v4

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mm/network/NetTimeStat$BufferMapping;->set(IJ)V

    const-string v0, "MicroMsg.NetTimeStat"

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getLong()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/network/NetTimeStat;->bufMap:Lcom/tencent/mm/network/NetTimeStat$BufferMapping;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/network/NetTimeStat$BufferMapping;->get(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addMMRx(I)V
    .locals 6

    const-string v0, "MicroMsg.NetTimeStat"

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getLong()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " old:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/network/NetTimeStat;->bufMap:Lcom/tencent/mm/network/NetTimeStat$BufferMapping;

    const/16 v3, 0x12

    invoke-virtual {v2, v3}, Lcom/tencent/mm/network/NetTimeStat$BufferMapping;->get(I)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " add:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-direct {p0}, Lcom/tencent/mm/network/NetTimeStat;->checkTime()Z

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/network/NetTimeStat;->bufMap:Lcom/tencent/mm/network/NetTimeStat$BufferMapping;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/network/NetTimeStat$BufferMapping;->get(I)J

    move-result-wide v1

    int-to-long v4, p1

    add-long/2addr v1, v4

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mm/network/NetTimeStat$BufferMapping;->set(IJ)V

    const-string v0, "MicroMsg.NetTimeStat"

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getLong()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " new:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/network/NetTimeStat;->bufMap:Lcom/tencent/mm/network/NetTimeStat$BufferMapping;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/network/NetTimeStat$BufferMapping;->get(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " add:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addMMTx(I)V
    .locals 6

    const-string v0, "MicroMsg.NetTimeStat"

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getLong()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " old:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/network/NetTimeStat;->bufMap:Lcom/tencent/mm/network/NetTimeStat$BufferMapping;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Lcom/tencent/mm/network/NetTimeStat$BufferMapping;->get(I)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " add:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-direct {p0}, Lcom/tencent/mm/network/NetTimeStat;->checkTime()Z

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/network/NetTimeStat;->bufMap:Lcom/tencent/mm/network/NetTimeStat$BufferMapping;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/network/NetTimeStat$BufferMapping;->get(I)J

    move-result-wide v1

    int-to-long v4, p1

    add-long/2addr v1, v4

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mm/network/NetTimeStat$BufferMapping;->set(IJ)V

    const-string v0, "MicroMsg.NetTimeStat"

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getLong()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " new:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/network/NetTimeStat;->bufMap:Lcom/tencent/mm/network/NetTimeStat$BufferMapping;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/network/NetTimeStat$BufferMapping;->get(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " add:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addNotifyCount()V
    .locals 6

    const-string v0, "MicroMsg.NetTimeStat"

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getLong()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/network/NetTimeStat;->bufMap:Lcom/tencent/mm/network/NetTimeStat$BufferMapping;

    const/16 v3, 0xf

    invoke-virtual {v2, v3}, Lcom/tencent/mm/network/NetTimeStat$BufferMapping;->get(I)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-direct {p0}, Lcom/tencent/mm/network/NetTimeStat;->checkTime()Z

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/network/NetTimeStat;->bufMap:Lcom/tencent/mm/network/NetTimeStat$BufferMapping;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/network/NetTimeStat$BufferMapping;->get(I)J

    move-result-wide v1

    const-wide/16 v4, 0x1

    add-long/2addr v1, v4

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mm/network/NetTimeStat$BufferMapping;->set(IJ)V

    const-string v0, "MicroMsg.NetTimeStat"

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getLong()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/network/NetTimeStat;->bufMap:Lcom/tencent/mm/network/NetTimeStat$BufferMapping;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/network/NetTimeStat$BufferMapping;->get(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addSyncCount()V
    .locals 6

    const-string v0, "MicroMsg.NetTimeStat"

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getLong()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/network/NetTimeStat;->bufMap:Lcom/tencent/mm/network/NetTimeStat$BufferMapping;

    const/16 v3, 0xe

    invoke-virtual {v2, v3}, Lcom/tencent/mm/network/NetTimeStat$BufferMapping;->get(I)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-direct {p0}, Lcom/tencent/mm/network/NetTimeStat;->checkTime()Z

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/network/NetTimeStat;->bufMap:Lcom/tencent/mm/network/NetTimeStat$BufferMapping;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/network/NetTimeStat$BufferMapping;->get(I)J

    move-result-wide v1

    const-wide/16 v4, 0x1

    add-long/2addr v1, v4

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mm/network/NetTimeStat$BufferMapping;->set(IJ)V

    const-string v0, "MicroMsg.NetTimeStat"

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getLong()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/network/NetTimeStat;->bufMap:Lcom/tencent/mm/network/NetTimeStat$BufferMapping;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/network/NetTimeStat$BufferMapping;->get(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setMMNetAvailable()V
    .locals 9

    const-string v0, "MicroMsg.NetTimeStat"

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getLong()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " flag:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/network/NetTimeStat;->bufMap:Lcom/tencent/mm/network/NetTimeStat$BufferMapping;

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Lcom/tencent/mm/network/NetTimeStat$BufferMapping;->get(I)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " period:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/network/NetTimeStat;->bufMap:Lcom/tencent/mm/network/NetTimeStat$BufferMapping;

    const/16 v4, 0xc

    invoke-virtual {v2, v4}, Lcom/tencent/mm/network/NetTimeStat$BufferMapping;->get(I)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " lasttime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/network/NetTimeStat;->bufMap:Lcom/tencent/mm/network/NetTimeStat$BufferMapping;

    const/16 v5, 0xd

    invoke-virtual {v2, v5}, Lcom/tencent/mm/network/NetTimeStat$BufferMapping;->get(I)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " netchangecnt:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/network/NetTimeStat;->bufMap:Lcom/tencent/mm/network/NetTimeStat$BufferMapping;

    const/16 v6, 0x13

    .line 79
    invoke-virtual {v2, v6}, Lcom/tencent/mm/network/NetTimeStat$BufferMapping;->get(I)J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0}, Lcom/tencent/mm/network/NetTimeStat;->checkTime()Z

    const/16 v0, 0x8

    .line 82
    invoke-direct {p0, v0}, Lcom/tencent/mm/network/NetTimeStat;->setOn(I)Z

    .line 83
    invoke-direct {p0, v3}, Lcom/tencent/mm/network/NetTimeStat;->setOn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/network/NetTimeStat;->bufMap:Lcom/tencent/mm/network/NetTimeStat$BufferMapping;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/network/NetTimeStat$BufferMapping;->get(I)J

    move-result-wide v1

    const-wide/16 v7, 0x1

    add-long/2addr v1, v7

    invoke-virtual {v0, v6, v1, v2}, Lcom/tencent/mm/network/NetTimeStat$BufferMapping;->set(IJ)V

    :cond_0
    const-string v0, "MicroMsg.NetTimeStat"

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getLong()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " flag:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/network/NetTimeStat;->bufMap:Lcom/tencent/mm/network/NetTimeStat$BufferMapping;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/network/NetTimeStat$BufferMapping;->get(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " period:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/network/NetTimeStat;->bufMap:Lcom/tencent/mm/network/NetTimeStat$BufferMapping;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/network/NetTimeStat$BufferMapping;->get(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " lasttime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/network/NetTimeStat;->bufMap:Lcom/tencent/mm/network/NetTimeStat$BufferMapping;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/network/NetTimeStat$BufferMapping;->get(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " netchangecnt:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/network/NetTimeStat;->bufMap:Lcom/tencent/mm/network/NetTimeStat$BufferMapping;

    .line 88
    invoke-virtual {v2, v6}, Lcom/tencent/mm/network/NetTimeStat$BufferMapping;->get(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setMMNetUnavailable()V
    .locals 8

    const-string v0, "MicroMsg.NetTimeStat"

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getLong()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " flag:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/network/NetTimeStat;->bufMap:Lcom/tencent/mm/network/NetTimeStat$BufferMapping;

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Lcom/tencent/mm/network/NetTimeStat$BufferMapping;->get(I)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " period:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/network/NetTimeStat;->bufMap:Lcom/tencent/mm/network/NetTimeStat$BufferMapping;

    const/16 v4, 0xc

    invoke-virtual {v2, v4}, Lcom/tencent/mm/network/NetTimeStat$BufferMapping;->get(I)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " lasttime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/network/NetTimeStat;->bufMap:Lcom/tencent/mm/network/NetTimeStat$BufferMapping;

    const/16 v5, 0xd

    invoke-virtual {v2, v5}, Lcom/tencent/mm/network/NetTimeStat$BufferMapping;->get(I)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-direct {p0}, Lcom/tencent/mm/network/NetTimeStat;->checkTime()Z

    .line 95
    invoke-direct {p0, v3}, Lcom/tencent/mm/network/NetTimeStat;->setOff(I)Z

    const-string v0, "MicroMsg.NetTimeStat"

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getLong()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " flag:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/network/NetTimeStat;->bufMap:Lcom/tencent/mm/network/NetTimeStat$BufferMapping;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/network/NetTimeStat$BufferMapping;->get(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " period:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/network/NetTimeStat;->bufMap:Lcom/tencent/mm/network/NetTimeStat$BufferMapping;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/network/NetTimeStat$BufferMapping;->get(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " lasttime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/network/NetTimeStat;->bufMap:Lcom/tencent/mm/network/NetTimeStat$BufferMapping;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/network/NetTimeStat$BufferMapping;->get(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setPushStart(I)V
    .locals 11

    const-string v0, "MicroMsg.NetTimeStat"

    const-string v1, "%s flag:%d, period:%d,lasttime:%d"

    const/4 v2, 0x4

    .line 17
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getLong()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/network/NetTimeStat;->bufMap:Lcom/tencent/mm/network/NetTimeStat$BufferMapping;

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Lcom/tencent/mm/network/NetTimeStat$BufferMapping;->get(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/tencent/mm/network/NetTimeStat;->bufMap:Lcom/tencent/mm/network/NetTimeStat$BufferMapping;

    const/4 v8, 0x3

    invoke-virtual {v4, v8}, Lcom/tencent/mm/network/NetTimeStat$BufferMapping;->get(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/tencent/mm/network/NetTimeStat;->bufMap:Lcom/tencent/mm/network/NetTimeStat$BufferMapping;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/network/NetTimeStat$BufferMapping;->get(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 19
    iget v0, p0, Lcom/tencent/mm/network/NetTimeStat;->uin:I

    if-eq p1, v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/network/NetTimeStat;->bufMap:Lcom/tencent/mm/network/NetTimeStat$BufferMapping;

    invoke-static {v0}, Lcom/tencent/mm/network/NetTimeStat$BufferMapping;->access$000(Lcom/tencent/mm/network/NetTimeStat$BufferMapping;)V

    .line 22
    :cond_0
    iput p1, p0, Lcom/tencent/mm/network/NetTimeStat;->uin:I

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/network/NetTimeStat;->checkTime()Z

    .line 24
    invoke-direct {p0, v6}, Lcom/tencent/mm/network/NetTimeStat;->setOn(I)Z

    const-string p1, "MicroMsg.NetTimeStat"

    const-string v0, "%s flag:%d, period:%d,lasttime:%d"

    .line 25
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getLong()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v5

    iget-object v3, p0, Lcom/tencent/mm/network/NetTimeStat;->bufMap:Lcom/tencent/mm/network/NetTimeStat$BufferMapping;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/network/NetTimeStat$BufferMapping;->get(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v7

    iget-object v3, p0, Lcom/tencent/mm/network/NetTimeStat;->bufMap:Lcom/tencent/mm/network/NetTimeStat$BufferMapping;

    invoke-virtual {v3, v8}, Lcom/tencent/mm/network/NetTimeStat$BufferMapping;->get(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v6

    iget-object v3, p0, Lcom/tencent/mm/network/NetTimeStat;->bufMap:Lcom/tencent/mm/network/NetTimeStat$BufferMapping;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/network/NetTimeStat$BufferMapping;->get(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setPushStop()V
    .locals 11

    const-string v0, "MicroMsg.NetTimeStat"

    const-string v1, "%s flag:%d, period:%d,lasttime:%d"

    const/4 v2, 0x4

    .line 29
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getLong()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/network/NetTimeStat;->bufMap:Lcom/tencent/mm/network/NetTimeStat$BufferMapping;

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Lcom/tencent/mm/network/NetTimeStat$BufferMapping;->get(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/tencent/mm/network/NetTimeStat;->bufMap:Lcom/tencent/mm/network/NetTimeStat$BufferMapping;

    const/4 v8, 0x3

    invoke-virtual {v4, v8}, Lcom/tencent/mm/network/NetTimeStat$BufferMapping;->get(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/tencent/mm/network/NetTimeStat;->bufMap:Lcom/tencent/mm/network/NetTimeStat$BufferMapping;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/network/NetTimeStat$BufferMapping;->get(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/network/NetTimeStat;->checkTime()Z

    const/16 v0, 0xb

    .line 32
    invoke-direct {p0, v0}, Lcom/tencent/mm/network/NetTimeStat;->setOff(I)Z

    const/16 v0, 0x8

    .line 33
    invoke-direct {p0, v0}, Lcom/tencent/mm/network/NetTimeStat;->setOff(I)Z

    const/4 v0, 0x5

    .line 34
    invoke-direct {p0, v0}, Lcom/tencent/mm/network/NetTimeStat;->setOff(I)Z

    .line 35
    invoke-direct {p0, v6}, Lcom/tencent/mm/network/NetTimeStat;->setOff(I)Z

    const-string v0, "MicroMsg.NetTimeStat"

    const-string v1, "%s flag:%d, period:%d,lasttime:%d"

    .line 37
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getLong()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/network/NetTimeStat;->bufMap:Lcom/tencent/mm/network/NetTimeStat$BufferMapping;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/network/NetTimeStat$BufferMapping;->get(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/tencent/mm/network/NetTimeStat;->bufMap:Lcom/tencent/mm/network/NetTimeStat$BufferMapping;

    invoke-virtual {v4, v8}, Lcom/tencent/mm/network/NetTimeStat$BufferMapping;->get(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/tencent/mm/network/NetTimeStat;->bufMap:Lcom/tencent/mm/network/NetTimeStat$BufferMapping;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/network/NetTimeStat$BufferMapping;->get(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setSysNetAvailable()V
    .locals 13

    const-string v0, "MicroMsg.NetTimeStat"

    const-string v1, "%s flag:%d, period:%d,lasttime:%d"

    const/4 v2, 0x4

    .line 59
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getLong()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/network/NetTimeStat;->bufMap:Lcom/tencent/mm/network/NetTimeStat$BufferMapping;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Lcom/tencent/mm/network/NetTimeStat$BufferMapping;->get(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/tencent/mm/network/NetTimeStat;->bufMap:Lcom/tencent/mm/network/NetTimeStat$BufferMapping;

    const/16 v8, 0x9

    invoke-virtual {v4, v8}, Lcom/tencent/mm/network/NetTimeStat$BufferMapping;->get(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v9, 0x2

    aput-object v4, v3, v9

    iget-object v4, p0, Lcom/tencent/mm/network/NetTimeStat;->bufMap:Lcom/tencent/mm/network/NetTimeStat$BufferMapping;

    const/16 v10, 0xa

    invoke-virtual {v4, v10}, Lcom/tencent/mm/network/NetTimeStat$BufferMapping;->get(I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v11, 0x3

    aput-object v4, v3, v11

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/network/NetTimeStat;->checkTime()Z

    .line 62
    invoke-direct {p0, v6}, Lcom/tencent/mm/network/NetTimeStat;->setOn(I)Z

    const-string v0, "MicroMsg.NetTimeStat"

    const-string v1, "%s flag:%d, period:%d,lasttime:%d"

    .line 64
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getLong()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/network/NetTimeStat;->bufMap:Lcom/tencent/mm/network/NetTimeStat$BufferMapping;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/network/NetTimeStat$BufferMapping;->get(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/network/NetTimeStat;->bufMap:Lcom/tencent/mm/network/NetTimeStat$BufferMapping;

    invoke-virtual {v3, v8}, Lcom/tencent/mm/network/NetTimeStat$BufferMapping;->get(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    iget-object v3, p0, Lcom/tencent/mm/network/NetTimeStat;->bufMap:Lcom/tencent/mm/network/NetTimeStat$BufferMapping;

    invoke-virtual {v3, v10}, Lcom/tencent/mm/network/NetTimeStat$BufferMapping;->get(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setSysNetUnavailable()V
    .locals 13

    const-string v0, "MicroMsg.NetTimeStat"

    const-string v1, "%s flag:%d, period:%d,lasttime:%d"

    const/4 v2, 0x4

    .line 68
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getLong()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/network/NetTimeStat;->bufMap:Lcom/tencent/mm/network/NetTimeStat$BufferMapping;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Lcom/tencent/mm/network/NetTimeStat$BufferMapping;->get(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/tencent/mm/network/NetTimeStat;->bufMap:Lcom/tencent/mm/network/NetTimeStat$BufferMapping;

    const/16 v8, 0x9

    invoke-virtual {v4, v8}, Lcom/tencent/mm/network/NetTimeStat$BufferMapping;->get(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v9, 0x2

    aput-object v4, v3, v9

    iget-object v4, p0, Lcom/tencent/mm/network/NetTimeStat;->bufMap:Lcom/tencent/mm/network/NetTimeStat$BufferMapping;

    const/16 v10, 0xa

    invoke-virtual {v4, v10}, Lcom/tencent/mm/network/NetTimeStat$BufferMapping;->get(I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v11, 0x3

    aput-object v4, v3, v11

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/network/NetTimeStat;->checkTime()Z

    const/16 v0, 0xb

    .line 71
    invoke-direct {p0, v0}, Lcom/tencent/mm/network/NetTimeStat;->setOff(I)Z

    .line 72
    invoke-direct {p0, v6}, Lcom/tencent/mm/network/NetTimeStat;->setOff(I)Z

    const-string v0, "MicroMsg.NetTimeStat"

    const-string v1, "%s flag:%d, period:%d,lasttime:%d"

    .line 74
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getLong()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/network/NetTimeStat;->bufMap:Lcom/tencent/mm/network/NetTimeStat$BufferMapping;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/network/NetTimeStat$BufferMapping;->get(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/network/NetTimeStat;->bufMap:Lcom/tencent/mm/network/NetTimeStat$BufferMapping;

    invoke-virtual {v3, v8}, Lcom/tencent/mm/network/NetTimeStat$BufferMapping;->get(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    iget-object v3, p0, Lcom/tencent/mm/network/NetTimeStat;->bufMap:Lcom/tencent/mm/network/NetTimeStat$BufferMapping;

    invoke-virtual {v3, v10}, Lcom/tencent/mm/network/NetTimeStat$BufferMapping;->get(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setWorkStart()V
    .locals 13

    const-string v0, "MicroMsg.NetTimeStat"

    const-string v1, "%s flag:%d, period:%d,lasttime:%d"

    const/4 v2, 0x4

    .line 41
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getLong()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/network/NetTimeStat;->bufMap:Lcom/tencent/mm/network/NetTimeStat$BufferMapping;

    const/4 v6, 0x5

    invoke-virtual {v4, v6}, Lcom/tencent/mm/network/NetTimeStat$BufferMapping;->get(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/tencent/mm/network/NetTimeStat;->bufMap:Lcom/tencent/mm/network/NetTimeStat$BufferMapping;

    const/4 v8, 0x6

    invoke-virtual {v4, v8}, Lcom/tencent/mm/network/NetTimeStat$BufferMapping;->get(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v9, 0x2

    aput-object v4, v3, v9

    iget-object v4, p0, Lcom/tencent/mm/network/NetTimeStat;->bufMap:Lcom/tencent/mm/network/NetTimeStat$BufferMapping;

    const/4 v10, 0x7

    invoke-virtual {v4, v10}, Lcom/tencent/mm/network/NetTimeStat$BufferMapping;->get(I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v11, 0x3

    aput-object v4, v3, v11

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/network/NetTimeStat;->checkTime()Z

    .line 44
    invoke-direct {p0, v6}, Lcom/tencent/mm/network/NetTimeStat;->setOn(I)Z

    const-string v0, "MicroMsg.NetTimeStat"

    const-string v1, "%s flag:%d, period:%d,lasttime:%d"

    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getLong()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/network/NetTimeStat;->bufMap:Lcom/tencent/mm/network/NetTimeStat$BufferMapping;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/network/NetTimeStat$BufferMapping;->get(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/network/NetTimeStat;->bufMap:Lcom/tencent/mm/network/NetTimeStat$BufferMapping;

    invoke-virtual {v3, v8}, Lcom/tencent/mm/network/NetTimeStat$BufferMapping;->get(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    iget-object v3, p0, Lcom/tencent/mm/network/NetTimeStat;->bufMap:Lcom/tencent/mm/network/NetTimeStat$BufferMapping;

    invoke-virtual {v3, v10}, Lcom/tencent/mm/network/NetTimeStat$BufferMapping;->get(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setWorkStop()V
    .locals 13

    const-string v0, "MicroMsg.NetTimeStat"

    const-string v1, "%s flag:%d, period:%d,lasttime:%d"

    const/4 v2, 0x4

    .line 50
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getLong()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/network/NetTimeStat;->bufMap:Lcom/tencent/mm/network/NetTimeStat$BufferMapping;

    const/4 v6, 0x5

    invoke-virtual {v4, v6}, Lcom/tencent/mm/network/NetTimeStat$BufferMapping;->get(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/tencent/mm/network/NetTimeStat;->bufMap:Lcom/tencent/mm/network/NetTimeStat$BufferMapping;

    const/4 v8, 0x6

    invoke-virtual {v4, v8}, Lcom/tencent/mm/network/NetTimeStat$BufferMapping;->get(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v9, 0x2

    aput-object v4, v3, v9

    iget-object v4, p0, Lcom/tencent/mm/network/NetTimeStat;->bufMap:Lcom/tencent/mm/network/NetTimeStat$BufferMapping;

    const/4 v10, 0x7

    invoke-virtual {v4, v10}, Lcom/tencent/mm/network/NetTimeStat$BufferMapping;->get(I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v11, 0x3

    aput-object v4, v3, v11

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/network/NetTimeStat;->checkTime()Z

    .line 53
    invoke-direct {p0, v6}, Lcom/tencent/mm/network/NetTimeStat;->setOff(I)Z

    const-string v0, "MicroMsg.NetTimeStat"

    const-string v1, "%s flag:%d, period:%d,lasttime:%d"

    .line 55
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getLong()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/network/NetTimeStat;->bufMap:Lcom/tencent/mm/network/NetTimeStat$BufferMapping;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/network/NetTimeStat$BufferMapping;->get(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/network/NetTimeStat;->bufMap:Lcom/tencent/mm/network/NetTimeStat$BufferMapping;

    invoke-virtual {v3, v8}, Lcom/tencent/mm/network/NetTimeStat$BufferMapping;->get(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    iget-object v3, p0, Lcom/tencent/mm/network/NetTimeStat;->bufMap:Lcom/tencent/mm/network/NetTimeStat$BufferMapping;

    invoke-virtual {v3, v10}, Lcom/tencent/mm/network/NetTimeStat$BufferMapping;->get(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
