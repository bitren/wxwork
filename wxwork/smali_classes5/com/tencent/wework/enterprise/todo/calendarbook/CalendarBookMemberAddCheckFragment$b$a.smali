.class final Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment$b$a;
.super Ljava/lang/Object;
.source "CalendarBookMemberAddCheckFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment$b;->onBindViewHolder(Ldlv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iIw:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment$b;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment$b$a;->iIw:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 271
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment$b$a;->iIw:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment$b;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment$b;->iIv:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment;->cnP()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment$b$a;->iIw:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment$b;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment$b;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 272
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment$b$a;->iIw:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment$b;->iIv:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment;->cnP()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment$b$a;->iIw:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment$b;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment$b;->getData()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 273
    check-cast v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;

    .line 274
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment$b$a;->iIw:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment$b;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment$b;->iIv:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment;->cnQ()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;

    .line 275
    iget-wide v3, v2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;->vid:J

    iget-object v5, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment$b$a;->iIw:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment$b;

    invoke-virtual {v5}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment$b;->getData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfde;

    invoke-virtual {v5}, Lfde;->cnX()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;

    move-result-object v5

    iget-wide v5, v5, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;->vid:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    move-object v0, v2

    :cond_1
    if-eqz v0, :cond_2

    .line 280
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment$b$a;->iIw:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment$b;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment$b;->iIv:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment;->cnQ()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 281
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment$b$a;->iIw:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment$b;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment$b;->getAdapter()Ldls;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ldls;->remove(I)V

    :cond_3
    return-void
.end method
