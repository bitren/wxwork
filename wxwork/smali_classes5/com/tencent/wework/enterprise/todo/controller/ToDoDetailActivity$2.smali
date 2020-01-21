.class Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$2;
.super Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;
.source "ToDoDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->crg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iQi:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;)V
    .locals 0

    .line 1582
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$2;->iQi:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;

    invoke-direct {p0}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelectReulst(Landroid/app/Activity;Z[Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 2

    if-eqz p2, :cond_0

    return-void

    .line 1589
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$2;->iQi:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;

    invoke-static {p1, p3}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->a(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;[Lcom/tencent/wework/contact/api/IContactItem;)[Lcom/tencent/wework/contact/api/IContactItem;

    if-eqz p3, :cond_1

    .line 1591
    array-length p1, p3

    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$2;->iQi:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->w(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;)Ljava/util/HashSet;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 1592
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$2;->iQi:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->c(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;Z)Z

    .line 1595
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_4

    .line 1597
    array-length p2, p3

    if-nez p2, :cond_2

    goto :goto_0

    .line 1601
    :cond_2
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p2

    sget-object v0, Lejt;->glx:Lejt;

    invoke-interface {p2, p3, v0}, Lcom/tencent/wework/contact/api/IContact;->toArray_ContactItem([Ljava/lang/Object;Lejt;)Ljava/util/ArrayList;

    move-result-object p2

    if-nez p2, :cond_3

    .line 1604
    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$2;->iQi:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->b(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;)Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p3}, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;->ek(Ljava/util/List;)V

    goto :goto_1

    .line 1606
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$2;->iQi:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;

    const-class p3, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p3}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->a(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;Ljava/util/ArrayList;J)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_1

    .line 1598
    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$2;->iQi:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->b(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;)Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p3}, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;->ek(Ljava/util/List;)V

    .line 1599
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 1610
    :goto_1
    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$2;->iQi:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;

    invoke-static {p2, p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->a(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;Ljava/util/ArrayList;)V

    .line 1612
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$2;->iQi:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->c(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;)Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$a;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$2;->iQi:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->j(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;)Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$a;->a(Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)V

    .line 1614
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$2;->iQi:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->c(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;)Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$a;->notifyDataSetChanged()V

    .line 1616
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$2;->iQi:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;

    new-instance p2, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$2$1;

    invoke-direct {p2, p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$2$1;-><init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$2;)V

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->a(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;Lcom/tencent/wework/foundation/callback/IToDoRecordListCallback;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1622
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$2;->iQi:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->c(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;Z)Z

    :cond_5
    return-void
.end method
