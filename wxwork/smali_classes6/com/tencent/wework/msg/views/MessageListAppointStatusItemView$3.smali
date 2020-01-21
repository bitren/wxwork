.class Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView$3;
.super Ljava/lang/Object;
.source "MessageListAppointStatusItemView.java"

# interfaces
.implements Lgfe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;->dNs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lLG:Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView$3;->lLG:Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 4

    .line 151
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView$3;->lLG:Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;->b(Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView$3;->lLG:Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;->c(Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView$3;->lLG:Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;->a(Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$MessageInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 152
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView$3;->lLG:Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;->d(Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;)Lgbv;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView$3;->lLG:Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;->d(Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;)Lgbv;

    move-result-object p1

    invoke-virtual {p1}, Lgbv;->dJM()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 153
    :goto_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarService;->getService()Lcom/tencent/wework/foundation/logic/CalendarService;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView$3;->lLG:Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;

    invoke-static {v2}, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;->b(Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView$3;->lLG:Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;

    invoke-static {v3}, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;->a(Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$MessageInfo;

    move-result-object v3

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    new-instance p1, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView$3$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView$3$1;-><init>(Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView$3;)V

    invoke-virtual {v1, v2, v3, v0, p1}, Lcom/tencent/wework/foundation/logic/CalendarService;->ModifyAppointmentStatus(Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/CalendarCgi$MessageInfo;ILcom/tencent/wework/foundation/logic/CalendarService$AppointmentStatusCallback;)V

    :cond_2
    return p2
.end method
