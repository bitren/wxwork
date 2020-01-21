.class public abstract Lelf;
.super Lekw;
.source "ContactBatchMoveDataChooseProvider.java"


# instance fields
.field private gpq:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Lekw;-><init>(Landroid/app/Activity;Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;)V

    .line 36
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lelf;->gpq:Ljava/util/Set;

    .line 40
    iput-object p3, p0, Lelf;->gpq:Ljava/util/Set;

    return-void
.end method

.method private a(Lcom/tencent/wework/contact/api/IContactItem;Lekv;)J
    .locals 3

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string p1, "_"

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p2}, Lekv;->aIN()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method


# virtual methods
.method protected a(Lcom/tencent/wework/contact/api/IContactItem;Lekv;Ljava/util/List;)Lekv;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            "Lekv;",
            "Ljava/util/List<",
            "Lekv;",
            ">;)",
            "Lekv;"
        }
    .end annotation

    .line 87
    invoke-super {p0, p1, p2, p3}, Lekw;->a(Lcom/tencent/wework/contact/api/IContactItem;Lekv;Ljava/util/List;)Lekv;

    move-result-object v0

    .line 88
    invoke-direct {p0, p1, p2}, Lelf;->a(Lcom/tencent/wework/contact/api/IContactItem;Lekv;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lekv;->ej(J)V

    .line 89
    iget-object p1, p0, Lelf;->gpq:Ljava/util/Set;

    invoke-virtual {v0}, Lekv;->aIg()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, v1}, Lduo;->j(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const p1, 0x7f08037c

    .line 91
    invoke-virtual {v0, p1}, Lekv;->tt(I)V

    .line 92
    invoke-virtual {v0, v1}, Lekv;->eB(Z)V

    .line 96
    :cond_0
    invoke-virtual {v0}, Lekv;->getDataType()I

    move-result p1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne p1, v2, :cond_3

    .line 97
    invoke-virtual {v0}, Lekv;->getChildDepartmentsCount()I

    move-result p1

    if-lez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    const p1, 0x7f0814d9

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    .line 98
    :goto_0
    invoke-virtual {v0, p1}, Lekv;->tr(I)V

    .line 99
    invoke-virtual {v0, v1}, Lekv;->eF(Z)V

    .line 102
    :cond_3
    invoke-static {p3}, Lduo;->F(Ljava/util/Collection;)I

    move-result p1

    if-lez p1, :cond_5

    if-eqz p2, :cond_5

    .line 104
    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 105
    invoke-virtual {p2}, Lekv;->aIB()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 106
    :cond_4
    invoke-virtual {v0, v3}, Lekv;->eC(Z)V

    .line 107
    invoke-virtual {v0, v3}, Lekv;->eD(Z)V

    :cond_5
    return-object v0
.end method

.method public a(Lekv;I)Ljava/lang/String;
    .locals 0

    .line 199
    iget-object p1, p0, Lelf;->gmK:Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

    iget-object p1, p1, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eAZ:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    iget-object p1, p1, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->title:Ljava/lang/String;

    return-object p1
.end method

.method protected a(Ldda;Lekv;[JLjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldda<",
            "Lekv;",
            ">;",
            "Lekv;",
            "[J",
            "Ljava/util/List<",
            "Lekv;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 137
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 138
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 141
    invoke-static {p4}, Lduo;->F(Ljava/util/Collection;)I

    move-result p3

    if-lez p3, :cond_3

    .line 142
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lekv;

    .line 143
    invoke-virtual {p4}, Lekv;->aIP()Ljava/util/List;

    move-result-object v0

    const-class v1, Lekv;

    invoke-static {v0, v1}, Ldud;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 144
    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    if-lez v1, :cond_1

    .line 145
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lekv;

    .line 146
    invoke-virtual {v1}, Lekv;->aIN()J

    move-result-wide v1

    invoke-virtual {p2}, Lekv;->aIN()J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-nez v7, :cond_2

    .line 147
    invoke-interface {v4, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string p2, "ContactBatchMoveDataChooseProvider"

    const/4 p3, 0x3

    .line 154
    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    const-string v0, "handleItemsSelectedByUserIds()"

    aput-object v0, p3, p4

    const/4 p4, 0x1

    invoke-static {v3}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, p4

    const/4 p4, 0x2

    invoke-static {v4}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, p4

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    .line 156
    invoke-interface/range {v0 .. v7}, Ldda;->a(ILddc;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;)V

    return-void
.end method

.method public a(Lekv;Ldda;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lekv;",
            "Ldda<",
            "Lekv;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 163
    invoke-virtual {p1}, Lekv;->getDataType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 168
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    .line 173
    invoke-virtual {p1}, Lekv;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object p1

    new-instance v1, Lelf$1;

    invoke-direct {v1, p0, p2}, Lelf$1;-><init>(Lelf;Ldda;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetParentDepartment(Lcom/tencent/wework/foundation/model/Department;Lcom/tencent/wework/foundation/callback/IGetParentDepartmentCallback;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/app/Activity;Lekv;Ljava/util/List;Ldda;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lekv;",
            "Ljava/util/List<",
            "Lekv;",
            ">;",
            "Ldda<",
            "Lekv;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 121
    invoke-virtual {p2}, Lekv;->getDataType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {p2}, Lekv;->getDataType()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 125
    invoke-virtual {p2}, Lekv;->aIN()J

    move-result-wide v2

    invoke-static {v2, v3}, Lfpt;->js(J)[J

    move-result-object p1

    .line 126
    invoke-virtual {p0, p4, p2, p1, p3}, Lelf;->a(Ldda;Lekv;[JLjava/util/List;)V

    return v1

    :cond_1
    return p1

    :cond_2
    :goto_0
    return p1
.end method

.method public a(Landroid/app/Activity;Lekv;ZLjava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lekv;",
            "Z",
            "Ljava/util/List<",
            "Lekv;",
            ">;)Z"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 70
    invoke-virtual {p2}, Lekv;->getDataType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lelf;->gpq:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p2}, Lekv;->aIg()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    .line 74
    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    const p2, 0x7f110e25

    .line 76
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p2, 0x7f110d7a

    .line 77
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    .line 74
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    const/4 p1, 0x1

    return p1

    .line 82
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lekw;->a(Landroid/app/Activity;Lekv;ZLjava/util/List;)Z

    move-result p1

    return p1
.end method

.method public b(Lekv;I)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 204
    invoke-virtual {p1}, Lekv;->aIh()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 205
    invoke-virtual {p1}, Lekv;->aIh()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public bnb()Lekv;
    .locals 4

    .line 45
    iget-object v0, p0, Lelf;->gmK:Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

    iget-object v0, v0, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eBa:Lcom/tencent/wework/foundation/model/Department;

    if-eqz v0, :cond_0

    .line 46
    new-instance v0, Lcom/tencent/wework/contact/model/ContactItem;

    const/4 v1, 0x2

    iget-object v2, p0, Lelf;->gmK:Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

    iget-object v2, v2, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eBa:Lcom/tencent/wework/foundation/model/Department;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(ILjava/lang/Object;Z)V

    .line 49
    new-instance v1, Lekv;

    invoke-direct {v1, v0}, Lekv;-><init>(Lcom/tencent/wework/contact/api/IContactItem;)V

    .line 50
    iget-object v2, p0, Lelf;->gmK:Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

    iget-object v2, v2, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eBb:Ljava/util/List;

    invoke-static {v2}, Lduo;->M(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lekv;

    invoke-direct {p0, v0, v2}, Lelf;->a(Lcom/tencent/wework/contact/api/IContactItem;Lekv;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lekv;->ej(J)V

    .line 51
    iget-object v0, p0, Lelf;->gmK:Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

    iget-object v0, v0, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eBb:Ljava/util/List;

    const-class v2, Lekv;

    invoke-static {v0, v2}, Ldud;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lekv;->cc(Ljava/util/List;)V

    return-object v1

    .line 54
    :cond_0
    invoke-super {p0}, Lekw;->getInitFolder()Lddc;

    move-result-object v0

    check-cast v0, Lekv;

    return-object v0
.end method

.method public synthetic getCurrentPageSubTitle(Lddc;I)Ljava/lang/String;
    .locals 0

    .line 31
    check-cast p1, Lekv;

    invoke-virtual {p0, p1, p2}, Lelf;->b(Lekv;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getCurrentPageTitle(Lddc;I)Ljava/lang/String;
    .locals 0

    .line 31
    check-cast p1, Lekv;

    invoke-virtual {p0, p1, p2}, Lelf;->a(Lekv;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getInitFolder()Lddc;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lelf;->bnb()Lekv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getParentDataItem(Lddc;Ldda;)V
    .locals 0

    .line 31
    check-cast p1, Lekv;

    invoke-virtual {p0, p1, p2}, Lelf;->a(Lekv;Ldda;)V

    return-void
.end method

.method public synthetic handleItemSelected(Landroid/app/Activity;Lddc;Ljava/util/List;Ldda;)Z
    .locals 0

    .line 31
    check-cast p2, Lekv;

    invoke-virtual {p0, p1, p2, p3, p4}, Lelf;->a(Landroid/app/Activity;Lekv;Ljava/util/List;Ldda;)Z

    move-result p1

    return p1
.end method

.method public synthetic onPreItemSelected(Landroid/app/Activity;Lddc;ZLjava/util/List;)Z
    .locals 0

    .line 31
    check-cast p2, Lekv;

    invoke-virtual {p0, p1, p2, p3, p4}, Lelf;->a(Landroid/app/Activity;Lekv;ZLjava/util/List;)Z

    move-result p1

    return p1
.end method
