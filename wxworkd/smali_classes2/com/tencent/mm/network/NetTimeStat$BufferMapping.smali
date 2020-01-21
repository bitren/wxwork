.class Lcom/tencent/mm/network/NetTimeStat$BufferMapping;
.super Ljava/lang/Object;
.source "NetTimeStat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/network/NetTimeStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BufferMapping"
.end annotation


# static fields
.field static final BUFFER_LENGTH:I = 0x18

.field static final INDEX_BEGIN_TIME:I = 0x0

.field static final INDEX_CGI_COUNT:I = 0x10

.field static final INDEX_MMNET_LAST_TIME:I = 0xd

.field static final INDEX_MMNET_PERIOD:I = 0xc

.field static final INDEX_MMNET_START_FLAG:I = 0xb

.field static final INDEX_MM_RX:I = 0x12

.field static final INDEX_MM_TX:I = 0x11

.field static final INDEX_NET_CHANGE_COUNT:I = 0x13

.field static final INDEX_NOTIFY_COUNT:I = 0xf

.field static final INDEX_PUSH_LAST_TIME:I = 0x4

.field static final INDEX_PUSH_PERIOD:I = 0x3

.field static final INDEX_PUSH_START_FLAG:I = 0x2

.field static final INDEX_SYNC_COUNT:I = 0xe

.field static final INDEX_SYSNET_LAST_TIME:I = 0xa

.field static final INDEX_SYSNET_PERIOD:I = 0x9

.field static final INDEX_SYSNET_START_FLAG:I = 0x8

.field static final INDEX_UIN:I = 0x1

.field static final INDEX_WORK_LAST_TIME:I = 0x7

.field static final INDEX_WORK_PERIOD:I = 0x6

.field static final INDEX_WORK_START_FLAG:I = 0x5


# instance fields
.field lBuf:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    .line 273
    new-array v0, v0, [J

    iput-object v0, p0, Lcom/tencent/mm/network/NetTimeStat$BufferMapping;->lBuf:[J

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/network/NetTimeStat$BufferMapping;)V
    .locals 0

    .line 243
    invoke-direct {p0}, Lcom/tencent/mm/network/NetTimeStat$BufferMapping;->reset()V

    return-void
.end method

.method private reset()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    .line 289
    iget-object v1, p0, Lcom/tencent/mm/network/NetTimeStat$BufferMapping;->lBuf:[J

    const-wide/16 v2, 0x0

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public get(I)J
    .locals 3

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/network/NetTimeStat$BufferMapping;->lBuf:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public set(IJ)V
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/network/NetTimeStat$BufferMapping;->lBuf:[J

    aput-wide p2, v0, p1

    return-void
.end method
