.class Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$9$2;
.super Ljava/lang/Object;
.source "ToDoDetailActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$9;->a(Lfdl;Ljava/util/List;Ljava/util/List;ILdda;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gmp:Ldda;

.field final synthetic iOE:Lfdl;

.field final synthetic iQk:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$9;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$9;Ldda;Lfdl;)V
    .locals 0

    .line 1278
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$9$2;->iQk:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$9;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$9$2;->gmp:Ldda;

    iput-object p3, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$9$2;->iOE:Lfdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_4

    if-eqz p2, :cond_4

    .line 1281
    array-length v2, p2

    if-ge v2, v1, :cond_0

    goto/16 :goto_2

    .line 1285
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1287
    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p2, v3

    .line 1288
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1291
    :cond_1
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p2

    sget-object v2, Lejt;->gly:Lejt;

    invoke-interface {p2, p1, v2}, Lcom/tencent/wework/contact/api/IContact;->toArray_ContactItem(Ljava/util/Collection;Lejt;)Ljava/util/ArrayList;

    move-result-object p1

    .line 1292
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lcom/tencent/wework/contact/api/IContactItem;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/tencent/wework/contact/api/IContactItem;

    .line 1294
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 1295
    array-length v2, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, p1, v3

    .line 1296
    new-instance v5, Lfdl;

    invoke-direct {v5, v4}, Lfdl;-><init>(Lcom/tencent/wework/contact/api/IContactItem;)V

    .line 1297
    invoke-virtual {v5, v0}, Lfdl;->setViewType(I)V

    .line 1298
    invoke-interface {v4}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v6

    if-ne v6, v1, :cond_2

    .line 1299
    invoke-interface {v4}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v6

    const-class v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v4}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v4}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-nez v4, :cond_2

    .line 1300
    invoke-virtual {v5, v1}, Lfdl;->eC(Z)V

    .line 1301
    invoke-virtual {v5, v1}, Lfdl;->eD(Z)V

    .line 1303
    :cond_2
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1306
    :cond_3
    const-class p1, Lcom/tencent/wework/choosecontact/api/ICommonChoose;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/choosecontact/api/ICommonChoose;

    invoke-interface {p1, p2}, Lcom/tencent/wework/choosecontact/api/ICommonChoose;->sortByAZComparator(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 1307
    const-class p1, Lcom/tencent/wework/choosecontact/api/ICommonChoose;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/choosecontact/api/ICommonChoose;

    invoke-interface {p1, v3}, Lcom/tencent/wework/choosecontact/api/ICommonChoose;->buildIndexTitles(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 1309
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$9$2;->gmp:Ldda;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$9$2;->iOE:Lfdl;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$9$2;->iQk:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$9;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$9;->iOC:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    iget-boolean v6, p1, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAI:Z

    invoke-interface/range {v0 .. v7}, Ldda;->a(ILddc;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;)V

    return-void

    :cond_4
    :goto_2
    const-string p2, "ToDoDetailActivity"

    const/4 v2, 0x2

    .line 1282
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getUserByIdWithScene startGrpConv error"

    aput-object v3, v2, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {p2, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
