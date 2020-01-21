.class public Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;
.super Ljava/lang/Object;
.source "MAlarmHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/MAlarmHandler$IBumper;,
        Lcom/tencent/mm/sdk/platformtools/MAlarmHandler$CallBack;
    }
.end annotation


# static fields
.field private static final MAX_TIMERID:I = 0x2000

.field public static final NEXT_FIRE_INTERVAL:J = 0x7fffffffffffffffL

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MAlarmHandler"

.field private static bumper:Lcom/tencent/mm/sdk/platformtools/MAlarmHandler$IBumper;

.field private static initilized:Z

.field private static maps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;",
            ">;"
        }
    .end annotation
.end field

.field private static timerID:I

.field private static withNewStart:Z


# instance fields
.field private final callback:Lcom/tencent/mm/sdk/platformtools/MAlarmHandler$CallBack;

.field private interval:J

.field private final loop:Z

.field private final myTimerID:I

.field private ts:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->maps:Ljava/util/Map;

    const/4 v0, 0x0

    .line 39
    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->initilized:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/platformtools/MAlarmHandler$CallBack;Z)V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 21
    iput-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->ts:J

    .line 22
    iput-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->interval:J

    const-string v0, "bumper not initialized"

    .line 55
    sget-boolean v1, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->initilized:Z

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->callback:Lcom/tencent/mm/sdk/platformtools/MAlarmHandler$CallBack;

    .line 58
    iput-boolean p2, p0, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->loop:Z

    .line 59
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->incTimerID()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->myTimerID:I

    return-void
.end method

.method public static fire()J
    .locals 14

    const/4 v0, 0x0

    .line 74
    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->withNewStart:Z

    .line 76
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 79
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 80
    sget-object v3, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->maps:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 83
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide v3, 0x7fffffffffffffffL

    move-wide v5, v3

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 84
    sget-object v8, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->maps:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;

    if-eqz v8, :cond_0

    .line 86
    iget-wide v9, v8, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->ts:J

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-gez v13, :cond_1

    move-wide v9, v11

    .line 91
    :cond_1
    iget-wide v11, v8, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->interval:J

    cmp-long v13, v9, v11

    if-lez v13, :cond_4

    .line 92
    iget-object v9, v8, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->callback:Lcom/tencent/mm/sdk/platformtools/MAlarmHandler$CallBack;

    invoke-interface {v9}, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler$CallBack;->onTimerExpired()Z

    move-result v9

    if-eqz v9, :cond_3

    iget-boolean v9, v8, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->loop:Z

    if-nez v9, :cond_2

    goto :goto_1

    .line 95
    :cond_2
    iget-wide v5, v8, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->interval:J

    goto :goto_2

    .line 93
    :cond_3
    :goto_1
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    :goto_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v9

    iput-wide v9, v8, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->ts:J

    goto :goto_0

    :cond_4
    sub-long v7, v11, v9

    cmp-long v13, v7, v5

    if-gez v13, :cond_0

    sub-long/2addr v11, v9

    move-wide v5, v11

    goto :goto_0

    .line 107
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 108
    sget-object v2, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->maps:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 111
    :cond_6
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->withNewStart:Z

    if-nez v0, :cond_7

    cmp-long v0, v5, v3

    if-nez v0, :cond_7

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->bumper:Lcom/tencent/mm/sdk/platformtools/MAlarmHandler$IBumper;

    if-eqz v0, :cond_7

    .line 112
    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler$IBumper;->cancel()V

    const-string v0, "MicroMsg.MAlarmHandler"

    const-string v1, "cancel bumper for no more handler"

    .line 113
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-wide v5
.end method

.method private static incTimerID()I
    .locals 2

    .line 63
    sget v0, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->timerID:I

    const/16 v1, 0x2000

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 64
    sput v0, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->timerID:I

    .line 66
    :cond_0
    sget v0, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->timerID:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->timerID:I

    return v0
.end method

.method public static initAlarmBumper(Lcom/tencent/mm/sdk/platformtools/MAlarmHandler$IBumper;)V
    .locals 1

    const/4 v0, 0x1

    .line 44
    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->initilized:Z

    .line 45
    sput-object p0, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->bumper:Lcom/tencent/mm/sdk/platformtools/MAlarmHandler$IBumper;

    return-void
.end method

.method private static needPrepare(J)Z
    .locals 10

    const-string v0, "MicroMsg.MAlarmHandler"

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "check need prepare: check="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->maps:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    .line 149
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 151
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;

    if-eqz v3, :cond_0

    .line 153
    iget-wide v4, v3, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->ts:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gez v8, :cond_1

    move-wide v4, v6

    .line 158
    :cond_1
    iget-wide v6, v3, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->interval:J

    cmp-long v3, v4, v6

    if-lez v3, :cond_2

    move-wide v1, v6

    goto :goto_0

    :cond_2
    sub-long v8, v6, v4

    cmp-long v3, v8, v1

    if-gez v3, :cond_0

    sub-long/2addr v6, v4

    move-wide v1, v6

    goto :goto_0

    :cond_3
    cmp-long v0, v1, p0

    if-lez v0, :cond_4

    const/4 p0, 0x1

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    return p0
.end method


# virtual methods
.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->stopTimer()V

    .line 51
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public startTimer(J)V
    .locals 1

    const/4 v0, 0x1

    .line 120
    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->withNewStart:Z

    .line 122
    iput-wide p1, p0, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->interval:J

    .line 123
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->ts:J

    .line 125
    iget-wide p1, p0, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->interval:J

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->needPrepare(J)Z

    move-result p1

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->stopTimer()V

    .line 128
    sget-object p2, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->maps:Ljava/util/Map;

    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->myTimerID:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object p2, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->bumper:Lcom/tencent/mm/sdk/platformtools/MAlarmHandler$IBumper;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    const-string p1, "MicroMsg.MAlarmHandler"

    const-string/jumbo p2, "prepare bumper"

    .line 132
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    sget-object p1, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->bumper:Lcom/tencent/mm/sdk/platformtools/MAlarmHandler$IBumper;

    invoke-interface {p1}, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler$IBumper;->prepare()V

    :cond_0
    return-void
.end method

.method public stopTimer()V
    .locals 2

    .line 138
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->maps:Ljava/util/Map;

    iget v1, p0, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->myTimerID:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public stopped()Z
    .locals 2

    .line 142
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->maps:Ljava/util/Map;

    iget v1, p0, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->myTimerID:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
