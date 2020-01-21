.class final Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b$d;
.super Ljava/lang/Object;
.source "CalendarBookDetailFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b;->onBindViewHolder(Ldlv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iHA:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b$d;->iHA:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 352
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b$d;->iHA:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b;->iHz:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;

    sget-object v0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity;->iHX:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity$a;

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const-string v2, "WwUtil.APPLICATION_CONTEXT"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b$d;->iHA:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b;

    invoke-virtual {v2}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    iget-object v3, v2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->describe:[B

    const-string v2, "data.describe"

    invoke-static {v3, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b$d;->iHA:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b;

    invoke-virtual {v2}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b;->getData()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b$d;->iHA:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b;->iHz:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;

    invoke-virtual {v2}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;->cnB()I

    move-result v5

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b$d;->iHA:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b;->iHz:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;

    invoke-virtual {v2}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;->cnA()Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->accountId:[B

    if-eqz v2, :cond_0

    invoke-static {v2}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v6, v2

    const/4 v2, 0x2

    .line 352
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity$a;->a(Landroid/content/Context;I[BLcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
