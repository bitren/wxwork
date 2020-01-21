.class final Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity$b;
.super Ljava/lang/Object;
.source "AppointmentFreeBusyActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iKk:Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity$b;->iKk:Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 80
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "topic_message_list_message_forward"

    const/4 p1, 0x1

    .line 82
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/16 v2, 0x7c

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 80
    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 83
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v6

    const-string v7, "event_topic_free_busy"

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity$b;->iKk:Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity;->a(Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity;)I

    move-result v9

    const/4 v8, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity$b;->iKk:Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity;->b(Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity;)Ldlf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity$b;->iKk:Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity;

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    new-array p1, p1, [Ljava/lang/Long;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity;->getChosedTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p1, v3

    invoke-interface {v0, v2, p1}, Ldlf;->onCallback(Landroid/app/Activity;[Ljava/lang/Object;)V

    .line 85
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity$b;->iKk:Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity;->finish()V

    return-void
.end method
