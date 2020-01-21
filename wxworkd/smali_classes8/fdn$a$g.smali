.class final Lfdn$a$g;
.super Ljava/lang/Object;
.source "CalendarBookManager.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/CalendarProtocolService$AllProfileCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfdn$a;->a(Lfdn$a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iRX:Lfdn$a$b;


# direct methods
.method constructor <init>(Lfdn$a$b;)V
    .locals 0

    iput-object p1, p0, Lfdn$a$g;->iRX:Lfdn$a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetAllProfile([Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 197
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 199
    iget v3, v2, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->accountStatus:I

    if-nez v3, :cond_1

    iget-boolean v3, v2, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->isFromMail:Z

    if-eqz v3, :cond_0

    iget-boolean v3, v2, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->syncMailCalendar:Z

    if-nez v3, :cond_0

    goto :goto_1

    .line 202
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->getService()Lcom/tencent/wework/foundation/logic/CalendarProtocolService;

    move-result-object v3

    new-instance v4, Lfdn$a$g$a;

    invoke-direct {v4, v2, p0}, Lfdn$a$g$a;-><init>(Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;Lfdn$a$g;)V

    check-cast v4, Lcom/tencent/wework/foundation/logic/CalendarProtocolService$AllCalendarFolderCallback;

    invoke-virtual {v3, v2, v4}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->GetProfileCalendarList(Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;Lcom/tencent/wework/foundation/logic/CalendarProtocolService$AllCalendarFolderCallback;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
