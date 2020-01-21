.class public Lekv;
.super Ldcx;
.source "ContactChooseItemData.java"

# interfaces
.implements Lddd;


# instance fields
.field private gmG:Lcom/tencent/wework/contact/api/IContactItem;

.field private gmH:I

.field private gmI:I

.field private gmJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lekv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 1

    .line 86
    invoke-direct {p0}, Ldcx;-><init>()V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lekv;->gmJ:Ljava/util/List;

    .line 87
    iput-object p1, p0, Lekv;->gmG:Lcom/tencent/wework/contact/api/IContactItem;

    return-void
.end method

.method private getFromType()I
    .locals 4

    .line 245
    iget v0, p0, Lekv;->gmI:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    const/4 v0, 0x4

    return v0

    :cond_1
    if-ne v0, v1, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public aIC()I
    .locals 3

    .line 214
    invoke-super {p0}, Ldcx;->aIC()I

    move-result v0

    if-lez v0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-gez v0, :cond_1

    return v1

    .line 220
    :cond_1
    iget-object v0, p0, Lekv;->gmG:Lcom/tencent/wework/contact/api/IContactItem;

    if-eqz v0, :cond_2

    .line 221
    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    const v0, 0x7f0814d9

    return v0

    :cond_2
    return v1
.end method

.method public aII()I
    .locals 1

    .line 205
    invoke-super {p0}, Ldcx;->aII()I

    move-result v0

    if-gtz v0, :cond_0

    const v0, 0x7f08041e

    return v0

    :cond_0
    return v0
.end method

.method public aIJ()Z
    .locals 1

    .line 233
    invoke-super {p0}, Ldcx;->aIJ()Z

    move-result v0

    return v0
.end method

.method public aIL()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lekv;->gmG:Lcom/tencent/wework/contact/api/IContactItem;

    if-eqz v0, :cond_0

    .line 152
    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 153
    iget-object v0, p0, Lekv;->gmG:Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->bko()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic aIM()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lekv;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v0

    return-object v0
.end method

.method public aIN()J
    .locals 2

    .line 101
    iget-object v0, p0, Lekv;->gmG:Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v0

    return-wide v0
.end method

.method public aIO()J
    .locals 5

    .line 106
    iget-object v0, p0, Lekv;->gmJ:Ljava/util/List;

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    const-wide/16 v1, 0x0

    if-gtz v0, :cond_0

    return-wide v1

    .line 109
    :cond_0
    iget-object v0, p0, Lekv;->gmJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 110
    iget-object v3, p0, Lekv;->gmJ:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lekv;

    .line 111
    invoke-virtual {v3}, Lekv;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 112
    invoke-virtual {v3}, Lekv;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/wework/contact/api/IContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 113
    invoke-virtual {v3}, Lekv;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/wework/contact/api/IContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 114
    invoke-virtual {v3}, Lekv;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/wework/contact/api/IContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v4

    iget-boolean v4, v4, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->isVirtualGroupDepartment:Z

    if-eqz v4, :cond_1

    .line 115
    invoke-virtual {v3}, Lekv;->aIN()J

    move-result-wide v0

    return-wide v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-wide v1
.end method

.method public aIP()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lddd;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lekv;->gmJ:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public aIh()Ljava/lang/CharSequence;
    .locals 4

    .line 169
    iget-object v0, p0, Lekv;->gmG:Lcom/tencent/wework/contact/api/IContactItem;

    if-nez v0, :cond_0

    .line 170
    invoke-super {p0}, Ldcx;->aIh()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 172
    :cond_0
    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 173
    iget-object v0, p0, Lekv;->gmG:Lcom/tencent/wework/contact/api/IContactItem;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, v1, v3}, Lcom/tencent/wework/contact/api/IContactItem;->a(Ljava/lang/Object;ZZZ)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 175
    :cond_1
    iget-object v0, p0, Lekv;->gmG:Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->bkb()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public aIj()I
    .locals 2

    .line 160
    invoke-super {p0}, Ldcx;->aIj()I

    move-result v0

    if-lez v0, :cond_0

    return v0

    .line 164
    :cond_0
    iget-object v0, p0, Lekv;->gmG:Lcom/tencent/wework/contact/api/IContactItem;

    invoke-direct {p0}, Lekv;->getFromType()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/contact/api/IContactItem;->yK(I)I

    move-result v0

    return v0
.end method

.method public aIt()Ljava/lang/CharSequence;
    .locals 1

    .line 181
    iget-object v0, p0, Lekv;->gmG:Lcom/tencent/wework/contact/api/IContactItem;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 184
    :cond_0
    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->aIt()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public aIu()I
    .locals 1

    .line 189
    iget-object v0, p0, Lekv;->gmG:Lcom/tencent/wework/contact/api/IContactItem;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 192
    :cond_0
    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->bkr()I

    move-result v0

    return v0
.end method

.method public b(Lekv;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 70
    :cond_0
    invoke-virtual {p1}, Lekv;->aIP()Ljava/util/List;

    move-result-object v0

    const-class v1, Lekv;

    invoke-static {v0, v1}, Ldud;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    if-lez v2, :cond_1

    .line 73
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 75
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-virtual {p0, v1}, Lekv;->cc(Ljava/util/List;)V

    return-void
.end method

.method public bla()V
    .locals 2

    .line 80
    iget-object v0, p0, Lekv;->gmJ:Ljava/util/List;

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lekv;->gmJ:Ljava/util/List;

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public blb()Lcom/tencent/wework/contact/api/IContactItem;
    .locals 1

    .line 92
    iget-object v0, p0, Lekv;->gmG:Lcom/tencent/wework/contact/api/IContactItem;

    return-object v0
.end method

.method public blc()J
    .locals 2

    .line 121
    iget-object v0, p0, Lekv;->gmJ:Ljava/util/List;

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    if-gtz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 124
    :cond_0
    iget-object v0, p0, Lekv;->gmJ:Ljava/util/List;

    invoke-static {v0}, Lduo;->M(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekv;

    invoke-virtual {v0}, Lekv;->aIN()J

    move-result-wide v0

    return-wide v0
.end method

.method public bld()I
    .locals 1

    .line 241
    iget v0, p0, Lekv;->gmI:I

    return v0
.end method

.method public ble()I
    .locals 1

    .line 260
    iget v0, p0, Lekv;->gmH:I

    return v0
.end method

.method public blf()Z
    .locals 1

    .line 279
    iget-object v0, p0, Lekv;->gmG:Lcom/tencent/wework/contact/api/IContactItem;

    if-eqz v0, :cond_0

    .line 280
    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lekv;->gmG:Lcom/tencent/wework/contact/api/IContactItem;

    .line 281
    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lekv;->gmG:Lcom/tencent/wework/contact/api/IContactItem;

    .line 282
    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->isVirtualGroupDepartment:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public cc(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lekv;",
            ">;)V"
        }
    .end annotation

    .line 63
    iput-object p1, p0, Lekv;->gmJ:Ljava/util/List;

    return-void
.end method

.method public getChildDepartmentsCount()I
    .locals 2

    .line 270
    invoke-virtual {p0}, Lekv;->getDataType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lekv;->gmG:Lcom/tencent/wework/contact/api/IContactItem;

    if-eqz v0, :cond_0

    .line 272
    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lekv;->gmG:Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Department;->getChildDepartmentsCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDataType()I
    .locals 2

    .line 129
    iget-object v0, p0, Lekv;->gmG:Lcom/tencent/wework/contact/api/IContactItem;

    if-eqz v0, :cond_1

    .line 130
    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return v1

    .line 132
    :cond_0
    iget-object v0, p0, Lekv;->gmG:Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public getViewType()I
    .locals 1

    .line 141
    iget-object v0, p0, Lekv;->gmG:Lcom/tencent/wework/contact/api/IContactItem;

    if-eqz v0, :cond_0

    .line 142
    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->getViewType()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public yS(I)V
    .locals 0

    .line 237
    iput p1, p0, Lekv;->gmI:I

    return-void
.end method

.method public yT(I)V
    .locals 0

    .line 256
    iput p1, p0, Lekv;->gmH:I

    return-void
.end method
