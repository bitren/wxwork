.class Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView$2;
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

    .line 122
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView$2;->lLG:Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 4

    const-string p1, "AppointStatusItemView"

    .line 125
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mAppointIds\uff1a"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView$2;->lLG:Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;

    invoke-static {v0}, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;->b(Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\uff0cmConversationId\uff1a"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView$2;->lLG:Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;

    invoke-static {v0}, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;->c(Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\uff0cmMessageInfo\uff1a"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView$2;->lLG:Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;

    invoke-static {v0}, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;->a(Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$MessageInfo;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView$2;->lLG:Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;->b(Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView$2;->lLG:Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;->c(Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView$2;->lLG:Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;->a(Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$MessageInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 128
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView$2;->lLG:Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;->d(Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;)Lgbv;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView$2;->lLG:Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;->d(Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;)Lgbv;

    move-result-object p1

    invoke-virtual {p1}, Lgbv;->dJL()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 129
    :goto_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarService;->getService()Lcom/tencent/wework/foundation/logic/CalendarService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView$2;->lLG:Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;

    invoke-static {v1}, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;->b(Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView$2;->lLG:Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;

    invoke-static {v2}, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;->a(Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$MessageInfo;

    move-result-object v2

    xor-int/2addr p1, p2

    new-instance v3, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView$2$1;

    invoke-direct {v3, p0}, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView$2$1;-><init>(Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView$2;)V

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/tencent/wework/foundation/logic/CalendarService;->ModifyAppointmentStatus(Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/CalendarCgi$MessageInfo;ILcom/tencent/wework/foundation/logic/CalendarService$AppointmentStatusCallback;)V

    :cond_1
    return p2
.end method
