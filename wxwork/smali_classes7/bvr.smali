.class public Lbvr;
.super Ljava/lang/Object;
.source "QMLunarCalendar.java"


# instance fields
.field private ctO:Ljava/lang/String;

.field private day:I

.field private isLeapMonth:Z

.field private month:I

.field private year:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lbvr;->isLeapMonth:Z

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lbvr;->ctO:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public XT()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lbvr;->isLeapMonth:Z

    return v0
.end method

.method public XU()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lbvr;->ctO:Ljava/lang/String;

    return-object v0
.end method

.method public bI(Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lbvr;->isLeapMonth:Z

    return-void
.end method

.method public getDay()I
    .locals 1

    .line 25
    iget v0, p0, Lbvr;->day:I

    return v0
.end method

.method public getMonth()I
    .locals 1

    .line 19
    iget v0, p0, Lbvr;->month:I

    return v0
.end method

.method public getYear()I
    .locals 1

    .line 13
    iget v0, p0, Lbvr;->year:I

    return v0
.end method

.method public gh(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lbvr;->ctO:Ljava/lang/String;

    return-void
.end method

.method public setDay(I)V
    .locals 0

    .line 28
    iput p1, p0, Lbvr;->day:I

    return-void
.end method

.method public setMonth(I)V
    .locals 0

    .line 22
    iput p1, p0, Lbvr;->month:I

    return-void
.end method

.method public setYear(I)V
    .locals 0

    .line 16
    iput p1, p0, Lbvr;->year:I

    return-void
.end method
