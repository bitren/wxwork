.class Leky$1;
.super Ljava/lang/Object;
.source "DepartmentChooseDataProvider.java"

# interfaces
.implements Lekd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leky;->b(Lekv;ZLjava/util/List;Ljava/util/List;Ldda;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gmA:Ljava/util/List;

.field final synthetic gmQ:Lcom/tencent/wework/foundation/model/Department;

.field final synthetic gmR:Ljava/util/List;

.field final synthetic gmV:Leky;

.field final synthetic gmp:Ldda;

.field final synthetic gmz:Lekv;


# direct methods
.method constructor <init>(Leky;Lcom/tencent/wework/foundation/model/Department;Lekv;Ljava/util/List;Ljava/util/List;Ldda;)V
    .locals 0

    .line 37
    iput-object p1, p0, Leky$1;->gmV:Leky;

    iput-object p2, p0, Leky$1;->gmQ:Lcom/tencent/wework/foundation/model/Department;

    iput-object p3, p0, Leky$1;->gmz:Lekv;

    iput-object p4, p0, Leky$1;->gmA:Ljava/util/List;

    iput-object p5, p0, Leky$1;->gmR:Ljava/util/List;

    iput-object p6, p0, Leky$1;->gmp:Ldda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/Department;Ljava/util/List;[J)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/Department;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;[J)V"
        }
    .end annotation

    .line 45
    iget-object p3, p0, Leky$1;->gmQ:Lcom/tencent/wework/foundation/model/Department;

    if-ne p1, p3, :cond_b

    .line 49
    iget-object p1, p0, Leky$1;->gmV:Leky;

    iget-object p1, p1, Leky;->gmK:Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

    iget-boolean p1, p1, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eAQ:Z

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Leky$1;->gmQ:Lcom/tencent/wework/foundation/model/Department;

    if-nez p1, :cond_0

    .line 51
    invoke-static {p2}, Lduo;->F(Ljava/util/Collection;)I

    move-result p1

    if-ne p1, v0, :cond_0

    .line 53
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/contact/api/IContactItem;

    .line 55
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 56
    iget-object v1, p0, Leky$1;->gmV:Leky;

    invoke-static {p1}, Lcom/tencent/wework/contact/model/ContactItem;->m(Lcom/tencent/wework/contact/api/IContactItem;)Lcom/tencent/wework/contact/model/ContactItem;

    move-result-object p1

    iget-object v2, p0, Leky$1;->gmz:Lekv;

    iget-object v3, p0, Leky$1;->gmA:Ljava/util/List;

    invoke-virtual {v1, p1, v2, v3}, Leky;->a(Lcom/tencent/wework/contact/api/IContactItem;Lekv;Ljava/util/List;)Lekv;

    move-result-object v5

    .line 57
    iget-object v4, p0, Leky$1;->gmV:Leky;

    const/4 v6, 0x1

    iget-object v7, p0, Leky$1;->gmR:Ljava/util/List;

    iget-object v8, p0, Leky$1;->gmA:Ljava/util/List;

    iget-object v9, p0, Leky$1;->gmp:Ldda;

    invoke-virtual/range {v4 .. v9}, Leky;->b(Lekv;ZLjava/util/List;Ljava/util/List;Ldda;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_b

    .line 67
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    if-eqz p2, :cond_7

    .line 70
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/contact/api/IContactItem;

    .line 71
    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v3

    if-eq v3, v1, :cond_1

    goto :goto_1

    .line 74
    :cond_1
    iget-object v3, p0, Leky$1;->gmV:Leky;

    invoke-static {v2}, Lcom/tencent/wework/contact/model/ContactItem;->m(Lcom/tencent/wework/contact/api/IContactItem;)Lcom/tencent/wework/contact/model/ContactItem;

    move-result-object v4

    iget-object v5, p0, Leky$1;->gmz:Lekv;

    iget-object v6, p0, Leky$1;->gmA:Ljava/util/List;

    invoke-virtual {v3, v4, v5, v6}, Leky;->a(Lcom/tencent/wework/contact/api/IContactItem;Lekv;Ljava/util/List;)Lekv;

    move-result-object v3

    .line 75
    iget-object v4, p0, Leky$1;->gmV:Leky;

    iget-object v4, v4, Leky;->gmK:Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

    iget-object v4, v4, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eAW:Ljava/util/Set;

    invoke-virtual {v3}, Lekv;->aIg()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v4, v5}, Lduo;->j(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 76
    invoke-virtual {v3, v0}, Lekv;->eC(Z)V

    .line 77
    invoke-virtual {v3, v0}, Lekv;->eD(Z)V

    .line 79
    :cond_2
    iget-object v4, p0, Leky$1;->gmV:Leky;

    iget-object v4, v4, Leky;->gmK:Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

    iget-object v4, v4, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eAY:[J

    invoke-virtual {v3}, Lekv;->aIg()J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lduo;->b([JJ)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 80
    invoke-virtual {v3, v0}, Lekv;->setItemDisable(Z)V

    .line 82
    :cond_3
    iget-object v4, p0, Leky$1;->gmQ:Lcom/tencent/wework/foundation/model/Department;

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v3, v4}, Lekv;->eA(Z)V

    .line 83
    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Department;->getChildDepartmentsCount()I

    move-result v2

    if-lez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_6

    const v4, 0x7f0814d9

    goto :goto_4

    :cond_6
    const/4 v4, -0x1

    .line 84
    :goto_4
    invoke-virtual {v3, v4}, Lekv;->tr(I)V

    .line 85
    invoke-virtual {v3, v2}, Lekv;->eF(Z)V

    .line 86
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 90
    :cond_7
    iget-object p2, p0, Leky$1;->gmQ:Lcom/tencent/wework/foundation/model/Department;

    if-eqz p2, :cond_a

    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result p2

    if-lez p2, :cond_a

    .line 91
    new-instance p2, Lcom/tencent/wework/contact/model/ContactItem;

    iget-object v2, p0, Leky$1;->gmQ:Lcom/tencent/wework/foundation/model/Department;

    invoke-direct {p2, v1, v2, p3, v0}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(ILjava/lang/Object;ZZ)V

    const/16 v1, 0xe

    .line 94
    invoke-virtual {p2, v1}, Lcom/tencent/wework/contact/model/ContactItem;->yN(I)V

    .line 96
    iget-object v1, p0, Leky$1;->gmV:Leky;

    iget-object v2, p0, Leky$1;->gmz:Lekv;

    iget-object v3, p0, Leky$1;->gmA:Ljava/util/List;

    invoke-virtual {v1, p2, v2, v3}, Leky;->a(Lcom/tencent/wework/contact/api/IContactItem;Lekv;Ljava/util/List;)Lekv;

    move-result-object p2

    const/4 v1, -0x2

    .line 97
    invoke-virtual {p2, v1}, Lekv;->tr(I)V

    .line 98
    invoke-virtual {p2, p3}, Lekv;->eF(Z)V

    .line 99
    iget-object v1, p0, Leky$1;->gmV:Leky;

    iget-object v1, v1, Leky;->gmK:Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

    iget-object v1, v1, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eAW:Ljava/util/Set;

    invoke-virtual {p2}, Lekv;->aIg()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lduo;->j(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 100
    invoke-virtual {p2, v0}, Lekv;->eC(Z)V

    .line 101
    invoke-virtual {p2, v0}, Lekv;->eD(Z)V

    .line 103
    :cond_8
    iget-object v1, p0, Leky$1;->gmV:Leky;

    iget-object v1, v1, Leky;->gmK:Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

    iget-object v1, v1, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eAY:[J

    invoke-virtual {p2}, Lekv;->aIg()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lduo;->b([JJ)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 104
    invoke-virtual {p2, v0}, Lekv;->setItemDisable(Z)V

    .line 106
    :cond_9
    invoke-interface {p1, p3, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 109
    :cond_a
    iget-object p2, p0, Leky$1;->gmV:Leky;

    invoke-virtual {p2, p1}, Leky;->cd(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 111
    iget-object v0, p0, Leky$1;->gmp:Ldda;

    const/4 v1, 0x0

    iget-object v2, p0, Leky$1;->gmz:Lekv;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object p1, p0, Leky$1;->gmV:Leky;

    iget-object p1, p1, Leky;->gmK:Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

    iget-object p1, p1, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eAZ:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    iget-boolean v6, p1, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAI:Z

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, Ldda;->a(ILddc;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;)V

    :cond_b
    return-void
.end method
