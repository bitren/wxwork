.class final Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$c$1;
.super Ljava/lang/Object;
.source "PermissionMemberDisplayActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$c;->onResult(I[Lcom/tencent/wework/foundation/model/Department;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $selectedContacts:Ljava/util/ArrayList;

.field final synthetic ntV:Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$c;


# direct methods
.method constructor <init>(Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$c;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$c$1;->ntV:Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$c;

    iput-object p2, p0, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$c$1;->$selectedContacts:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 11

    if-eqz p2, :cond_2

    .line 265
    array-length p1, p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v1, p1, :cond_0

    aget-object v3, p2, v1

    .line 149
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v4

    invoke-interface {v4, v2, v3, v0, v0}, Lcom/tencent/wework/contact/api/IContact;->initContactItem(ILjava/lang/Object;ZZ)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v2

    .line 150
    iget-object v3, p0, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$c$1;->$selectedContacts:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 152
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$c$1;->$selectedContacts:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lgux;->sortByNameAndBuildAZIndex(Ljava/util/List;)V

    .line 154
    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$c$1;->$selectedContacts:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Iterable;

    .line 267
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/contact/api/IContactItem;

    .line 155
    invoke-interface {p2}, Lcom/tencent/wework/contact/api/IContactItem;->aIH()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldtv;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 156
    iget-object v1, p0, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$c$1;->ntV:Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$c;

    iget-object v1, v1, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$c;->ntT:Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;

    invoke-virtual {v1}, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;->getMData()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, Lgut;

    invoke-interface {p2}, Lcom/tencent/wework/contact/api/IContactItem;->aIH()Ljava/lang/String;

    move-result-object v4

    const-string v5, "it.sectionIndex"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lgut;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$c$1;->ntV:Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$c;

    iget-object v1, v1, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$c;->ntT:Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;

    invoke-virtual {v1}, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;->getMData()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v10, Lgus;

    invoke-interface {p2}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    const-string v4, "it.user"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v4

    invoke-interface {p2}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    const-string v6, "it.user"

    invoke-static {v3, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    const-string v3, "it.user.displayName"

    invoke-static {v6, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/tencent/wework/contact/api/IContactItem;->bkz()Ljava/lang/String;

    move-result-object v7

    const-string v3, "it.departmentJobDesc"

    invoke-static {v7, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/String;

    invoke-interface {p2}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p2

    const-string v8, "it.user"

    invoke-static {p2, v8}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v0

    invoke-static {v3}, Lhno;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lgus;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 162
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$c$1;->ntV:Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$c;

    iget-object p1, p1, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$c;->ntT:Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;

    invoke-static {p1}, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;->a(Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;)V

    return-void
.end method
