.class final Lfdb$b;
.super Ljava/lang/Object;
.source "CalendarBookListRepository.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/CalendarService$ICalendarListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfdb;->a(Ljava/lang/String;Lhrc;Lhrn;)V
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

    iput-object p1, p0, Lfdb$b;->$callback:Lhrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetCalendar([Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;)V
    .locals 6

    .line 36
    sget-object v0, Lfda;->iHT:Lfda;

    invoke-virtual {v0}, Lfda;->getTAG()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "requestData"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    if-eqz p1, :cond_0

    array-length v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 38
    array-length v0, p1

    :goto_1
    if-ge v3, v0, :cond_1

    aget-object v1, p1, v3

    .line 39
    sget-object v2, Lfdb;->iIm:Lfdb;

    invoke-virtual {v2}, Lfdb;->cnO()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v4, Lfdf;

    const-string v5, "item"

    invoke-static {v1, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lfdf;->iIS:Lfdf$a;

    invoke-virtual {v5}, Lfdf$a;->coj()I

    move-result v5

    invoke-direct {v4, v1, v5}, Lfdf;-><init>(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 42
    :cond_1
    iget-object p1, p0, Lfdb$b;->$callback:Lhrc;

    sget-object v0, Lfdb;->iIm:Lfdb;

    invoke-virtual {v0}, Lfdb;->cnO()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1, v0}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
