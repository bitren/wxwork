.class public final Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberEditFragment$b;
.super Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;
.source "CalendarBookMemberEditFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberEditFragment;->cno()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iIy:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberEditFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberEditFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 125
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberEditFragment$b;->iIy:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberEditFragment;

    invoke-direct {p0}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelectReulst(Landroid/app/Activity;Z[Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 5

    const-string v0, "activity"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    return-void

    .line 130
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 131
    invoke-static {p3}, Lduo;->D([Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 132
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p2

    sget-object v0, Lejt;->glx:Lejt;

    invoke-interface {p2, p3, v0}, Lcom/tencent/wework/contact/api/IContact;->toArray_ContactItem([Ljava/lang/Object;Lejt;)Ljava/util/ArrayList;

    move-result-object p2

    const-string p3, "IContact.get().toArray_C\u2026verter.ContactItemToUser)"

    invoke-static {p2, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 134
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/foundation/model/User;

    const-string v0, "user"

    .line 135
    invoke-static {p3, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v0

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    const-string v3, "MK.service(IAccount::class.java)"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_0

    .line 138
    :cond_1
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 142
    :cond_2
    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberEditFragment$b;->iIy:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberEditFragment;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberEditFragment;->b(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberEditFragment;)Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;->bKh()Ljava/util/List;

    move-result-object p2

    const-string p3, "mSelectUserHelper.userList"

    invoke-static {p2, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    move-object p3, p1

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 144
    iget-object p3, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberEditFragment$b;->iIy:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberEditFragment;

    invoke-static {p3}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberEditFragment;->b(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberEditFragment;)Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;->ek(Ljava/util/List;)V

    .line 146
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/foundation/model/User;

    .line 147
    iget-object p3, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberEditFragment$b;->iIy:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberEditFragment;

    invoke-virtual {p3}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberEditFragment;->cnQ()Ljava/util/ArrayList;

    move-result-object p3

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberEditFragment$b;->iIy:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberEditFragment;

    const-string v1, "item"

    invoke-static {p2, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberEditFragment;->hX(J)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 149
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberEditFragment$b;->iIy:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberEditFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberEditFragment;->d(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberEditFragment;)V

    return-void
.end method
