.class Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$11;
.super Ldcz;
.source "CalendarToDoDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->cqZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldcz<",
        "Lfdl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iOC:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

.field final synthetic iOw:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;Lcom/tencent/wework/choosecontact/api/CommonChooseParams;)V
    .locals 0

    .line 1276
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$11;->iOw:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$11;->iOC:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    invoke-direct {p0}, Ldcz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfdl;Ljava/util/List;Ljava/util/List;ILdda;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfdl;",
            "Ljava/util/List<",
            "Lfdl;",
            ">;",
            "Ljava/util/List<",
            "Lfdl;",
            ">;I",
            "Ldda<",
            "Lfdl;",
            ">;)V"
        }
    .end annotation

    .line 1318
    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$11;->iOw:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->c(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;)Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$a;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$a;->iOI:Ljava/util/ArrayList;

    .line 1320
    iget-object p3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$11;->iOw:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;

    invoke-static {p3}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->e(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    :goto_0
    new-array v1, p3, [J

    const/4 p3, 0x0

    .line 1323
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    add-int/lit8 v0, p3, 0x1

    .line 1324
    iget-wide v2, p4, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;->vid:J

    aput-wide v2, v1, p3

    move p3, v0

    goto :goto_1

    .line 1327
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$11;->iOw:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->e(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 1328
    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$11;->iOw:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->j(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;)Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    move-result-object p2

    iget-wide v2, p2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->creator:J

    aput-wide v2, v1, p3

    .line 1331
    :cond_2
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v0

    const/4 v2, 0x4

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$11$2;

    invoke-direct {v5, p0, p5, p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$11$2;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$11;Ldda;Lfdl;)V

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Lfdl;ZLjava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lfdl;",
            "Z",
            "Ljava/util/List<",
            "Lfdl;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public synthetic loadDataList(Lddc;Ljava/util/List;Ljava/util/List;ILdda;)V
    .locals 6

    .line 1276
    move-object v1, p1

    check-cast v1, Lfdl;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$11;->a(Lfdl;Ljava/util/List;Ljava/util/List;ILdda;)V

    return-void
.end method

.method public synthetic onPreItemSelected(Landroid/app/Activity;Lddc;ZLjava/util/List;)Z
    .locals 0

    .line 1276
    check-cast p2, Lfdl;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$11;->a(Landroid/app/Activity;Lfdl;ZLjava/util/List;)Z

    move-result p1

    return p1
.end method

.method public onSelectReulst(Landroid/app/Activity;ZZLjava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "ZZ",
            "Ljava/util/List<",
            "Lfdl;",
            ">;)Z"
        }
    .end annotation

    const-string p1, "ToDoDetailActivity"

    const/4 v0, 0x4

    .line 1280
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onSelectReulst()"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v0, p3

    invoke-static {p4}, Lduo;->F(Ljava/util/Collection;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x3

    aput-object p2, v0, v3

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1282
    invoke-static {p4}, Lduo;->F(Ljava/util/Collection;)I

    move-result p1

    if-gtz p1, :cond_0

    const-string p1, "ToDoDetailActivity"

    .line 1283
    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "startGrpConv2 select null item"

    aput-object v0, p2, v2

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1285
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1286
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lfdl;

    .line 1287
    invoke-virtual {p4}, Lfdl;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 1289
    invoke-interface {p4}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 1290
    invoke-interface {p4}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string p2, "ToDoDetailActivity"

    .line 1293
    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "startGrpConv2 begin. "

    aput-object p4, p3, v2

    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v1

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1294
    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result p2

    if-lez p2, :cond_3

    .line 1295
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/tencent/wework/foundation/model/User;

    if-eqz p1, :cond_3

    .line 1297
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p2

    new-instance p3, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$11$1;

    invoke-direct {p3, p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$11$1;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$11;[Lcom/tencent/wework/foundation/model/User;)V

    invoke-interface {p2, p1, p3, v1}, Lcom/tencent/wework/msg/api/IMsg;->startActivityByUser_MessageListActivity([Lcom/tencent/wework/foundation/model/User;Lfur;I)Z

    :cond_3
    return v2
.end method
