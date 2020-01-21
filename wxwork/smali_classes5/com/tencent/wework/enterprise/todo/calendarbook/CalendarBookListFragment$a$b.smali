.class final Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a$b;
.super Ljava/lang/Object;
.source "CalendarBookListFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a;->onBindViewHolder(Ldlv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iIk:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a$b;->iIk:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 261
    sget-object p1, Lfdn;->iRL:Lfdn$a;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a$b;->iIk:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdf;

    invoke-virtual {p1, v0}, Lfdn$a;->g(Lfdf;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a$b;->iIk:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a;->iIj:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment;->b(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 262
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a$b;->iIk:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a;->iIj:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f11093c

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const v2, 0x7f110d7a

    .line 263
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 262
    invoke-static {p1, v0, v1, v2, v0}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void

    .line 266
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a$b;->iIk:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a;->iIj:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a$b;->iIk:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfdf;

    invoke-static {p1, v1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment;->a(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment;Lfdf;)V

    .line 268
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a$b;->iIk:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a;->iIj:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment;->c(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_5

    .line 269
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a$b;->iIk:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a;->iIj:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment;->a(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment;)Lfdf;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lfdf;->coc()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->calId:[B

    if-eqz p1, :cond_4

    invoke-static {p1}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 270
    sget-object v1, Lfcb;->iCR:Lfcb$a;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a$b;->iIk:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a;->iIj:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment;->a(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment;)Lfdf;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lfdf;->getAccountId()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a$b;->iIk:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a;->iIj:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment;->a(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment;)Lfdf;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    invoke-virtual {v2}, Lfdf;->getFromType()I

    move-result v2

    .line 271
    new-instance v3, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a$b$a;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a$b$a;-><init>(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a$b;)V

    check-cast v3, Lcom/tencent/wework/foundation/callback/ISuccessCallback;

    .line 270
    invoke-virtual {v1, v0, p1, v2, v3}, Lfcb$a;->a(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    .line 273
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a$b;->iIk:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a;->getAdapter()Ldls;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ldls;->notifyDataSetChanged()V

    goto :goto_1

    .line 275
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a$b;->iIk:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a;->getAdapter()Ldls;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ldls;->notifyDataSetChanged()V

    .line 276
    :cond_6
    new-instance p1, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a$b$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a$b$1;-><init>(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a$b;)V

    check-cast p1, Ljava/lang/Runnable;

    const-wide/16 v0, 0xc8

    invoke-static {p1, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_7
    :goto_1
    return-void
.end method
