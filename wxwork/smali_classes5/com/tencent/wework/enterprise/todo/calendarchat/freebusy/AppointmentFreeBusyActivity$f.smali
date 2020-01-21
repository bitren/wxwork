.class final Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity$f;
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

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity$f;->iKk:Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const-string p1, "booktime_busymap_selectdate"

    .line 101
    invoke-static {p1}, Lcom/tencent/wework/statistics/SS$a;->AS(Ljava/lang/String;)V

    .line 102
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity$f;->iKk:Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity;->a(Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity;->a(Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity;I)V

    .line 103
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity$f;->iKk:Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity;->d(Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity;->setTitle(Ljava/lang/String;)V

    .line 104
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity$f;->iKk:Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity;->lK(Z)V

    .line 105
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v2

    const-string v3, "event_topic_free_busy"

    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity$f;->iKk:Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity;->a(Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity;)I

    move-result v5

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method
