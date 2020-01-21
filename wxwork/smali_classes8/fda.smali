.class public final Lfda;
.super Ldms;
.source "CalendarBookDetailPageRepository.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldms<",
        "Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$h;",
        "Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "CalendarBookDetailPageRepository"

.field public static final iHT:Lfda;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lfda;

    invoke-direct {v0}, Lfda;-><init>()V

    sput-object v0, Lfda;->iHT:Lfda;

    const-string v0, "CalendarBookDetailPageRepository"

    .line 13
    sput-object v0, Lfda;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ldms;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$h;Lhrc;Lhrn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$h;",
            "Lhrc<",
            "-",
            "Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;",
            "Lhnf;",
            ">;",
            "Lhrn<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Lhnf;",
            ">;)V"
        }
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCallback"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$h;->getType()I

    move-result p3

    sget-object v0, Lfdf;->iIS:Lfdf$a;

    invoke-virtual {v0}, Lfdf$a;->coj()I

    move-result v0

    if-ne p3, v0, :cond_0

    .line 17
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarService;->getService()Lcom/tencent/wework/foundation/logic/CalendarService;

    move-result-object p3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$h;->cnK()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    new-instance p1, Lfda$a;

    invoke-direct {p1, p2}, Lfda$a;-><init>(Lhrc;)V

    check-cast p1, Lcom/tencent/wework/foundation/logic/CalendarService$ICalendarListCallback;

    invoke-virtual {p3, v0, p1}, Lcom/tencent/wework/foundation/logic/CalendarService;->GetCalendar([Ljava/lang/String;Lcom/tencent/wework/foundation/logic/CalendarService$ICalendarListCallback;)V

    goto :goto_0

    .line 26
    :cond_0
    sget-object p3, Lfdn;->iRL:Lfdn$a;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$h;->getAccountId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$h;->cnK()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lfda$b;

    invoke-direct {v1, p2}, Lfda$b;-><init>(Lhrc;)V

    check-cast v1, Lfdn$a$c;

    invoke-virtual {p3, v0, p1, v1}, Lfdn$a;->a(Ljava/lang/String;Ljava/lang/String;Lfdn$a$c;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$h;Ljava/lang/Object;Lhrc;Lhrn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$h;",
            "Ljava/lang/Object;",
            "Lhrc<",
            "-",
            "Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;",
            "Lhnf;",
            ">;",
            "Lhrn<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Lhnf;",
            ">;)V"
        }
    .end annotation

    const-string p1, "callback"

    invoke-static {p3, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "errorCallback"

    invoke-static {p4, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 13
    sget-object v0, Lfda;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic loadMoreData(Ljava/lang/Object;Ljava/lang/Object;Lhrc;Lhrn;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$h;

    invoke-virtual {p0, p1, p2, p3, p4}, Lfda;->a(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$h;Ljava/lang/Object;Lhrc;Lhrn;)V

    return-void
.end method

.method public synthetic requestData(Ljava/lang/Object;Lhrc;Lhrn;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$h;

    invoke-virtual {p0, p1, p2, p3}, Lfda;->a(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$h;Lhrc;Lhrn;)V

    return-void
.end method
