.class public final Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity$b;
.super Ljava/lang/Object;
.source "CalendarBookColorActivity.kt"

# interfaces
.implements Lfdn$a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity;->cnj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iHa:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity$b;->iHa:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity;

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    move-object v0, p1

    .line 130
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->getService()Lcom/tencent/wework/foundation/logic/CalendarProtocolService;

    move-result-object p1

    if-nez p2, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    iget-object v1, p2, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;->folderId:[B

    const-string v2, "folder!!.folderId"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity$b;->iHa:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity;->c(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity;)I

    move-result v2

    sget-object v3, Lfdn;->iRL:Lfdn$a;

    invoke-virtual {v3}, Lfdn$a;->cso()[I

    move-result-object v3

    array-length v3, v3

    add-int/2addr v2, v3

    new-instance v3, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity$b$1;

    invoke-direct {v3, p0, p2}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity$b$1;-><init>(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity$b;Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;)V

    check-cast v3, Lcom/tencent/wework/foundation/callback/ISuccessCallback;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->SetProfileCalendarColor(Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;Ljava/lang/String;ILcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    return-void
.end method
