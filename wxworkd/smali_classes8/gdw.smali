.class public Lgdw;
.super Ljava/lang/Object;
.source "CalendarDay.java"


# instance fields
.field private calendar:Ljava/util/Calendar;

.field public day:I

.field public month:I

.field public msgId:J

.field public timeInMillis:J

.field public year:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lgdw;->setTime(J)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p0, p1, p2, p3}, Lgdw;->au(III)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-wide p1, p0, Lgdw;->timeInMillis:J

    .line 30
    invoke-direct {p0, p1, p2}, Lgdw;->setTime(J)V

    return-void
.end method

.method private setTime(J)V
    .locals 1

    .line 40
    iput-wide p1, p0, Lgdw;->timeInMillis:J

    .line 41
    iget-object v0, p0, Lgdw;->calendar:Ljava/util/Calendar;

    if-nez v0, :cond_0

    .line 42
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lgdw;->calendar:Ljava/util/Calendar;

    .line 44
    :cond_0
    iget-object v0, p0, Lgdw;->calendar:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 45
    iget-object p1, p0, Lgdw;->calendar:Ljava/util/Calendar;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lgdw;->month:I

    .line 46
    iget-object p1, p0, Lgdw;->calendar:Ljava/util/Calendar;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lgdw;->year:I

    .line 47
    iget-object p1, p0, Lgdw;->calendar:Ljava/util/Calendar;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lgdw;->day:I

    return-void
.end method


# virtual methods
.method public au(III)V
    .locals 0

    .line 61
    iput p1, p0, Lgdw;->year:I

    .line 62
    iput p2, p0, Lgdw;->month:I

    .line 63
    iput p3, p0, Lgdw;->day:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 90
    instance-of v0, p1, Lgdw;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 91
    check-cast p1, Lgdw;

    .line 92
    iget v0, p1, Lgdw;->day:I

    iget v2, p0, Lgdw;->day:I

    if-ne v0, v2, :cond_0

    .line 93
    iget v0, p1, Lgdw;->month:I

    iget v2, p0, Lgdw;->month:I

    if-ne v0, v2, :cond_0

    .line 94
    iget p1, p1, Lgdw;->year:I

    iget v0, p0, Lgdw;->year:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public mp(J)V
    .locals 0

    .line 51
    iput-wide p1, p0, Lgdw;->msgId:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{ year: "

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget v1, p0, Lgdw;->year:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", month: "

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget v1, p0, Lgdw;->month:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", day: "

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget v1, p0, Lgdw;->day:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " }"

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
