.class public final Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b$b$1;
.super Ljava/lang/Object;
.source "CalendarBookDetailFragment.kt"

# interfaces
.implements Lfbv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iHB:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b$b;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 325
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b$b$1;->iHB:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetTitle(Ljava/lang/String;)V
    .locals 8

    const-string v0, "title"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b$b$1;->iHB:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b$b;->iHA:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b;->iHz:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;

    sget-object v1, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity;->iHX:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity$a;

    sget-object v2, Lduo;->dcH:Landroid/content/Context;

    const-string v3, "WwUtil.APPLICATION_CONTEXT"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    invoke-static {p1}, Ldtv;->pC(Ljava/lang/String;)[B

    move-result-object v4

    const-string p1, "StringUtil.getUTF8Bytes(title)"

    invoke-static {v4, p1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b$b$1;->iHB:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b$b;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b$b;->iHA:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b;->getData()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b$b$1;->iHB:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b$b;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b$b;->iHA:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b;->iHz:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;->cnB()I

    move-result v6

    .line 329
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b$b$1;->iHB:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b$b;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b$b;->iHA:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b;->iHz:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;->cnA()Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->accountId:[B

    if-eqz p1, :cond_0

    invoke-static {p1}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v7, p1

    const/4 v3, 0x1

    .line 327
    invoke-virtual/range {v1 .. v7}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity$a;->a(Landroid/content/Context;I[BLcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
