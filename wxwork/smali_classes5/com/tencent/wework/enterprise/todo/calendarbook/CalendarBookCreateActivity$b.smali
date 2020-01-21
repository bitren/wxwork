.class public final Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity$b;
.super Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;
.source "CalendarBookCreateActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->cno()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iHl:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 259
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity$b;->iHl:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;

    invoke-direct {p0}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelectReulst(Landroid/app/Activity;Z[Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 9

    const-string v0, "activity"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity$b;->iHl:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;

    invoke-static {p1, p3}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->a(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;[Lcom/tencent/wework/contact/api/IContactItem;)V

    if-eqz p2, :cond_0

    return-void

    .line 265
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 266
    invoke-static {p3}, Lduo;->D([Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 267
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p2

    sget-object v0, Lejt;->glx:Lejt;

    invoke-interface {p2, p3, v0}, Lcom/tencent/wework/contact/api/IContact;->toArray_ContactItem([Ljava/lang/Object;Lejt;)Ljava/util/ArrayList;

    move-result-object p2

    const-string p3, "IContact.get().toArray_C\u2026verter.ContactItemToUser)"

    invoke-static {p2, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 269
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

    .line 270
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

    .line 273
    :cond_1
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 277
    :cond_2
    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity$b;->iHl:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->f(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;)Ljava/util/ArrayList;

    move-result-object p2

    if-nez p2, :cond_3

    .line 278
    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity$b;->iHl:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2, p3}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->a(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;Ljava/util/ArrayList;)V

    .line 280
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lcom/tencent/wework/foundation/model/User;

    .line 281
    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity$b;->iHl:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->f(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;)Ljava/util/ArrayList;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-static {}, Lhsq;->eCr()V

    :cond_4
    new-instance p3, Lfde;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity$b;->iHl:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;

    const-string v1, "item"

    invoke-static {v5, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->a(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;J)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;

    move-result-object v1

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "item.displayName"

    invoke-static {v2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object v3

    const-string v0, "item.headUrl"

    invoke-static {v3, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/User;->getJob()Ljava/lang/String;

    move-result-object v4

    const-string v0, "item.job"

    invoke-static {v4, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v8}, Lfde;-><init>(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/model/User;Ljava/lang/String;ILhsm;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 283
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity$b;->iHl:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->g(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;)V

    return-void
.end method
