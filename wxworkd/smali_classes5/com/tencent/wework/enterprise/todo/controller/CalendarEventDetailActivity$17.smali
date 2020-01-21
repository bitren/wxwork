.class Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity$17;
.super Ljava/lang/Object;
.source "CalendarEventDetailActivity.java"

# interfaces
.implements Lfdn$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cpY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iOg:Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;)V
    .locals 0

    .line 1395
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity$17;->iOg:Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoaded(Lfdf;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1399
    new-instance p1, Lfdf;

    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarService;->getService()Lcom/tencent/wework/foundation/logic/CalendarService;

    move-result-object v0

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/CalendarService;->GetCalendarById(Ljava/lang/String;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    move-result-object v0

    sget-object v1, Lfdf;->iIS:Lfdf$a;

    .line 1400
    invoke-virtual {v1}, Lfdf$a;->coj()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lfdf;-><init>(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;I)V

    .line 1402
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity$17;->iOg:Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;

    invoke-static {v0, p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->a(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;Lfdf;)Lfdf;

    .line 1403
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity$17;->iOg:Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->l(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;)Lfdf;

    move-result-object v0

    invoke-virtual {v0}, Lfdf;->getFromType()I

    move-result v0

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->a(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;I)I

    .line 1404
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity$17;->iOg:Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->m(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;)V

    return-void
.end method
