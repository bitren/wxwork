.class public final Lfdb;
.super Ldms;
.source "CalendarBookListRepository.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldms<",
        "Ljava/lang/String;",
        "Ljava/util/ArrayList<",
        "Lfdf;",
        ">;>;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "CalendarBookListRepository"

.field private static final avZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfdf;",
            ">;"
        }
    .end annotation
.end field

.field public static final iIm:Lfdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lfdb;

    invoke-direct {v0}, Lfdb;-><init>()V

    sput-object v0, Lfdb;->iIm:Lfdb;

    const-string v0, "CalendarBookListRepository"

    .line 14
    sput-object v0, Lfdb;->TAG:Ljava/lang/String;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lfdb;->avZ:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ldms;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfbs;)Lfdf;
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Lfdf;

    sget-object v1, Lfdn;->iRL:Lfdn$a;

    invoke-virtual {v1, p1}, Lfdn$a;->b(Lfbs;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    move-result-object p1

    sget-object v1, Lfdf;->iIS:Lfdf$a;

    invoke-virtual {v1}, Lfdf$a;->coi()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lfdf;-><init>(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;I)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Lhrc;Lhrn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhrc<",
            "-",
            "Ljava/util/ArrayList<",
            "Lfdf;",
            ">;",
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

    const-string p1, "callback"

    invoke-static {p2, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "errorCallback"

    invoke-static {p3, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object p1, Lfdb;->avZ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 23
    sget-object p1, Lfco;->iEx:Lfco$a;

    invoke-virtual {p1}, Lfco$a;->cmM()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 24
    sget-object p1, Lfco;->iEx:Lfco$a;

    new-instance p3, Lfdb$a;

    invoke-direct {p3, p2}, Lfdb$a;-><init>(Lhrc;)V

    check-cast p3, Lfcg;

    invoke-virtual {p1, p3}, Lfco$a;->a(Lfcg;)V

    .line 35
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarService;->getService()Lcom/tencent/wework/foundation/logic/CalendarService;

    move-result-object p1

    new-instance p3, Lfdb$b;

    invoke-direct {p3, p2}, Lfdb$b;-><init>(Lhrc;)V

    check-cast p3, Lcom/tencent/wework/foundation/logic/CalendarService$ICalendarListCallback;

    invoke-virtual {p1, p3}, Lcom/tencent/wework/foundation/logic/CalendarService;->GetCalendarList(Lcom/tencent/wework/foundation/logic/CalendarService$ICalendarListCallback;)V

    .line 45
    sget-object p1, Lfdn;->iRL:Lfdn$a;

    new-instance p3, Lfdb$c;

    invoke-direct {p3, p2}, Lfdb$c;-><init>(Lhrc;)V

    check-cast p3, Lfdn$a$b;

    invoke-virtual {p1, p3}, Lfdn$a;->a(Lfdn$a$b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Lhrc;Lhrn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lhrc<",
            "-",
            "Ljava/util/ArrayList<",
            "Lfdf;",
            ">;",
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

.method public final cnO()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lfdf;",
            ">;"
        }
    .end annotation

    .line 16
    sget-object v0, Lfdb;->avZ:Ljava/util/ArrayList;

    return-object v0
.end method

.method public synthetic loadMoreData(Ljava/lang/Object;Ljava/lang/Object;Lhrc;Lhrn;)V
    .locals 0

    .line 12
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lfdb;->a(Ljava/lang/String;Ljava/lang/Object;Lhrc;Lhrn;)V

    return-void
.end method

.method public synthetic requestData(Ljava/lang/Object;Lhrc;Lhrn;)V
    .locals 0

    .line 12
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lfdb;->a(Ljava/lang/String;Lhrc;Lhrn;)V

    return-void
.end method
