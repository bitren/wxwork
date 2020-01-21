.class Lcom/tencent/wework/contact/controller/ContactListFragment$52;
.super Ljava/lang/Object;
.source "ContactListFragment.java"

# interfaces
.implements Lekd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactListFragment;->a([Lcom/tencent/wework/foundation/model/Department;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gqJ:Z

.field final synthetic guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

.field final synthetic gvx:Lcom/tencent/wework/foundation/model/Department;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactListFragment;ZLcom/tencent/wework/foundation/model/Department;)V
    .locals 0

    .line 6402
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$52;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    iput-boolean p2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$52;->gqJ:Z

    iput-object p3, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$52;->gvx:Lcom/tencent/wework/foundation/model/Department;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/Department;Ljava/util/List;[J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/Department;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;[J)V"
        }
    .end annotation

    const-string p1, "ContactListFragment"

    const/4 p3, 0x3

    .line 6405
    new-array v0, p3, [Ljava/lang/Object;

    const-string v1, "asyncFetchCircleCorpSubDepartment()-->getCircleCorpDataList()-->onGetContactAndDepartments()"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$52;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    invoke-static {v1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->z(Lcom/tencent/wework/contact/controller/ContactListFragment;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$52;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    invoke-static {v1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->A(Lcom/tencent/wework/contact/controller/ContactListFragment;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6406
    iget-boolean p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$52;->gqJ:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$52;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    .line 6407
    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->z(Lcom/tencent/wework/contact/controller/ContactListFragment;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result p1

    if-le p1, v3, :cond_0

    return-void

    .line 6411
    :cond_0
    iget-boolean p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$52;->gqJ:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$52;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    .line 6412
    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->A(Lcom/tencent/wework/contact/controller/ContactListFragment;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result p1

    if-le p1, v3, :cond_1

    return-void

    .line 6416
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_4

    .line 6418
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 6419
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/contact/api/IContactItem;

    .line 6420
    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v1

    if-ne v1, v4, :cond_3

    .line 6421
    iget-boolean v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$52;->gqJ:Z

    if-eqz v1, :cond_2

    const/16 v1, 0xa

    .line 6422
    invoke-interface {v0, v1}, Lcom/tencent/wework/contact/api/IContactItem;->yN(I)V

    goto :goto_1

    .line 6424
    :cond_2
    invoke-interface {v0, p3}, Lcom/tencent/wework/contact/api/IContactItem;->yN(I)V

    .line 6427
    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/tencent/wework/contact/model/ContactItem;->m(Lcom/tencent/wework/contact/api/IContactItem;)Lcom/tencent/wework/contact/model/ContactItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6431
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_7

    const p2, 0x7f110e87

    .line 6432
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 6433
    iget-boolean p3, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$52;->gqJ:Z

    if-eqz p3, :cond_5

    const p2, 0x7f110e96

    .line 6434
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 6436
    :cond_5
    iget-object p3, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$52;->gvx:Lcom/tencent/wework/foundation/model/Department;

    if-eqz p3, :cond_6

    .line 6437
    invoke-virtual {p3}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$52;->gvx:Lcom/tencent/wework/foundation/model/Department;

    .line 6438
    invoke-static {p3}, Lenu;->getDepartmentDisplayName(Lcom/tencent/wework/foundation/model/Department;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_6

    .line 6439
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$52;->gvx:Lcom/tencent/wework/foundation/model/Department;

    invoke-static {p2}, Lenu;->getDepartmentDisplayName(Lcom/tencent/wework/foundation/model/Department;)Ljava/lang/String;

    move-result-object p2

    .line 6441
    :cond_6
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/contact/model/ContactItem;

    iput-object p2, p3, Lcom/tencent/wework/contact/model/ContactItem;->eAm:Ljava/lang/String;

    .line 6443
    :cond_7
    iget-boolean p2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$52;->gqJ:Z

    if-eqz p2, :cond_8

    .line 6444
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$52;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    invoke-static {p2, p1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->c(Lcom/tencent/wework/contact/controller/ContactListFragment;Ljava/util/List;)Ljava/util/List;

    .line 6445
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$52;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->B(Lcom/tencent/wework/contact/controller/ContactListFragment;)V

    goto :goto_2

    .line 6447
    :cond_8
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$52;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    invoke-static {p2, p1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->d(Lcom/tencent/wework/contact/controller/ContactListFragment;Ljava/util/List;)Ljava/util/List;

    .line 6448
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$52;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->C(Lcom/tencent/wework/contact/controller/ContactListFragment;)V

    :goto_2
    return-void
.end method
