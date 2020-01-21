.class Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment$4;
.super Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;
.source "ToDoCreateSuperFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment;->crg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iQf:Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment$4;->iQf:Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment;

    invoke-direct {p0}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelectReulst(Landroid/app/Activity;Z[Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 6

    .line 149
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment$4;->iQf:Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment;

    iput-object p3, p1, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment;->eLq:[Lcom/tencent/wework/contact/api/IContactItem;

    .line 150
    iput-object p3, p1, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment;->iHd:[Lcom/tencent/wework/contact/api/IContactItem;

    if-eqz p2, :cond_0

    return-void

    .line 154
    :cond_0
    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment;->eLq:[Lcom/tencent/wework/contact/api/IContactItem;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment$4;->iQf:Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment;->eLq:[Lcom/tencent/wework/contact/api/IContactItem;

    array-length p1, p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 157
    :cond_1
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment$4;->iQf:Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment;->eLq:[Lcom/tencent/wework/contact/api/IContactItem;

    sget-object p3, Lejt;->glx:Lejt;

    invoke-interface {p1, p2, p3}, Lcom/tencent/wework/contact/api/IContact;->toArray_ContactItem([Ljava/lang/Object;Lejt;)Ljava/util/ArrayList;

    move-result-object p1

    .line 158
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    .line 160
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/User;

    .line 161
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment$4;->iQf:Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment;->coS()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v1

    const-class v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    goto :goto_0

    .line 164
    :cond_2
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    .line 169
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment$4;->iQf:Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment;->iHe:Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;->ek(Ljava/util/List;)V

    goto :goto_2

    .line 171
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment$4;->iQf:Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment;->iHe:Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;->ek(Ljava/util/List;)V

    goto :goto_2

    .line 155
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment$4;->iQf:Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment;->iHe:Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;->ek(Ljava/util/List;)V

    .line 174
    :goto_2
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment$4;->iQf:Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment;

    iget-object p2, p1, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment;->iHe:Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;

    invoke-virtual {p2}, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;->bKh()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment;->eU(Ljava/util/List;)V

    return-void
.end method
