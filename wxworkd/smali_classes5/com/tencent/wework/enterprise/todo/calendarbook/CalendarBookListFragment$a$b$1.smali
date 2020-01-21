.class final Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a$b$1;
.super Ljava/lang/Object;
.source "CalendarBookListFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iIl:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a$b;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a$b$1;->iIl:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 277
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 278
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a$b$1;->iIl:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a$b;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a$b;->iIk:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a;->iIj:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment;->a(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment;)Lfdf;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "extra_key_intent_selected_data"

    .line 280
    invoke-virtual {v1}, Lfdf;->coc()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v3}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v3

    .line 279
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v2, "extra_key_intent_calendar_book_type"

    .line 282
    invoke-virtual {v1}, Lfdf;->getFromType()I

    move-result v3

    .line 281
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "extra_key_intent_calendar_book_accoutnid"

    .line 284
    invoke-virtual {v1}, Lfdf;->getAccountId()Ljava/lang/String;

    move-result-object v3

    .line 283
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "extra_key_intent_calendar_book_mail_name"

    .line 286
    invoke-virtual {v1}, Lfdf;->cod()Ljava/lang/String;

    move-result-object v3

    .line 285
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "extra_key_intent_calendar_book_accout_type"

    .line 287
    invoke-virtual {v1}, Lfdf;->getAccountType()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "extra_key_intent_calendar_book_mail_type"

    .line 288
    invoke-virtual {v1}, Lfdf;->coe()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 290
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a$b$1;->iIl:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a$b;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a$b;->iIk:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a;->iIj:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment;->d(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment;)Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/wework/common/controller/SuperActivity;->setResult(ILandroid/content/Intent;)V

    .line 291
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a$b$1;->iIl:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a$b;->iIk:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a;->iIj:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment;->d(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment;)Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    :cond_2
    return-void
.end method
