.class public final Lfda$b;
.super Ljava/lang/Object;
.source "CalendarBookDetailPageRepository.kt"

# interfaces
.implements Lfdn$a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfda;->a(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$h;Lhrc;Lhrn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $callback:Lhrc;


# direct methods
.method constructor <init>(Lhrc;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lfda$b;->$callback:Lhrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 28
    iget-object p1, p0, Lfda$b;->$callback:Lhrc;

    sget-object v0, Lfdn;->iRL:Lfdn$a;

    invoke-virtual {v0, p2}, Lfdn$a;->a(Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    move-result-object p2

    invoke-interface {p1, p2}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfda$b;->$callback:Lhrc;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhnf;

    :goto_0
    return-void
.end method
