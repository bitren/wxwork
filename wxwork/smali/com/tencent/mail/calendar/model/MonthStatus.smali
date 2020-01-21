.class public Lcom/tencent/mail/calendar/model/MonthStatus;
.super Ljava/lang/Object;
.source "MonthStatus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mail/calendar/model/MonthStatus$Status;
    }
.end annotation


# instance fields
.field public ctL:[Lcom/tencent/mail/calendar/model/MonthStatus$Status;

.field public month:I

.field public year:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/tencent/mail/calendar/model/MonthStatus;->ctL:[Lcom/tencent/mail/calendar/model/MonthStatus$Status;

    const/16 v0, 0x1f

    .line 31
    new-array v0, v0, [Lcom/tencent/mail/calendar/model/MonthStatus$Status;

    iput-object v0, p0, Lcom/tencent/mail/calendar/model/MonthStatus;->ctL:[Lcom/tencent/mail/calendar/model/MonthStatus$Status;

    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-object v1, p0, Lcom/tencent/mail/calendar/model/MonthStatus;->ctL:[Lcom/tencent/mail/calendar/model/MonthStatus$Status;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 33
    sget-object v2, Lcom/tencent/mail/calendar/model/MonthStatus$Status;->NONE:Lcom/tencent/mail/calendar/model/MonthStatus$Status;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_0
    iput p1, p0, Lcom/tencent/mail/calendar/model/MonthStatus;->year:I

    .line 36
    iput p2, p0, Lcom/tencent/mail/calendar/model/MonthStatus;->month:I

    return-void
.end method

.method public static a(Lcom/tencent/mail/calendar/model/MonthStatus;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string/jumbo p0, "null"

    return-object p0

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mail/calendar/model/MonthStatus;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(ym: "

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mail/calendar/model/MonthStatus;->year:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mail/calendar/model/MonthStatus;->month:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v1, p0, Lcom/tencent/mail/calendar/model/MonthStatus;->ctL:[Lcom/tencent/mail/calendar/model/MonthStatus$Status;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 48
    :goto_0
    iget-object v2, p0, Lcom/tencent/mail/calendar/model/MonthStatus;->ctL:[Lcom/tencent/mail/calendar/model/MonthStatus$Status;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "-"

    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/mail/calendar/model/MonthStatus;->ctL:[Lcom/tencent/mail/calendar/model/MonthStatus$Status;

    aget-object v1, v3, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v2

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "null"

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, ")"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
