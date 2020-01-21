.class final Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity$h;
.super Ljava/lang/Object;
.source "AppointmentFreeBusyActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity;->selectAll()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iKk:Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity;

.field final synthetic iKl:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity$h;->iKk:Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity$h;->iKl:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 5

    const-string p1, "user"

    .line 155
    invoke-static {p2, p1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 156
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v2

    aget-object v3, p2, v1

    const/4 v4, 0x1

    invoke-interface {v2, v4, v3, v0}, Lcom/tencent/wework/contact/api/IContact;->initContactItem(ILjava/lang/Object;Z)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v2

    const-string v3, "IContact.get().initConta\u2026YPE_USER, user[i], false)"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity$h;->iKl:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 159
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity$h;->iKl:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/tencent/wework/contact/api/IContactItem;

    .line 160
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity$h;->iKk:Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity$h;->iKl:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "initItems.toArray(iContactItems)"

    invoke-static {p1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Lcom/tencent/wework/contact/api/IContactItem;

    invoke-static {v1, p1}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity;->a(Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity;[Lcom/tencent/wework/contact/api/IContactItem;)V

    .line 161
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity$h;->iKk:Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity;->e(Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity;)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p1

    array-length p1, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_1

    .line 162
    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity$h;->iKk:Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity;->f(Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity$h;->iKk:Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity;

    invoke-static {v4}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity;->e(Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity;)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v4

    aget-object v4, v4, v1

    invoke-interface {v3, v4}, Lcom/tencent/wework/contact/api/IContact;->getContactItemUser(Ljava/lang/Object;)Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 164
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 165
    array-length v1, p2

    :goto_2
    if-ge v0, v1, :cond_2

    aget-object v2, p2, v0

    .line 166
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 168
    :cond_2
    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity$h;->iKk:Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity;->g(Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity;)Lesc;

    move-result-object p2

    check-cast p1, Ljava/util/List;

    invoke-interface {p2, p1}, Lesc;->ek(Ljava/util/List;)V

    return-void
.end method
