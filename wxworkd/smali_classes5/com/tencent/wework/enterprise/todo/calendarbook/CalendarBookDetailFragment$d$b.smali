.class final Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$d$b;
.super Ljava/lang/Object;
.source "CalendarBookDetailFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$d;->onBindViewHolder(Ldlv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iHM:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$d;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$d$b;->iHM:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 613
    sget-object p1, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;->iIE:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity$a;

    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    const-string v1, "WwUtil.APPLICATION_CONTEXT"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$d$b;->iHM:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$d;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$d;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$d$b;->iHM:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$d;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$d;->iHz:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;

    invoke-virtual {v2}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;->cnz()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity$a;->a(Landroid/content/Context;ILcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;)Landroid/content/Intent;

    move-result-object p1

    .line 614
    invoke-static {p1}, Lduo;->ar(Landroid/content/Intent;)Z

    return-void
.end method
