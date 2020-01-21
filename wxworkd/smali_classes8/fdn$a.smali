.class public final Lfdn$a;
.super Ljava/lang/Object;
.source "CalendarBookManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfdn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfdn$a$a;,
        Lfdn$a$b;,
        Lfdn$a$c;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lfdn$a;-><init>()V

    return-void
.end method

.method private final e(Lfdf;)I
    .locals 0

    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p1}, Lfdf;->getFromType()I

    move-result p1

    return p1

    .line 56
    :cond_0
    sget-object p1, Lfdf;->iIS:Lfdf$a;

    invoke-virtual {p1}, Lfdf$a;->coj()I

    move-result p1

    return p1
.end method


# virtual methods
.method public final GA(I)I
    .locals 2

    .line 100
    move-object v0, p0

    check-cast v0, Lfdn$a;

    invoke-virtual {v0}, Lfdn$a;->cso()[I

    move-result-object v1

    invoke-virtual {v0}, Lfdn$a;->cso()[I

    move-result-object v0

    array-length v0, v0

    rem-int/2addr p1, v0

    aget p1, v1, p1

    invoke-static {p1}, Lduo;->getColor(I)I

    move-result p1

    return p1
.end method

.method public final a(Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;
    .locals 5

    const-string v0, "data"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;-><init>()V

    .line 87
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;->folderId:[B

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->calId:[B

    .line 88
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;->name:[B

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->title:[B

    .line 89
    move-object v1, p0

    check-cast v1, Lfdn$a;

    iget v2, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;->color:I

    invoke-virtual {v1, v2}, Lfdn$a;->GA(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->color:I

    .line 90
    iget v1, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;->privilege:I

    int-to-long v1, v1

    const/4 v3, 0x2

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Lduo;->I(JJ)Z

    move-result v1

    if-nez v1, :cond_1

    .line 91
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;->privilege:I

    int-to-long v1, p1

    const/4 p1, 0x4

    int-to-long v3, p1

    invoke-static {v1, v2, v3, v4}, Lduo;->I(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    iget-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->flag:J

    const/16 p1, 0x2000

    int-to-long v3, p1

    or-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->flag:J

    goto :goto_1

    .line 92
    :cond_1
    :goto_0
    iget-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->flag:J

    const/16 p1, -0x2001

    int-to-long v3, p1

    and-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->flag:J

    :goto_1
    return-object v0
.end method

.method public final a(Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;Lfdn$a$a;)V
    .locals 4

    const-string v0, "callback"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    move-object v0, p0

    check-cast v0, Lfdn$a;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->calendarBook:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalCalendarBook;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalCalendarBook;->accountId:[B

    if-eqz v2, :cond_0

    invoke-static {v2}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->calendarBook:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalCalendarBook;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalCalendarBook;->id:[B

    if-eqz v3, :cond_1

    invoke-static {v3}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->calendarBook:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalCalendarBook;

    if-eqz p1, :cond_2

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalCalendarBook;->type:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v2, v3, v1, p2}, Lfdn$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lfdn$a$a;)V

    return-void
.end method

.method public final a(Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;Lfdn$a$c;)V
    .locals 3

    const-string v0, "occurrence"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->calendarBook:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalCalendarBook;

    if-eqz v0, :cond_1

    .line 237
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->calendarBook:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalCalendarBook;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalCalendarBook;->accountId:[B

    invoke-static {v0}, Lduo;->cR([B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 238
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->calendarBook:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalCalendarBook;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalCalendarBook;->id:[B

    invoke-static {v0}, Lduo;->cR([B)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 242
    :cond_0
    move-object v0, p0

    check-cast v0, Lfdn$a;

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->calendarBook:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalCalendarBook;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalCalendarBook;->accountId:[B

    const-string v2, "occurrence.calendarBook.accountId"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->calendarBook:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalCalendarBook;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalCalendarBook;->id:[B

    const-string v2, "occurrence.calendarBook.id"

    invoke-static {p1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lfdn$a;->a(Ljava/lang/String;Ljava/lang/String;Lfdn$a$c;)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 239
    invoke-interface {p2, p1, p1}, Lfdn$a$c;->a(Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;)V

    return-void
.end method

.method public final a(Lfdn$a$b;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->getService()Lcom/tencent/wework/foundation/logic/CalendarProtocolService;

    move-result-object v0

    new-instance v1, Lfdn$a$g;

    invoke-direct {v1, p1}, Lfdn$a$g;-><init>(Lfdn$a$b;)V

    check-cast v1, Lcom/tencent/wework/foundation/logic/CalendarProtocolService$AllProfileCallback;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->GetAllProfile(Lcom/tencent/wework/foundation/logic/CalendarProtocolService$AllProfileCallback;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lfdn$a$a;)V
    .locals 2

    const-string v0, "calId"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    sget-object v0, Lfco;->iEx:Lfco$a;

    invoke-virtual {v0}, Lfco$a;->cmM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    sget-object v0, Lfco;->iEx:Lfco$a;

    new-instance v1, Lfdn$a$f;

    invoke-direct {v1, p1, p2}, Lfdn$a$f;-><init>(Ljava/lang/String;Lfdn$a$a;)V

    check-cast v1, Lfcg;

    invoke-virtual {v0, v1}, Lfco$a;->a(Lfcg;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 119
    invoke-interface {p2, p1}, Lfdn$a$a;->onLoaded(Lfdf;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lfdn$a$c;)V
    .locals 2

    const-string v0, "accountId"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calId"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->getService()Lcom/tencent/wework/foundation/logic/CalendarProtocolService;

    move-result-object v0

    new-instance v1, Lfdn$a$e;

    invoke-direct {v1, p1, p2, p3}, Lfdn$a$e;-><init>(Ljava/lang/String;Ljava/lang/String;Lfdn$a$c;)V

    check-cast v1, Lcom/tencent/wework/foundation/logic/CalendarProtocolService$AllProfileCallback;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->GetAllProfile(Lcom/tencent/wework/foundation/logic/CalendarProtocolService$AllProfileCallback;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lfdn$a$a;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p4, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    const/4 v0, 0x3

    if-nez p3, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 141
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->getService()Lcom/tencent/wework/foundation/logic/CalendarProtocolService;

    move-result-object v0

    new-instance v1, Lfdn$a$d;

    invoke-direct {v1, p2, p3, p1, p4}, Lfdn$a$d;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lfdn$a$a;)V

    check-cast v1, Lcom/tencent/wework/foundation/logic/CalendarProtocolService$AllProfileCallback;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->GetAllProfile(Lcom/tencent/wework/foundation/logic/CalendarProtocolService$AllProfileCallback;)V

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p1, 0x1

    if-nez p3, :cond_2

    goto :goto_1

    .line 175
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_3

    .line 176
    sget-object p1, Lfdn;->iRL:Lfdn$a;

    invoke-virtual {p1, p2, p4}, Lfdn$a;->a(Ljava/lang/String;Lfdn$a$a;)V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x2

    if-nez p3, :cond_4

    goto :goto_2

    .line 178
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, p1, :cond_5

    .line 179
    new-instance p1, Lfdf;

    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarService;->getService()Lcom/tencent/wework/foundation/logic/CalendarService;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/tencent/wework/foundation/logic/CalendarService;->GetCalendarById(Ljava/lang/String;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    move-result-object p2

    const-string p3, "CalendarService.getServi\u2026().GetCalendarById(calId)"

    invoke-static {p2, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    sget-object p3, Lfdf;->iIS:Lfdf$a;

    invoke-virtual {p3}, Lfdf$a;->coj()I

    move-result p3

    .line 179
    invoke-direct {p1, p2, p3}, Lfdf;-><init>(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;I)V

    invoke-interface {p4, p1}, Lfdn$a$a;->onLoaded(Lfdf;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final b(Lfbs;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;-><init>()V

    .line 77
    invoke-virtual {p1}, Lfbs;->ckM()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->calId:[B

    .line 78
    invoke-virtual {p1}, Lfbs;->ckL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->title:[B

    .line 79
    invoke-virtual {p1}, Lfbs;->getColor()I

    move-result v1

    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->color:I

    .line 80
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarSourceInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarSourceInfo;-><init>()V

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->sourceInfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarSourceInfo;

    .line 81
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->sourceInfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarSourceInfo;

    invoke-virtual {p1}, Lfbs;->ckN()I

    move-result p1

    int-to-long v2, p1

    iput-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarSourceInfo;->corpappId:J

    return-object v0
.end method

.method public final b(Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;)Z
    .locals 1

    const-string v0, "$this$isValid"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;->folderId:[B

    invoke-static {p1}, Lduo;->cR([B)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final cso()[I
    .locals 1

    .line 38
    invoke-static {}, Lfdn;->csn()[I

    move-result-object v0

    return-object v0
.end method

.method public final csp()Ljava/lang/String;
    .locals 2

    .line 49
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    const-string v1, "IAccount.get()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lfdf;)Z
    .locals 1

    .line 60
    move-object v0, p0

    check-cast v0, Lfdn$a;

    invoke-direct {v0, p1}, Lfdn$a;->e(Lfdf;)I

    move-result p1

    sget-object v0, Lfdf;->iIS:Lfdf$a;

    invoke-virtual {v0}, Lfdf$a;->coi()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g(Lfdf;)Z
    .locals 1

    .line 64
    move-object v0, p0

    check-cast v0, Lfdn$a;

    invoke-direct {v0, p1}, Lfdn$a;->e(Lfdf;)I

    move-result p1

    sget-object v0, Lfdf;->iIS:Lfdf$a;

    invoke-virtual {v0}, Lfdf$a;->coj()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h(Lfdf;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 191
    invoke-virtual {p1}, Lfdf;->getFromType()I

    move-result p1

    sget-object v0, Lfdf;->iIS:Lfdf$a;

    invoke-virtual {v0}, Lfdf$a;->cok()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
