.class final Lfda$a;
.super Ljava/lang/Object;
.source "CalendarBookDetailPageRepository.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/CalendarService$ICalendarListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfda;->a(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$h;Lhrc;Lhrn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $callback:Lhrc;


# direct methods
.method constructor <init>(Lhrc;)V
    .locals 0

    iput-object p1, p0, Lfda$a;->$callback:Lhrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetCalendar([Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;)V
    .locals 6

    .line 18
    sget-object v0, Lfda;->iHT:Lfda;

    invoke-virtual {v0}, Lfda;->getTAG()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "requestData"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    array-length v4, p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    const/4 v5, 0x1

    aput-object v4, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 19
    array-length v0, p1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    xor-int/2addr v0, v5

    if-ne v0, v5, :cond_2

    .line 20
    iget-object v0, p0, Lfda$a;->$callback:Lhrc;

    aget-object p1, p1, v3

    invoke-interface {v0, p1}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 22
    :cond_2
    iget-object p1, p0, Lfda$a;->$callback:Lhrc;

    invoke-interface {p1, v2}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method
