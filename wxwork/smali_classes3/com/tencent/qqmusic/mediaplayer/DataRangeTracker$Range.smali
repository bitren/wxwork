.class Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;
.super Ljava/lang/Object;
.source "DataRangeTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Range"
.end annotation


# instance fields
.field private final first:J

.field private final second:J


# direct methods
.method private constructor <init>(JJ)V
    .locals 0

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277
    iput-wide p1, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->first:J

    .line 278
    iput-wide p3, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->second:J

    return-void
.end method

.method synthetic constructor <init>(JJLcom/tencent/qqmusic/mediaplayer/DataRangeTracker$1;)V
    .locals 0

    .line 272
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;-><init>(JJ)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;)J
    .locals 2

    .line 272
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->second:J

    return-wide v0
.end method

.method static synthetic access$200(Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;)J
    .locals 2

    .line 272
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->first:J

    return-wide v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->first:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->second:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
