.class public abstract Leky;
.super Lekw;
.source "DepartmentChooseDataProvider.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lekw;-><init>(Landroid/app/Activity;Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/wework/contact/api/IContactItem;Lekv;Ljava/util/List;)Lekv;
    .locals 0
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

    .line 121
    invoke-super {p0, p1, p2, p3}, Lekw;->a(Lcom/tencent/wework/contact/api/IContactItem;Lekv;Ljava/util/List;)Lekv;

    move-result-object p1

    .line 122
    iget-object p2, p0, Leky;->gmK:Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

    iget-object p2, p2, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eAZ:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    iget-boolean p2, p2, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAH:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 123
    invoke-virtual {p1, p2}, Lekv;->ts(I)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 125
    invoke-virtual {p1, p2}, Lekv;->ts(I)V

    :goto_0
    return-object p1
.end method

.method public a(Lekv;I)Ljava/lang/String;
    .locals 0

    .line 143
    iget-object p1, p0, Leky;->gmK:Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

    iget-object p1, p1, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eAZ:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    iget-object p1, p1, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->title:Ljava/lang/String;

    return-object p1
.end method

.method public a(Lekv;Ljava/util/List;Ljava/util/List;ILdda;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lekv;",
            "Ljava/util/List<",
            "Lekv;",
            ">;",
            "Ljava/util/List<",
            "Lekv;",
            ">;I",
            "Ldda<",
            "Lekv;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    .line 29
    invoke-virtual/range {v0 .. v5}, Leky;->b(Lekv;ZLjava/util/List;Ljava/util/List;Ldda;)V

    return-void
.end method

.method protected a(Lekv;Z)Z
    .locals 1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 135
    :cond_0
    invoke-virtual {p1}, Lekv;->getDataType()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return p2
.end method

.method public b(Lekv;I)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 148
    invoke-virtual {p1}, Lekv;->aIh()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 149
    invoke-virtual {p1}, Lekv;->aIh()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method protected b(Lekv;ZLjava/util/List;Ljava/util/List;Ldda;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lekv;",
            "Z",
            "Ljava/util/List<",
            "Lekv;",
            ">;",
            "Ljava/util/List<",
            "Lekv;",
            ">;",
            "Ldda;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p1}, Lekv;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lekv;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/wework/contact/api/IContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object p2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 36
    :goto_1
    invoke-virtual {p0, p1}, Leky;->c(Lekv;)Z

    move-result v7

    new-instance v8, Leky$1;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p4

    move-object v5, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Leky$1;-><init>(Leky;Lcom/tencent/wework/foundation/model/Department;Lekv;Ljava/util/List;Ljava/util/List;Ldda;)V

    .line 35
    invoke-static {p2, v7, v8}, Lenm;->a(Lcom/tencent/wework/foundation/model/Department;ZLekd;)V

    return-void
.end method

.method public b(Landroid/app/Activity;Lekv;)Z
    .locals 2

    const/4 p1, 0x0

    if-nez p2, :cond_0

    return p1

    .line 159
    :cond_0
    invoke-virtual {p2}, Lekv;->getDataType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 160
    invoke-virtual {p2}, Lekv;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 161
    invoke-virtual {p2}, Lekv;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 164
    :cond_1
    invoke-virtual {p2}, Lekv;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->getSubType()I

    move-result v0

    const/16 v1, 0xe

    if-ne v0, v1, :cond_2

    return p1

    .line 167
    :cond_2
    invoke-virtual {p2}, Lekv;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/wework/contact/api/IContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Department;->getChildDepartmentsCount()I

    move-result p2

    if-lez p2, :cond_3

    const/4 p1, 0x1

    :cond_3
    return p1

    :cond_4
    :goto_0
    return p1
.end method

.method public synthetic canOpenSubFolderFirst(Landroid/app/Activity;Lddc;)Z
    .locals 0

    .line 21
    check-cast p2, Lekv;

    invoke-virtual {p0, p1, p2}, Leky;->b(Landroid/app/Activity;Lekv;)Z

    move-result p1

    return p1
.end method

.method public synthetic getCurrentPageSubTitle(Lddc;I)Ljava/lang/String;
    .locals 0

    .line 21
    check-cast p1, Lekv;

    invoke-virtual {p0, p1, p2}, Leky;->b(Lekv;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getCurrentPageTitle(Lddc;I)Ljava/lang/String;
    .locals 0

    .line 21
    check-cast p1, Lekv;

    invoke-virtual {p0, p1, p2}, Leky;->a(Lekv;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic loadDataList(Lddc;Ljava/util/List;Ljava/util/List;ILdda;)V
    .locals 6

    .line 21
    move-object v1, p1

    check-cast v1, Lekv;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Leky;->a(Lekv;Ljava/util/List;Ljava/util/List;ILdda;)V

    return-void
.end method
