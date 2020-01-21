.class public Lbvt;
.super Ljava/lang/Object;
.source "QMSimpleDate.java"


# instance fields
.field private day:I

.field private month:I

.field private year:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lbvt;->year:I

    .line 11
    iput p2, p0, Lbvt;->month:I

    .line 12
    iput p3, p0, Lbvt;->day:I

    return-void
.end method


# virtual methods
.method public getDay()I
    .locals 1

    .line 32
    iget v0, p0, Lbvt;->day:I

    return v0
.end method

.method public getMonth()I
    .locals 1

    .line 24
    iget v0, p0, Lbvt;->month:I

    return v0
.end method

.method public getYear()I
    .locals 1

    .line 16
    iget v0, p0, Lbvt;->year:I

    return v0
.end method

.method public setDay(I)V
    .locals 0

    .line 36
    iput p1, p0, Lbvt;->day:I

    return-void
.end method

.method public setMonth(I)V
    .locals 0

    .line 28
    iput p1, p0, Lbvt;->month:I

    return-void
.end method

.method public setYear(I)V
    .locals 0

    .line 20
    iput p1, p0, Lbvt;->year:I

    return-void
.end method
