.class public abstract Lekz;
.super Lekw;
.source "EmergencyNotificationChooseDataProvider.java"


# instance fields
.field private gmW:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private gmt:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lekw;-><init>(Landroid/app/Activity;Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;)V

    const/16 p1, 0xc8

    .line 34
    iput p1, p0, Lekz;->gmt:I

    .line 36
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lekz;->gmW:Ljava/util/Set;

    .line 40
    iput p3, p0, Lekz;->gmt:I

    return-void
.end method

.method static synthetic a(Lekz;)Ljava/util/Set;
    .locals 0

    .line 31
    iget-object p0, p0, Lekz;->gmW:Ljava/util/Set;

    return-object p0
.end method

.method private a(Lekv;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lekv;",
            "Ljava/util/List<",
            "Lekv;",
            ">;)Z"
        }
    .end annotation

    .line 164
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lekv;

    .line 165
    invoke-virtual {v2}, Lekv;->getDataType()I

    move-result v5

    if-ne v5, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 167
    :cond_1
    invoke-virtual {v2}, Lekv;->getDataType()I

    move-result v4

    if-ne v4, v3, :cond_0

    .line 168
    invoke-virtual {v2}, Lekv;->aIN()J

    move-result-wide v2

    invoke-static {v2, v3}, Lfpt;->js(J)[J

    move-result-object v2

    if-eqz v2, :cond_0

    .line 170
    array-length v2, v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 174
    :cond_2
    invoke-virtual {p1}, Lekv;->getDataType()I

    move-result p2

    if-ne p2, v4, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 176
    :cond_3
    invoke-virtual {p1}, Lekv;->getDataType()I

    move-result p2

    if-ne p2, v3, :cond_4

    .line 177
    invoke-virtual {p1}, Lekv;->aIN()J

    move-result-wide p1

    invoke-static {p1, p2}, Lfpt;->js(J)[J

    move-result-object p1

    if-eqz p1, :cond_4

    .line 179
    array-length p1, p1

    add-int/2addr v1, p1

    .line 182
    :cond_4
    :goto_1
    iget p1, p0, Lekz;->gmt:I

    if-le v1, p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0
.end method


# virtual methods
.method protected P(Ljava/util/Collection;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;"
        }
    .end annotation

    .line 241
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 242
    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    if-lez v1, :cond_1

    .line 243
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/contact/api/IContactItem;

    .line 244
    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 245
    iget-object v2, p0, Lekz;->gmW:Ljava/util/Set;

    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 246
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public a(Lekv;ZLjava/lang/String;)I
    .locals 0

    if-nez p2, :cond_0

    const p1, 0x7f080de0

    return p1

    .line 191
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lekw;->a(Lekv;ZLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a(Lekv;Ljava/util/List;Ldda;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lekv;",
            "Ljava/util/List<",
            "Lekv;",
            ">;",
            "Ldda<",
            "Lekv;",
            ">;)V"
        }
    .end annotation

    .line 78
    invoke-static {}, Lcom/tencent/wework/foundation/logic/EmergencyService;->getService()Lcom/tencent/wework/foundation/logic/EmergencyService;

    move-result-object v0

    new-instance v1, Lekz$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lekz$2;-><init>(Lekz;Lekv;Ljava/util/List;Ldda;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/EmergencyService;->FetchSendRange(Lcom/tencent/wework/foundation/callback/IEmergencyGetSendRangeCallback;)V

    return-void
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

    if-nez p1, :cond_0

    .line 47
    invoke-virtual {p0, p1, p3, p5}, Lekz;->a(Lekv;Ljava/util/List;Ldda;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 49
    new-instance v5, Lekz$1;

    invoke-direct {v5, p0, p1, p5}, Lekz$1;-><init>(Lekz;Lekv;Ldda;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lekz;->a(Lekv;ZLjava/util/List;Ljava/util/List;Ldda;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "EmergencyNotificationChooseDataProvider"

    const/4 v1, 0x4

    .line 212
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDataSearchResultCallback()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p2}, Lduo;->F(Ljava/util/Collection;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {p3}, Lduo;->F(Ljava/util/Collection;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, v1, p3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 214
    iget-object p3, p0, Lekz;->mSearchKey:Ljava/lang/String;

    if-eqz p3, :cond_2

    iget-object p3, p0, Lekz;->mSearchKey:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lekz;->mSearchKey:Ljava/lang/String;

    iget-object v0, p0, Lekz;->glQ:Lekc;

    invoke-interface {v0}, Lekc;->getSearchKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 219
    :cond_0
    iget-object p2, p0, Lekz;->gmM:Ldda;

    if-eqz p2, :cond_1

    .line 220
    invoke-virtual {p0, p1}, Lekz;->P(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 221
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, p2, p3, v3}, Lekz;->a(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Z)Ljava/util/List;

    move-result-object p1

    .line 222
    invoke-virtual {p0, p1}, Lekz;->cg(Ljava/util/List;)V

    :cond_1
    return-void

    .line 215
    :cond_2
    :goto_0
    invoke-virtual {p0, p2}, Lekz;->cg(Ljava/util/List;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Lekv;Ljava/util/List;Ldda;)Z
    .locals 0
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

    .line 151
    invoke-super {p0, p1, p2, p3, p4}, Lekw;->a(Landroid/app/Activity;Lekv;Ljava/util/List;Ldda;)Z

    move-result p1

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

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p3, :cond_3

    .line 128
    iget-object p1, p0, Lekz;->gmK:Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

    iget-object p1, p1, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eAX:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lddd;

    .line 129
    invoke-interface {p3}, Lddd;->aIg()J

    move-result-wide v2

    invoke-virtual {p2}, Lekv;->aIg()J

    move-result-wide v4

    cmp-long p4, v2, v4

    if-nez p4, :cond_0

    invoke-interface {p3}, Lddd;->getDataType()I

    move-result p4

    invoke-virtual {p2}, Lekv;->getDataType()I

    move-result v2

    if-ne p4, v2, :cond_0

    goto :goto_0

    :cond_1
    move-object p3, v1

    :goto_0
    if-eqz p3, :cond_2

    .line 135
    iget-object p1, p0, Lekz;->gmK:Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

    iget-object p1, p1, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eAX:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    return v0

    :cond_3
    if-eqz p3, :cond_4

    .line 139
    invoke-direct {p0, p2, p4}, Lekz;->a(Lekv;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_4

    const p2, 0x7f111173

    const/4 p3, 0x1

    .line 140
    new-array p4, p3, [Ljava/lang/Object;

    iget v2, p0, Lekz;->gmt:I

    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p4, v0

    invoke-static {p2, p4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const p4, 0x7f110d7a

    .line 142
    invoke-static {p4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 140
    invoke-static {p1, v1, p2, p4, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return p3

    .line 145
    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Lekw;->a(Landroid/app/Activity;Lekv;ZLjava/util/List;)Z

    move-result p1

    return p1
.end method

.method public b(Lekv;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p2, :cond_0

    const p1, 0x7f111174

    .line 198
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 200
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lekw;->b(Lekv;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lekv;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lekv;",
            "Ljava/util/List<",
            "Lekv;",
            ">;)Z"
        }
    .end annotation

    .line 159
    invoke-super {p0, p1, p2}, Lekw;->b(Lekv;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public doSearchData(Ljava/lang/String;)V
    .locals 2

    .line 206
    iget-object v0, p0, Lekz;->glQ:Lekc;

    const/16 v1, 0x67

    invoke-interface {v0, p1, v1}, Lekc;->av(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic getEmptyIconResId(Lddc;ZLjava/lang/String;)I
    .locals 0

    .line 31
    check-cast p1, Lekv;

    invoke-virtual {p0, p1, p2, p3}, Lekz;->a(Lekv;ZLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public synthetic getEmptyTips(Lddc;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 31
    check-cast p1, Lekv;

    invoke-virtual {p0, p1, p2, p3}, Lekz;->b(Lekv;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic handleItemSelected(Landroid/app/Activity;Lddc;Ljava/util/List;Ldda;)Z
    .locals 0

    .line 31
    check-cast p2, Lekv;

    invoke-virtual {p0, p1, p2, p3, p4}, Lekz;->a(Landroid/app/Activity;Lekv;Ljava/util/List;Ldda;)Z

    move-result p1

    return p1
.end method

.method public synthetic isItemSelected(Lddc;Ljava/util/List;)Z
    .locals 0

    .line 31
    check-cast p1, Lekv;

    invoke-virtual {p0, p1, p2}, Lekz;->b(Lekv;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public synthetic loadDataList(Lddc;Ljava/util/List;Ljava/util/List;ILdda;)V
    .locals 6

    .line 31
    move-object v1, p1

    check-cast v1, Lekv;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lekz;->a(Lekv;Ljava/util/List;Ljava/util/List;ILdda;)V

    return-void
.end method

.method public onMultiSelectViewItemRemoved(Lddc;)V
    .locals 7

    .line 229
    iget-object v0, p0, Lekz;->gmK:Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

    iget-object v0, v0, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eAX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddd;

    .line 230
    invoke-interface {v1}, Lddd;->aIg()J

    move-result-wide v2

    invoke-interface {p1}, Lddc;->aIg()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    invoke-interface {v1}, Lddd;->getDataType()I

    move-result v2

    invoke-interface {p1}, Lddc;->getDataType()I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 236
    iget-object p1, p0, Lekz;->gmK:Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

    iget-object p1, p1, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eAX:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public synthetic onPreItemSelected(Landroid/app/Activity;Lddc;ZLjava/util/List;)Z
    .locals 0

    .line 31
    check-cast p2, Lekv;

    invoke-virtual {p0, p1, p2, p3, p4}, Lekz;->a(Landroid/app/Activity;Lekv;ZLjava/util/List;)Z

    move-result p1

    return p1
.end method
