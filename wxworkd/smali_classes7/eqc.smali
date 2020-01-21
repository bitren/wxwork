.class public abstract Leqc;
.super Leqa;
.source "EnterpriseCustomerSelectListAdapter.java"


# static fields
.field private static hbm:Landroid/text/format/Time;


# instance fields
.field private hbn:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected hbo:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

.field private hbp:Z

.field private hbq:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerSelectListSelectAllItemView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    sput-object v0, Leqc;->hbm:Landroid/text/format/Time;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 42
    invoke-direct {p0, p1}, Leqa;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Leqc;->hbp:Z

    .line 43
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Leqc;->hbn:Ljava/util/HashMap;

    .line 44
    new-instance p1, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    invoke-direct {p1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;-><init>()V

    iput-object p1, p0, Leqc;->hbo:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    .line 45
    iget-object p1, p0, Leqc;->hbo:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    sget-object v0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;->SELECT_ALL_CUSTOMER:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->setViewType(I)V

    const p1, 0x7f110dbb

    .line 46
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f111fd9

    .line 48
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 50
    :cond_0
    iget-object v0, p0, Leqc;->hbo:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected static gV(J)J
    .locals 1

    .line 54
    sget-object v0, Leqc;->hbm:Landroid/text/format/Time;

    invoke-virtual {v0, p0, p1}, Landroid/text/format/Time;->set(J)V

    .line 55
    sget-object p0, Leqc;->hbm:Landroid/text/format/Time;

    invoke-static {p0}, Ldrd;->a(Landroid/text/format/Time;)Landroid/text/format/Time;

    move-result-object p0

    sput-object p0, Leqc;->hbm:Landroid/text/format/Time;

    .line 56
    sget-object p0, Leqc;->hbm:Landroid/text/format/Time;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public A(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;",
            ">;)V"
        }
    .end annotation

    .line 117
    invoke-super {p0, p1}, Leqa;->A(Ljava/util/Collection;)V

    .line 118
    new-instance p1, Ljava/util/ArrayList;

    invoke-super {p0}, Leqa;->aUa()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 119
    iget-object v0, p0, Leqc;->hbo:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-virtual {p0}, Leqc;->aIR()Ljava/util/List;

    move-result-object v0

    .line 121
    invoke-static {v0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 122
    iget-object p1, p0, Leqc;->hbo:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    invoke-super {p0, p1}, Leqa;->d(Ldnt;)V

    :cond_0
    return-void
.end method

.method protected a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .line 167
    sget-object p1, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;->UNADD_CUSTOMER_ENTRY:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;->ordinal()I

    move-result p1

    const/4 p2, 0x0

    if-ne p3, p1, :cond_0

    .line 168
    new-instance p1, Lcom/tencent/wework/common/views/ContactListItemView;

    invoke-virtual {p0}, Leqc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tencent/wework/common/views/ContactListItemView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 169
    :cond_0
    sget-object p1, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;->SELECT_ALL_CUSTOMER:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;->ordinal()I

    move-result p1

    if-ne p3, p1, :cond_2

    .line 170
    new-instance p1, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerSelectListSelectAllItemView;

    invoke-virtual {p0}, Leqc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerSelectListSelectAllItemView;-><init>(Landroid/content/Context;)V

    .line 171
    invoke-virtual {p1, p2}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerSelectListSelectAllItemView;->setPhotoImageVisible(Z)V

    .line 172
    invoke-virtual {p0}, Leqc;->isEditable()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerSelectListSelectAllItemView;->setCheckable(Z)V

    .line 173
    iget-boolean v0, p0, Leqc;->hbp:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 174
    invoke-virtual {p1, v0}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerSelectListSelectAllItemView;->setIntroductionClickListener(Lcom/tencent/wework/customerservice/views/EnterpriseCustomerSelectListSelectAllItemView$a;)V

    goto :goto_0

    .line 176
    :cond_1
    iget-object v0, p0, Leqc;->hbq:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerSelectListSelectAllItemView$a;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerSelectListSelectAllItemView;->setIntroductionClickListener(Lcom/tencent/wework/customerservice/views/EnterpriseCustomerSelectListSelectAllItemView$a;)V

    goto :goto_0

    .line 180
    :cond_2
    new-instance p1, Lcom/tencent/wework/common/views/ContactListItemView;

    invoke-virtual {p0}, Leqc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tencent/wework/common/views/ContactListItemView;-><init>(Landroid/content/Context;)V

    .line 181
    invoke-virtual {p0}, Leqc;->isEditable()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ContactListItemView;->setCheckable(Z)V

    .line 183
    :goto_0
    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ContactListItemView;->setRightIndicatorIcon(I)V

    .line 184
    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/ContactListItemView;->setViewType(I)V

    return-object p1
.end method

.method protected a(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;Lcom/tencent/wework/common/views/ContactListItemView;II)V
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Leqc;->c(Ldnt;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/views/ContactListItemView;->setChecked(Z)V

    return-void
.end method

.method protected a(ILandroid/view/View;I)Z
    .locals 1

    .line 156
    instance-of v0, p2, Lcom/tencent/wework/common/views/ContactListItemView;

    if-eqz v0, :cond_1

    .line 157
    invoke-static {p2}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ContactListItemView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/ContactListItemView;->getViewType()I

    move-result p1

    if-eq p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 159
    :cond_1
    invoke-super {p0, p1, p2, p3}, Leqa;->a(ILandroid/view/View;I)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public aU(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 216
    sget-object v1, Leqc;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "updateData begin data size"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static/range {p1 .. p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v1, v3}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 217
    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    .line 218
    new-instance v3, Landroid/util/LongSparseArray;

    invoke-direct {v3}, Landroid/util/LongSparseArray;-><init>()V

    .line 219
    iget-object v4, v0, Leqc;->hbn:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 220
    sget-object v4, Leqc;->TAG:Ljava/lang/String;

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "updateData1"

    aput-object v8, v7, v5

    invoke-static {v4, v7}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 222
    invoke-static/range {p1 .. p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v7

    if-lez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 223
    :goto_0
    invoke-static/range {p1 .. p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v8

    move v9, v7

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_6

    move-object/from16 v10, p1

    .line 224
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    .line 225
    invoke-virtual {v0, v11}, Leqc;->h(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;)Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_2

    :cond_1
    const-string v12, ""

    .line 228
    invoke-virtual {v11, v12}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->setHeader(Ljava/lang/CharSequence;)V

    const-string v12, " "

    .line 229
    invoke-virtual {v11, v12}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->U(Ljava/lang/CharSequence;)V

    .line 230
    invoke-virtual {v0, v11}, Leqc;->b(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;)J

    move-result-wide v12

    .line 231
    invoke-virtual {v3, v12, v13}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v14

    if-gez v14, :cond_2

    .line 232
    new-instance v14, Ldoh;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v0, v12, v13}, Leqc;->gK(J)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/tencent/tccsync/PinYinMatch;->getPinyin(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v14, v15, v2}, Ldoh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v12, v13, v14}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 234
    :cond_2
    invoke-virtual {v1, v12, v13}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_3

    .line 236
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 237
    invoke-virtual {v1, v12, v13, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 239
    :cond_3
    invoke-virtual {v0, v11}, Leqc;->i(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 240
    invoke-interface {v4, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 241
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    :cond_4
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    invoke-virtual {v0, v11}, Leqc;->c(Ldnt;)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v9, 0x0

    :cond_5
    :goto_2
    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x2

    goto :goto_1

    :cond_6
    if-eqz v9, :cond_7

    .line 249
    iget-object v2, v0, Leqc;->hbo:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    invoke-super {v0, v2}, Leqa;->d(Ldnt;)V

    goto :goto_3

    .line 251
    :cond_7
    iget-object v2, v0, Leqc;->hbo:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    invoke-super {v0, v2}, Leqa;->e(Ldnt;)V

    .line 253
    :goto_3
    sget-object v2, Leqc;->TAG:Ljava/lang/String;

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "updateData2"

    aput-object v8, v7, v5

    invoke-static {v2, v7}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    invoke-virtual {v0, v3}, Leqc;->c(Landroid/util/LongSparseArray;)Ljava/util/List;

    move-result-object v2

    .line 255
    sget-object v3, Leqc;->TAG:Ljava/lang/String;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    const-string v7, "updateData3 keyList size"

    aput-object v7, v8, v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v6

    invoke-static {v3, v8}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 257
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v6

    :goto_4
    if-ltz v7, :cond_b

    .line 258
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    .line 259
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 260
    sget-object v10, Leqc;->TAG:Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Object;

    const-string v11, "updateData31 value size"

    aput-object v11, v12, v5

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v6

    invoke-static {v10, v12}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    invoke-virtual/range {p0 .. p0}, Leqc;->byG()Ljava/util/Comparator;

    move-result-object v10

    invoke-static {v9, v10}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 262
    sget-object v10, Leqc;->TAG:Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Object;

    const-string v12, "updateData32"

    aput-object v12, v11, v5

    invoke-static {v10, v11}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    invoke-static {v9}, Lduo;->L(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    .line 264
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Leqc;->gK(J)Ljava/lang/String;

    move-result-object v8

    if-eqz v10, :cond_9

    const-string/jumbo v11, "\u2605"

    .line 267
    invoke-static {v8, v11}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_8

    const-string/jumbo v11, "\u2605"

    const v12, 0x7f110dfa

    .line 268
    invoke-static {v12}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->setHeader(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 271
    :cond_8
    invoke-virtual {v10, v8}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->setHeader(Ljava/lang/CharSequence;)V

    .line 274
    :cond_9
    :goto_5
    invoke-static {v9}, Lduo;->M(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    if-eqz v10, :cond_a

    const-string v11, ""

    .line 276
    invoke-virtual {v10, v11}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->U(Ljava/lang/CharSequence;)V

    .line 279
    :cond_a
    iget-object v10, v0, Leqc;->hbn:Ljava/util/HashMap;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    invoke-interface {v3, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v7, v7, -0x1

    goto/16 :goto_4

    .line 283
    :cond_b
    sget-object v1, Leqc;->TAG:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    const-string v7, "updateData4"

    aput-object v7, v2, v5

    invoke-static {v1, v2}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    invoke-static {v3}, Lduo;->M(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    if-eqz v1, :cond_c

    const-string v2, " "

    .line 286
    invoke-virtual {v1, v2}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->U(Ljava/lang/CharSequence;)V

    .line 288
    :cond_c
    sget-object v1, Leqc;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v7, "updateData result"

    aput-object v7, v2, v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v6

    invoke-static {v1, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 289
    invoke-virtual {v0, v3, v4}, Leqc;->j(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-super {v0, v1}, Leqa;->aU(Ljava/util/List;)V

    .line 291
    sget-object v1, Leqc;->TAG:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "updateData end"

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public aUa()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;",
            ">;"
        }
    .end annotation

    .line 138
    new-instance v0, Ljava/util/HashSet;

    invoke-super {p0}, Leqa;->aUa()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 139
    iget-object v1, p0, Leqc;->hbo:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-object v0
.end method

.method protected abstract b(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;)J
.end method

.method public bDN()I
    .locals 2

    .line 295
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Leqc;->aIR()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 296
    iget-object v1, p0, Leqc;->hbo:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 297
    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    return v0
.end method

.method public final bHP()Z
    .locals 2

    .line 74
    invoke-virtual {p0}, Leqc;->getCount()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final bHQ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Leqc;->hbn:Ljava/util/HashMap;

    return-object v0
.end method

.method protected final bHR()I
    .locals 1

    .line 82
    invoke-virtual {p0}, Leqc;->bHP()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x41200000    # 10.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40400000    # 3.0f

    :goto_0
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    return v0
.end method

.method public final bHS()Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;
    .locals 1

    .line 96
    iget-object v0, p0, Leqc;->hbo:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    return-object v0
.end method

.method public final bHT()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;",
            ">;"
        }
    .end annotation

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Leqc;->aIR()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 101
    invoke-virtual {p0}, Leqc;->bHS()Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 102
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected abstract byG()Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract c(Landroid/util/LongSparseArray;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LongSparseArray<",
            "Ldoh<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public synthetic d(Ldnt;)V
    .locals 0

    .line 32
    check-cast p1, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    invoke-virtual {p0, p1}, Leqc;->j(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;)V

    return-void
.end method

.method public e(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;)V
    .locals 1

    .line 128
    invoke-super {p0, p1}, Leqa;->e(Ldnt;)V

    .line 129
    new-instance p1, Ljava/util/HashSet;

    invoke-super {p0}, Leqa;->aUa()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 130
    invoke-virtual {p0}, Leqc;->bHS()Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-virtual {p0}, Leqc;->aIR()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 132
    iget-object p1, p0, Leqc;->hbo:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    invoke-super {p0, p1}, Leqa;->e(Ldnt;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic e(Ldnt;)V
    .locals 0

    .line 32
    check-cast p1, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    invoke-virtual {p0, p1}, Leqc;->e(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;)V

    return-void
.end method

.method protected abstract gK(J)Ljava/lang/String;
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 150
    invoke-virtual {p0, p1}, Leqc;->uK(I)Ldnt;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->getViewType()I

    move-result p1

    return p1
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 145
    invoke-static {}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;->values()[Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;

    move-result-object v0

    invoke-static {v0}, Lduo;->B([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected i(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected j(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;",
            ">;"
        }
    .end annotation

    .line 64
    invoke-static {p1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Leqc;->isEditable()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 65
    invoke-static {p1}, Lduo;->L(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    .line 66
    sget-object v0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;->SELECT_ALL_CUSTOMER:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;->ordinal()I

    move-result v0

    invoke-virtual {p2}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->getViewType()I

    move-result p2

    if-eq v0, p2, :cond_0

    const/4 p2, 0x0

    .line 67
    iget-object v0, p0, Leqc;->hbo:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public j(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;)V
    .locals 0

    .line 111
    invoke-super {p0, p1}, Leqa;->d(Ldnt;)V

    .line 112
    invoke-static {p1}, Lduo;->dG(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Leqc;->A(Ljava/util/Collection;)V

    return-void
.end method

.method public jf(Z)V
    .locals 0

    .line 302
    iput-boolean p1, p0, Leqc;->hbp:Z

    return-void
.end method

.method protected k(Landroid/view/View;II)V
    .locals 3

    .line 190
    instance-of v0, p1, Lcom/tencent/wework/common/views/ContactListItemView;

    if-eqz v0, :cond_3

    .line 191
    invoke-static {p1}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ContactListItemView;

    .line 192
    invoke-virtual {p0, p2}, Leqc;->uK(I)Ldnt;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    const-string v2, ""

    .line 193
    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ContactListItemView;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 194
    sget-object v2, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;->UNADD_CUSTOMER_ENTRY:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;

    invoke-virtual {v2}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;->ordinal()I

    move-result v2

    if-ne p3, v2, :cond_0

    const p1, 0x7f1111be

    .line 195
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ContactListItemView;->setTitle(Ljava/lang/CharSequence;)V

    const-string p1, ""

    const p2, 0x7f08167b

    .line 196
    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/common/views/ContactListItemView;->setPhotoImage(Ljava/lang/String;I)V

    .line 197
    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->byl()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2, p2}, Lcom/tencent/wework/common/views/ContactListItemView;->setRightDesc(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_0

    .line 198
    :cond_0
    sget-object v2, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;->SELECT_ALL_CUSTOMER:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;

    invoke-virtual {v2}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;->ordinal()I

    move-result v2

    if-ne p3, v2, :cond_2

    iget-boolean v2, p0, Leqc;->hbp:Z

    if-eqz v2, :cond_2

    .line 199
    invoke-super {p0, p1, p2, p3}, Leqa;->k(Landroid/view/View;II)V

    .line 200
    check-cast p1, Lcom/tencent/wework/common/views/ContactListItemView;

    invoke-virtual {p0, v1, p1, p2, p3}, Leqc;->a(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;Lcom/tencent/wework/common/views/ContactListItemView;II)V

    .line 201
    invoke-virtual {p0}, Leqc;->bHB()Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f1115da

    const/4 p2, 0x1

    .line 202
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-virtual {p0}, Leqc;->bDN()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, p3

    invoke-static {p1, p2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ContactListItemView;->setSubTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 204
    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ContactListItemView;->setSubTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 207
    :cond_2
    invoke-super {p0, p1, p2, p3}, Leqa;->k(Landroid/view/View;II)V

    .line 208
    check-cast p1, Lcom/tencent/wework/common/views/ContactListItemView;

    invoke-virtual {p0, v1, p1, p2, p3}, Leqc;->a(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;Lcom/tencent/wework/common/views/ContactListItemView;II)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setIntroductionClickListener(Lcom/tencent/wework/customerservice/views/EnterpriseCustomerSelectListSelectAllItemView$a;)V
    .locals 0

    .line 106
    iput-object p1, p0, Leqc;->hbq:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerSelectListSelectAllItemView$a;

    return-void
.end method
