.class final Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity$d$1;
.super Ljava/lang/Object;
.source "CalendarBookShareActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity$d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iII:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity$d;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity$d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity$d$1;->iII:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 2

    .line 142
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity$d$1;->iII:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity$d;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity$d;->iIF:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;->a(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-wide v0, p2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;->vid:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/msg/api/IConversation;->getUserAbstractFromCache(J)Lfuk;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 143
    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity$d$1;->iII:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity$d;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity$d;->iIF:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;

    invoke-interface {p1}, Lfuk;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    const-string v0, "it.user"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;->a(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;Lcom/tencent/wework/foundation/model/User;)V

    :cond_1
    return-void
.end method
