.class final Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity$e;
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

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity$e;->iKk:Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const-string p1, "booktime_busymap_selectdate"

    .line 90
    invoke-static {p1}, Lcom/tencent/wework/statistics/SS$a;->AS(Ljava/lang/String;)V

    .line 91
    sget-object p1, Lfch;->iEi:Lfch$a;

    invoke-virtual {p1}, Lfch$a;->cky()I

    move-result p1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity$e;->iKk:Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity;->a(Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity;)I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 92
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity$e;->iKk:Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity;->a(Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity;->a(Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity;I)V

    .line 93
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v1

    const-string v2, "event_topic_free_busy"

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity$e;->iKk:Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity;->a(Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 96
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity$e;->iKk:Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity;->d(Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity;->setTitle(Ljava/lang/String;)V

    .line 97
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity$e;->iKk:Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity;

    sget-object v0, Lfch;->iEi:Lfch$a;

    invoke-virtual {v0}, Lfch$a;->cky()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity$e;->iKk:Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity;->a(Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity;)I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity;->lK(Z)V

    return-void
.end method
