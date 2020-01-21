.class Lcom/tencent/mm/network/NetTimeStat$UploadInfo;
.super Ljava/lang/Object;
.source "NetTimeStat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/network/NetTimeStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "UploadInfo"
.end annotation


# instance fields
.field cgiCnt:S

.field mmNetTime:S

.field mmRX:J

.field mmTX:J

.field netChangeCnt:S

.field notifyCnt:S

.field pushTime:S

.field syncCnt:S

.field sysNetTime:S

.field time:J

.field uin:J

.field workTime:S


# direct methods
.method constructor <init>()V
    .locals 0

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
