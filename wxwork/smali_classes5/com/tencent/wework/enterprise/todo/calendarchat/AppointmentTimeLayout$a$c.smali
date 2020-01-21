.class final Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$a$c;
.super Ljava/lang/Object;
.source "AppointmentTimeLayout.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/CalendarService$GetBusyStatusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$a;->a([JJJLcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iJb:Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$a$a;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$a$c;->iJb:Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoaded(ILcom/tencent/wework/foundation/model/pb/CalendarCgi$GetBusyStatusRsp;)V
    .locals 5

    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    .line 77
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetBusyStatusRsp;->status:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$BusyStatus;

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    .line 79
    iget-object v4, v3, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$BusyStatus;->timeInterval:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$TimeInterval;

    invoke-static {v4}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 80
    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$BusyStatus;->vid:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 84
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$a$c;->iJb:Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$a$a;

    if-eqz p1, :cond_3

    const p2, 0x7f11039a

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "WwUtil.getString(R.string.appointment_all_free)"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2, v1}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$a$a;->ac(Ljava/lang/String;Z)V

    goto :goto_1

    .line 86
    :cond_2
    sget-object p2, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->iJa:Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$a;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$a$c;->iJb:Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$a$a;

    invoke-static {p2, p1, v0}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$a;->a(Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$a;Ljava/util/ArrayList;Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$a$a;)V

    :cond_3
    :goto_1
    return-void
.end method
