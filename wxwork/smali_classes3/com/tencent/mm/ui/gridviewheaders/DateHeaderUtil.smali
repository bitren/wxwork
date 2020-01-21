.class public Lcom/tencent/mm/ui/gridviewheaders/DateHeaderUtil;
.super Ljava/lang/Object;
.source "DateHeaderUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.Date2Index"

.field private static final THIS_MONTH:J = 0x7ffffffffffffffeL

.field private static final THIS_WEEK:J = 0x7fffffffffffffffL

.field private static ins:Lcom/tencent/mm/ui/gridviewheaders/DateHeaderUtil;


# instance fields
.field private mThisMonthStart:J

.field private mThisWeekStart:J

.field private now:J


# direct methods
.method private constructor <init>()V
    .locals 9

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x7

    .line 41
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xb

    const/4 v3, 0x0

    .line 42
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xc

    .line 43
    invoke-virtual {v0, v4, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xd

    .line 44
    invoke-virtual {v0, v5, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v6, 0xe

    .line 45
    invoke-virtual {v0, v6, v3}, Ljava/util/Calendar;->set(II)V

    .line 46
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/tencent/mm/ui/gridviewheaders/DateHeaderUtil;->mThisWeekStart:J

    .line 49
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v7, 0x5

    .line 50
    invoke-virtual {v0, v7, v1}, Ljava/util/Calendar;->set(II)V

    .line 51
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 52
    invoke-virtual {v0, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 53
    invoke-virtual {v0, v5, v3}, Ljava/util/Calendar;->set(II)V

    .line 54
    invoke-virtual {v0, v6, v3}, Ljava/util/Calendar;->set(II)V

    .line 55
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/gridviewheaders/DateHeaderUtil;->mThisMonthStart:J

    .line 58
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/gridviewheaders/DateHeaderUtil;->now:J

    return-void
.end method

.method public static getInstance()Lcom/tencent/mm/ui/gridviewheaders/DateHeaderUtil;
    .locals 2

    .line 30
    sget-object v0, Lcom/tencent/mm/ui/gridviewheaders/DateHeaderUtil;->ins:Lcom/tencent/mm/ui/gridviewheaders/DateHeaderUtil;

    if-nez v0, :cond_0

    .line 31
    const-class v0, Lcom/tencent/mm/ui/gridviewheaders/DateHeaderUtil;

    monitor-enter v0

    .line 32
    :try_start_0
    new-instance v1, Lcom/tencent/mm/ui/gridviewheaders/DateHeaderUtil;

    invoke-direct {v1}, Lcom/tencent/mm/ui/gridviewheaders/DateHeaderUtil;-><init>()V

    sput-object v1, Lcom/tencent/mm/ui/gridviewheaders/DateHeaderUtil;->ins:Lcom/tencent/mm/ui/gridviewheaders/DateHeaderUtil;

    .line 33
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 35
    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/mm/ui/gridviewheaders/DateHeaderUtil;->ins:Lcom/tencent/mm/ui/gridviewheaders/DateHeaderUtil;

    return-object v0
.end method

.method private getThatMonthStartTime(Ljava/util/Date;)J
    .locals 2

    .line 85
    invoke-virtual {p1}, Ljava/util/Date;->getYear()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    invoke-virtual {p1}, Ljava/util/Date;->getMonth()I

    move-result p1

    add-int/2addr v0, p1

    int-to-long v0, v0

    return-wide v0
.end method


# virtual methods
.method public calc(Ljava/util/Date;)J
    .locals 5

    .line 63
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/gridviewheaders/DateHeaderUtil;->mThisWeekStart:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    .line 65
    :cond_0
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/gridviewheaders/DateHeaderUtil;->mThisMonthStart:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const-wide v0, 0x7ffffffffffffffeL

    return-wide v0

    .line 68
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/gridviewheaders/DateHeaderUtil;->getThatMonthStartTime(Ljava/util/Date;)J

    move-result-wide v0

    return-wide v0
.end method

.method public calcTargetStartTimeInMonth(J)J
    .locals 1

    .line 73
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 74
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, 0x5

    const/4 p2, 0x1

    .line 75
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x0

    const/16 p2, 0xb

    .line 76
    invoke-virtual {v0, p2, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xc

    .line 77
    invoke-virtual {v0, p2, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xd

    .line 78
    invoke-virtual {v0, p2, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xe

    .line 79
    invoke-virtual {v0, p2, p1}, Ljava/util/Calendar;->set(II)V

    .line 80
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    return-wide p1
.end method

.method public getHeaderString(Ljava/util/Date;Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 90
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/gridviewheaders/DateHeaderUtil;->mThisWeekStart:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const p1, 0x7f11308e

    .line 91
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 92
    :cond_0
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/gridviewheaders/DateHeaderUtil;->mThisMonthStart:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const p1, 0x7f11308d

    .line 93
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p2, "%d/%d"

    const/4 v0, 0x2

    .line 95
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/util/Date;->getYear()I

    move-result v2

    add-int/lit16 v2, v2, 0x76c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p1}, Ljava/util/Date;->getMonth()I

    move-result p1

    const/4 v1, 0x1

    add-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
