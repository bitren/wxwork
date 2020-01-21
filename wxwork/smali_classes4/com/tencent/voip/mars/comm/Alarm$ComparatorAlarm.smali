.class Lcom/tencent/voip/mars/comm/Alarm$ComparatorAlarm;
.super Ljava/lang/Object;
.source "Alarm.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/voip/mars/comm/Alarm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ComparatorAlarm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/voip/mars/comm/Alarm$ComparatorAlarm;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/tencent/voip/mars/comm/Alarm$ComparatorAlarm;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/voip/mars/comm/Alarm$ComparatorAlarm;->compare([Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public compare([Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 2

    .line 38
    sget-object v0, Lcom/tencent/voip/mars/comm/Alarm$TSetData;->ID:Lcom/tencent/voip/mars/comm/Alarm$TSetData;

    invoke-virtual {v0}, Lcom/tencent/voip/mars/comm/Alarm$TSetData;->ordinal()I

    move-result v0

    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, Lcom/tencent/voip/mars/comm/Alarm$TSetData;->ID:Lcom/tencent/voip/mars/comm/Alarm$TSetData;

    invoke-virtual {p1}, Lcom/tencent/voip/mars/comm/Alarm$TSetData;->ordinal()I

    move-result p1

    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method
