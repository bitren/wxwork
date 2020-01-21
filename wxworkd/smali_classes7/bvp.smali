.class public Lbvp;
.super Ljava/lang/Object;
.source "CalendarDayData.java"


# static fields
.field public static final ctH:[Ljava/lang/String;


# instance fields
.field private ctI:Lbvr;

.field private ctJ:Z

.field private ctK:Lcom/tencent/mail/calendar/model/MonthStatus$Status;

.field private day:I

.field private dayOfWeek:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string/jumbo v0, "\u5468\u4e00"

    const-string/jumbo v1, "\u5468\u4e8c"

    const-string/jumbo v2, "\u5468\u4e09"

    const-string/jumbo v3, "\u5468\u56db"

    const-string/jumbo v4, "\u5468\u4e94"

    const-string/jumbo v5, "\u5468\u516d"

    const-string/jumbo v6, "\u5468\u65e5"

    .line 5
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbvp;->ctH:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILbvr;Z)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lbvp;->ctI:Lbvr;

    .line 16
    sget-object v0, Lcom/tencent/mail/calendar/model/MonthStatus$Status;->NONE:Lcom/tencent/mail/calendar/model/MonthStatus$Status;

    iput-object v0, p0, Lbvp;->ctK:Lcom/tencent/mail/calendar/model/MonthStatus$Status;

    .line 20
    iput p1, p0, Lbvp;->day:I

    .line 21
    iput p2, p0, Lbvp;->dayOfWeek:I

    .line 22
    iput-object p3, p0, Lbvp;->ctI:Lbvr;

    .line 23
    iput-boolean p4, p0, Lbvp;->ctJ:Z

    return-void
.end method


# virtual methods
.method public XM()I
    .locals 1

    .line 33
    iget v0, p0, Lbvp;->dayOfWeek:I

    return v0
.end method

.method public XN()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lbvp;->ctI:Lbvr;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 42
    :cond_0
    invoke-virtual {v0}, Lbvr;->XU()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public XO()Z
    .locals 3

    .line 46
    iget-object v0, p0, Lbvp;->ctI:Lbvr;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 49
    :cond_0
    invoke-virtual {v0}, Lbvr;->getDay()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public XP()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lbvp;->ctJ:Z

    return v0
.end method

.method public XQ()Lcom/tencent/mail/calendar/model/MonthStatus$Status;
    .locals 1

    .line 70
    iget-object v0, p0, Lbvp;->ctK:Lcom/tencent/mail/calendar/model/MonthStatus$Status;

    return-object v0
.end method

.method public a(Lcom/tencent/mail/calendar/model/MonthStatus$Status;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lbvp;->ctK:Lcom/tencent/mail/calendar/model/MonthStatus$Status;

    return-void
.end method

.method public getDay()I
    .locals 1

    .line 27
    iget v0, p0, Lbvp;->day:I

    return v0
.end method
