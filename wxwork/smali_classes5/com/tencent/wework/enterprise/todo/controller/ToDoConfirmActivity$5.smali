.class Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity$5;
.super Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;
.source "ToDoConfirmActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->crg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iPN:Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;)V
    .locals 0

    .line 447
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity$5;->iPN:Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;

    invoke-direct {p0}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelectReulst(Landroid/app/Activity;Z[Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 6

    if-eqz p2, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_5

    .line 454
    array-length p1, p3

    if-nez p1, :cond_1

    goto :goto_1

    .line 457
    :cond_1
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p1

    sget-object p2, Lejt;->glx:Lejt;

    invoke-interface {p1, p3, p2}, Lcom/tencent/wework/contact/api/IContact;->toArray_ContactItem([Ljava/lang/Object;Lejt;)Ljava/util/ArrayList;

    move-result-object p1

    .line 458
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    .line 460
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/User;

    .line 461
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

    .line 464
    :cond_2
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    .line 469
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity$5;->iPN:Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->c(Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;)Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;->ek(Ljava/util/List;)V

    goto :goto_2

    .line 471
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity$5;->iPN:Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->c(Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;)Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;->ek(Ljava/util/List;)V

    goto :goto_2

    .line 455
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity$5;->iPN:Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->c(Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;)Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;->ek(Ljava/util/List;)V

    .line 474
    :goto_2
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity$5;->iPN:Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->d(Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;)V

    .line 475
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity$5;->iPN:Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->e(Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;)V

    return-void
.end method
