.class public final Lepq;
.super Lddg;
.source "CustomerTagChooseCallback.kt"

# interfaces
.implements Lejx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lddg<",
        "Lerh;",
        ">;",
        "Lejx<",
        "Lcom/tencent/wework/contact/api/IContactItem;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final activity:Landroid/app/Activity;

.field private cPb:I

.field private dbA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;"
        }
    .end annotation
.end field

.field private gXB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;"
        }
    .end annotation
.end field

.field private final gXC:Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

.field private final gXD:Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;

.field private final gjY:[Lcom/tencent/wework/contact/api/IContactItem;

.field private final glQ:Lekc;

.field private gmM:Ldda;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldda<",
            "Lerh;",
            ">;"
        }
    .end annotation
.end field

.field private mSearchKey:Ljava/lang/String;

.field private mSortType:I

.field private final requestCode:I

.field private final tagName:Ljava/lang/String;

.field private final title:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;IILcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;Ljava/lang/String;Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagName"

    invoke-static {p6, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Lddg;-><init>()V

    iput-object p1, p0, Lepq;->activity:Landroid/app/Activity;

    iput-object p2, p0, Lepq;->gjY:[Lcom/tencent/wework/contact/api/IContactItem;

    iput p3, p0, Lepq;->title:I

    iput p4, p0, Lepq;->requestCode:I

    iput-object p5, p0, Lepq;->gXC:Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    iput-object p6, p0, Lepq;->tagName:Ljava/lang/String;

    iput-object p7, p0, Lepq;->gXD:Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;

    const/4 p1, 0x1

    .line 36
    iput p1, p0, Lepq;->mSortType:I

    .line 58
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lejx;

    invoke-interface {p1, p2}, Lcom/tencent/wework/contact/api/IContact;->initDataSearchHelper(Lejx;)Lekc;

    move-result-object p1

    const-string p2, "IContact.get().initDataSearchHelper(this)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lepq;->glQ:Lekc;

    return-void
.end method

.method public static final synthetic a(Lepq;)I
    .locals 0

    .line 31
    iget p0, p0, Lepq;->cPb:I

    return p0
.end method

.method public static final synthetic a(Lepq;I)V
    .locals 0

    .line 31
    iput p1, p0, Lepq;->cPb:I

    return-void
.end method

.method public static final synthetic a(Lepq;Ljava/util/List;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lepq;->gXB:Ljava/util/List;

    return-void
.end method

.method private final a(Lerh;)Z
    .locals 3

    .line 89
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    const-string v1, "ConfigFactory.getInstance()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "key_tag_change_show_tips_info"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldry;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return v2

    .line 92
    :cond_1
    invoke-static {}, Lerk;->bLB()Lerk;

    move-result-object v0

    invoke-virtual {p1}, Lerh;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p1

    const-string v1, "selectedItem.contactItem"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    const-string v1, "selectedItem.contactItem.user"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v1

    iget-object p1, p0, Lepq;->gXC:Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    invoke-virtual {v0, v1, v2, p1}, Lerk;->a(JLcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;)Z

    move-result p1

    return p1
.end method

.method public static final synthetic b(Lepq;)Ljava/util/List;
    .locals 1

    .line 31
    iget-object p0, p0, Lepq;->gXB:Ljava/util/List;

    if-nez p0, :cond_0

    const-string v0, "mFilterContactList"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic b(Lepq;I)V
    .locals 0

    .line 31
    iput p1, p0, Lepq;->mSortType:I

    return-void
.end method

.method public static final synthetic b(Lepq;Ljava/util/List;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lepq;->dbA:Ljava/util/List;

    return-void
.end method

.method public static final synthetic c(Lepq;)I
    .locals 0

    .line 31
    iget p0, p0, Lepq;->mSortType:I

    return p0
.end method


# virtual methods
.method public a(Lerh;ZLjava/lang/String;)I
    .locals 0

    const-string p1, "searchKey"

    invoke-static {p3, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const p1, 0x7f0815ae

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(Lerh;ILdda;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lerh;",
            "I",
            "Ldda<",
            "Lerh;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lepq;->gXB:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v1, "mFilterContactList"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    .line 218
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 219
    check-cast v0, Ljava/util/Collection;

    const/4 v2, 0x0

    .line 442
    new-array v3, v2, [Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, [Lcom/tencent/wework/contact/api/IContactItem;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    .line 220
    new-instance v6, Leqp;

    invoke-direct {v6, v5, p2}, Leqp;-><init>(Lcom/tencent/wework/contact/api/IContactItem;I)V

    .line 221
    invoke-virtual {v6, v2}, Leqp;->setViewType(I)V

    .line 222
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 225
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    .line 226
    iget-object v0, p0, Lepq;->gjY:[Lcom/tencent/wework/contact/api/IContactItem;

    if-eqz v0, :cond_2

    .line 443
    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    .line 227
    new-instance v6, Leqp;

    invoke-direct {v6, v5, p2}, Leqp;-><init>(Lcom/tencent/wework/contact/api/IContactItem;I)V

    .line 228
    invoke-virtual {v6, v2}, Leqp;->setViewType(I)V

    .line 229
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 231
    :cond_2
    const-class p2, Lcom/tencent/wework/choosecontact/api/ICommonChoose;

    invoke-static {p2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/choosecontact/api/ICommonChoose;

    invoke-interface {p2, v1}, Lcom/tencent/wework/choosecontact/api/ICommonChoose;->sortByAZComparator(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    const-string p2, "MK.service(ICommonChoose\u2026rator(selectItemDataList)"

    invoke-static {v6, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    const-class p2, Lcom/tencent/wework/choosecontact/api/ICommonChoose;

    invoke-static {p2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/choosecontact/api/ICommonChoose;

    invoke-interface {p2, v6}, Lcom/tencent/wework/choosecontact/api/ICommonChoose;->buildIndexTitles(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    const/4 v4, 0x0

    .line 234
    move-object v5, p1

    check-cast v5, Lddc;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p3

    invoke-interface/range {v3 .. v10}, Ldda;->a(ILddc;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;)V

    return-void

    .line 442
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public a(Lerh;Ljava/lang/String;Ljava/util/List;Ldda;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lerh;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lerh;",
            ">;",
            "Ldda<",
            "Lerh;",
            ">;)V"
        }
    .end annotation

    .line 96
    check-cast p1, Lddc;

    invoke-super {p0, p1, p2, p3, p4}, Lddg;->onSearchKeyChanged(Lddc;Ljava/lang/String;Ljava/util/List;Ldda;)V

    .line 97
    iput-object p2, p0, Lepq;->mSearchKey:Ljava/lang/String;

    .line 98
    iput-object p4, p0, Lepq;->gmM:Ldda;

    .line 99
    iget-object p1, p0, Lepq;->glQ:Lekc;

    iget-object p2, p0, Lepq;->mSearchKey:Ljava/lang/String;

    iget-object p3, p0, Lepq;->dbA:Ljava/util/List;

    if-nez p3, :cond_0

    const-string p4, "mContacts"

    invoke-static {p4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    check-cast p3, Ljava/util/Collection;

    const/4 p4, 0x0

    .line 440
    new-array p4, p4, [Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {p3, p4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_1

    check-cast p3, [Lcom/tencent/wework/contact/api/IContactItem;

    .line 99
    invoke-interface {p1, p2, p3}, Lekc;->a(Ljava/lang/String;[Lcom/tencent/wework/contact/api/IContactItem;)V

    return-void

    .line 440
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lerh;Ljava/util/List;Ljava/util/List;ILdda;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lerh;",
            "Ljava/util/List<",
            "+",
            "Lerh;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lerh;",
            ">;I",
            "Ldda<",
            "Lerh;",
            ">;)V"
        }
    .end annotation

    const-string p2, "callback"

    invoke-static {p5, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget p2, p0, Lepq;->cPb:I

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 178
    :pswitch_0
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p2

    new-instance p3, Lepq$d;

    invoke-direct {p3, p0, p1, p5}, Lepq$d;-><init>(Lepq;Lerh;Ldda;)V

    check-cast p3, Lejp;

    invoke-interface {p2, p3}, Lcom/tencent/wework/contact/api/IContact;->getSupportOutFriendContacts(Lejp;)V

    goto :goto_0

    .line 158
    :pswitch_1
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p2

    new-instance p3, Lepq$c;

    invoke-direct {p3, p0, p1, p5}, Lepq$c;-><init>(Lepq;Lerh;Ldda;)V

    check-cast p3, Lejp;

    invoke-interface {p2, p3}, Lcom/tencent/wework/contact/api/IContact;->getSupportOutFriendContacts(Lejp;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;)V"
        }
    .end annotation

    .line 43
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    .line 44
    iget-object p3, p0, Lepq;->mSearchKey:Ljava/lang/String;

    if-eqz p3, :cond_3

    iget-object v0, p0, Lepq;->glQ:Lekc;

    invoke-interface {v0}, Lekc;->getSearchKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    iget-object p2, p0, Lepq;->gmM:Ldda;

    if-eqz p2, :cond_2

    if-nez p1, :cond_1

    .line 50
    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-virtual {p0, p1}, Lepq;->cR(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    .line 52
    invoke-virtual {p0, p1, p2}, Lepq;->x(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lepq;->cg(Ljava/util/List;)V

    :cond_2
    return-void

    .line 45
    :cond_3
    :goto_0
    invoke-virtual {p0, p2}, Lepq;->cg(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic a(Landroid/app/Activity;Lddc;Ljava/util/List;Ldda;)Z
    .locals 0

    .line 31
    check-cast p2, Lerh;

    invoke-virtual {p0, p1, p2, p3, p4}, Lepq;->a(Landroid/app/Activity;Lerh;Ljava/util/List;Ldda;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/app/Activity;Lerh;Ljava/util/List;Ldda;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lerh;",
            "Ljava/util/List<",
            "Lerh;",
            ">;",
            "Ldda<",
            "Lerh;",
            ">;)Z"
        }
    .end annotation

    .line 104
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const-string p3, "setlabel_clickfilter"

    const/4 v0, 0x1

    const v1, 0x4bd1f65

    .line 106
    invoke-static {v1, p3, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 109
    iget p3, p0, Lepq;->requestCode:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne p3, v2, :cond_0

    .line 110
    new-instance p3, Ldrg;

    const v2, 0x7f11119c

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {p3, v2, v1}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    new-instance p3, Ldrg;

    const v2, 0x7f1111b9

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {p3, v2, v0}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 114
    :cond_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p3

    invoke-interface {p3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 115
    new-instance p3, Ldrg;

    const v2, 0x7f11119e

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {p3, v2, v1}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    new-instance p3, Ldrg;

    const v2, 0x7f1111ba

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {p3, v2, v0}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 119
    :cond_1
    new-instance p3, Ldrg;

    const v2, 0x7f11119b

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {p3, v2, v1}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    new-instance p3, Ldrg;

    const v2, 0x7f1111a2

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {p3, v2, v0}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    :goto_0
    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x0

    .line 128
    move-object v5, p2

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x0

    .line 130
    iget v7, p0, Lepq;->cPb:I

    const v8, 0x7f080ba0

    .line 131
    new-instance p1, Lepq$b;

    invoke-direct {p1, p0, p4}, Lepq$b;-><init>(Lepq;Ldda;)V

    move-object v9, p1

    check-cast v9, Ldxd$b;

    .line 126
    invoke-static/range {v3 .. v9}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;ZIILdxd$b;)Ldxd;

    return v1
.end method

.method public a(Landroid/app/Activity;Lerh;Ljava/util/List;Ljava/util/List;Ldda;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lerh;",
            "Ljava/util/List<",
            "Lerh;",
            ">;",
            "Ljava/util/List<",
            "Lerh;",
            ">;",
            "Ldda<",
            "Lerh;",
            ">;)Z"
        }
    .end annotation

    .line 357
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 358
    iget p3, p0, Lepq;->requestCode:I

    const/4 p4, 0x1

    if-ne p3, p4, :cond_0

    .line 359
    new-instance p3, Ldrg;

    const v0, 0x7f111aa9

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x3

    invoke-direct {p3, v0, v1}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    :cond_0
    new-instance p3, Ldrg;

    const v0, 0x7f111aa8

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    invoke-direct {p3, v0, v1}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    new-instance p3, Ldrg;

    const v0, 0x7f111aab

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {p3, v0, p4}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    .line 366
    move-object v3, p2

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    .line 368
    iget v5, p0, Lepq;->mSortType:I

    const v6, 0x7f080ba0

    .line 369
    new-instance p1, Lepq$a;

    invoke-direct {p1, p0, p5}, Lepq$a;-><init>(Lepq;Ldda;)V

    move-object v7, p1

    check-cast v7, Ldxd$b;

    .line 364
    invoke-static/range {v1 .. v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;ZIILdxd$b;)Ldxd;

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/app/Activity;Lerh;ZLjava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lerh;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lerh;",
            ">;)Z"
        }
    .end annotation

    const-string p1, "selectedItem"

    invoke-static {p2, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0, p2}, Lepq;->a(Lerh;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lerh;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, "searchKey"

    invoke-static {p3, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_2

    .line 419
    iget p1, p0, Lepq;->requestCode:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 420
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f1111a0

    .line 421
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p1, 0x7f11119f

    .line 424
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const p1, 0x7f11119d

    .line 428
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "if(requestCode == Custom\u2026as_tag)\n                }"

    .line 419
    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method public final b(Lerh;ILdda;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lerh;",
            "I",
            "Ldda<",
            "Lerh;",
            ">;)V"
        }
    .end annotation

    const-string p2, "callback"

    invoke-static {p3, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    iget-object p2, p0, Lepq;->gXB:Ljava/util/List;

    if-nez p2, :cond_0

    const-string v0, "mFilterContactList"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    .line 241
    :cond_0
    iget-object v0, p0, Lepq;->gXB:Ljava/util/List;

    if-nez v0, :cond_1

    const-string v1, "mFilterContactList"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    iput-object v0, p0, Lepq;->dbA:Ljava/util/List;

    .line 244
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 245
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 247
    iget-object v2, p0, Lepq;->dbA:Ljava/util/List;

    if-nez v2, :cond_2

    const-string v3, "mContacts"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    check-cast v2, Ljava/lang/Iterable;

    .line 445
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/contact/api/IContactItem;

    .line 248
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    const-string v5, "it.user"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser(J)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    invoke-static {v4}, Lfpt;->ap(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 249
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 251
    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 255
    :cond_4
    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/wework/contact/api/IContactManager;->sortByAZComparator(Ljava/util/List;)V

    .line 257
    move-object v2, v1

    check-cast v2, Ljava/util/List;

    new-instance v3, Lfhs;

    invoke-direct {v3}, Lfhs;-><init>()V

    check-cast v3, Ljava/util/Comparator;

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 258
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    invoke-static {p2, v3}, Lhnx;->b(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {v2, p2}, Lcom/tencent/wework/friends/api/IFriends;->sortByCorpNameAndBuildAZIndex(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p2

    .line 260
    check-cast v0, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lhnx;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 262
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v1

    check-cast v5, Ljava/util/List;

    .line 263
    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    .line 448
    new-array v2, v1, [Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, [Lcom/tencent/wework/contact/api/IContactItem;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v4, v0, v3

    .line 264
    new-instance v6, Leqp;

    iget v7, p0, Lepq;->mSortType:I

    invoke-direct {v6, v4, v7}, Leqp;-><init>(Lcom/tencent/wework/contact/api/IContactItem;I)V

    .line 265
    invoke-virtual {v6, v1}, Leqp;->setViewType(I)V

    .line 266
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 269
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    .line 270
    iget-object v0, p0, Lepq;->gjY:[Lcom/tencent/wework/contact/api/IContactItem;

    if-eqz v0, :cond_6

    .line 449
    array-length v2, v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_6

    aget-object v4, v0, v3

    .line 271
    new-instance v7, Leqp;

    iget v8, p0, Lepq;->mSortType:I

    invoke-direct {v7, v4, v8}, Leqp;-><init>(Lcom/tencent/wework/contact/api/IContactItem;I)V

    .line 272
    invoke-virtual {v7, v1}, Leqp;->setViewType(I)V

    .line 273
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    .line 276
    move-object v4, p1

    check-cast v4, Lddc;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string p1, "indexList"

    invoke-static {p2, p1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lhno;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move-object v2, p3

    invoke-interface/range {v2 .. v9}, Ldda;->a(ILddc;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;)V

    return-void

    .line 448
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public final bFl()I
    .locals 1

    .line 31
    iget v0, p0, Lepq;->requestCode:I

    return v0
.end method

.method public final c(Lerh;ILdda;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lerh;",
            "I",
            "Ldda<",
            "Lerh;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lepq;->gXB:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v1, "mFilterContactList"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    .line 283
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/contact/api/IContactItem;

    .line 284
    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->bkm()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lcom/tencent/wework/contact/api/IContactItem;->gn(J)V

    goto :goto_0

    .line 287
    :cond_1
    new-instance v1, Lejs;

    invoke-direct {v1}, Lejs;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 288
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/wework/contact/api/IContact;->buildIndexTitlesByOutCustomerCreateTime(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    .line 290
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v1

    check-cast v5, Ljava/util/List;

    .line 291
    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    .line 452
    new-array v2, v1, [Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, [Lcom/tencent/wework/contact/api/IContactItem;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 292
    new-instance v6, Leqp;

    invoke-direct {v6, v4, p2}, Leqp;-><init>(Lcom/tencent/wework/contact/api/IContactItem;I)V

    .line 293
    invoke-virtual {v6, v1}, Leqp;->setViewType(I)V

    .line 294
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 297
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    .line 298
    iget-object v0, p0, Lepq;->gjY:[Lcom/tencent/wework/contact/api/IContactItem;

    if-eqz v0, :cond_3

    .line 453
    array-length v2, v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    .line 299
    new-instance v7, Leqp;

    invoke-direct {v7, v4, p2}, Leqp;-><init>(Lcom/tencent/wework/contact/api/IContactItem;I)V

    .line 300
    invoke-virtual {v7, v1}, Leqp;->setViewType(I)V

    .line 301
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 305
    move-object v4, p1

    check-cast v4, Lddc;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p3

    invoke-interface/range {v2 .. v9}, Ldda;->a(ILddc;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;)V

    return-void

    .line 452
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public final cR(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;"
        }
    .end annotation

    const-string v0, "inputList"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 321
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    if-lez v1, :cond_0

    .line 322
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/contact/api/IContactItem;

    .line 323
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 326
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final cg(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lerh;",
            ">;)V"
        }
    .end annotation

    const-string v0, "resultList"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lepq;->gmM:Ldda;

    if-eqz v0, :cond_1

    .line 313
    const-class v0, Lcom/tencent/wework/choosecontact/api/ICommonChoose;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/choosecontact/api/ICommonChoose;

    invoke-interface {v0, p1}, Lcom/tencent/wework/choosecontact/api/ICommonChoose;->sortByAZComparator(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 314
    const-class v1, Lcom/tencent/wework/choosecontact/api/ICommonChoose;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/choosecontact/api/ICommonChoose;

    invoke-interface {v1, v0}, Lcom/tencent/wework/choosecontact/api/ICommonChoose;->buildIndexTitles(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    .line 315
    iget-object v2, p0, Lepq;->gmM:Ldda;

    if-nez v2, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p1

    invoke-interface/range {v2 .. v9}, Ldda;->a(ILddc;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;)V

    :cond_1
    return-void
.end method

.method public synthetic getEmptyIconResId(Lddc;ZLjava/lang/String;)I
    .locals 0

    .line 31
    check-cast p1, Lerh;

    invoke-virtual {p0, p1, p2, p3}, Lepq;->a(Lerh;ZLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public synthetic getEmptyTips(Lddc;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 31
    check-cast p1, Lerh;

    invoke-virtual {p0, p1, p2, p3}, Lepq;->b(Lerh;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic handleAllItemSelected(Landroid/app/Activity;Lddc;Ljava/util/List;Ljava/util/List;Ldda;)Z
    .locals 6

    .line 31
    move-object v2, p2

    check-cast v2, Lerh;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lepq;->a(Landroid/app/Activity;Lerh;Ljava/util/List;Ljava/util/List;Ldda;)Z

    move-result p1

    return p1
.end method

.method public synthetic loadDataList(Lddc;Ljava/util/List;Ljava/util/List;ILdda;)V
    .locals 6

    .line 31
    move-object v1, p1

    check-cast v1, Lerh;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lepq;->a(Lerh;Ljava/util/List;Ljava/util/List;ILdda;)V

    return-void
.end method

.method public synthetic onPreItemSelected(Landroid/app/Activity;Lddc;ZLjava/util/List;)Z
    .locals 0

    .line 31
    check-cast p2, Lerh;

    invoke-virtual {p0, p1, p2, p3, p4}, Lepq;->a(Landroid/app/Activity;Lerh;ZLjava/util/List;)Z

    move-result p1

    return p1
.end method

.method public synthetic onSearchKeyChanged(Lddc;Ljava/lang/String;Ljava/util/List;Ldda;)V
    .locals 0

    .line 31
    check-cast p1, Lerh;

    invoke-virtual {p0, p1, p2, p3, p4}, Lepq;->a(Lerh;Ljava/lang/String;Ljava/util/List;Ldda;)V

    return-void
.end method

.method public onSelectReulst(Landroid/app/Activity;ZZLjava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "ZZ",
            "Ljava/util/List<",
            "+",
            "Lerh;",
            ">;)Z"
        }
    .end annotation

    const-string p3, "activity"

    invoke-static {p1, p3}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p4, :cond_0

    .line 63
    check-cast p4, Ljava/lang/Iterable;

    .line 435
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerh;

    .line 64
    invoke-virtual {v0}, Lerh;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 66
    :cond_0
    iget-object p4, p0, Lepq;->gXD:Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    check-cast p3, Ljava/util/Collection;

    .line 438
    new-array v1, v0, [Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_1

    check-cast p3, [Lcom/tencent/wework/contact/api/IContactItem;

    .line 66
    invoke-virtual {p4, p1, p2, p3}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;->onSelectReulst(Landroid/app/Activity;Z[Lcom/tencent/wework/contact/api/IContactItem;)V

    goto :goto_1

    .line 438
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return v0
.end method

.method public final x(Ljava/util/List;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;Z)",
            "Ljava/util/List<",
            "Lerh;",
            ">;"
        }
    .end annotation

    const-string p2, "userList"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 332
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    if-lez v0, :cond_1

    .line 336
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/contact/api/IContactItem;

    .line 337
    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v3

    const/4 v4, 0x0

    if-ne v3, v0, :cond_0

    if-eqz v1, :cond_0

    .line 340
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v1

    const/16 v3, -0x3e9

    invoke-interface {v1, v3, v4}, Lcom/tencent/wework/contact/api/IContact;->initContactItem(II)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v1

    .line 342
    new-instance v3, Lerh;

    invoke-direct {v3, v1}, Lerh;-><init>(Lcom/tencent/wework/contact/api/IContactItem;)V

    .line 343
    invoke-virtual {v3, v0}, Lerh;->setViewType(I)V

    .line 344
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 347
    :cond_0
    new-instance v3, Lerh;

    invoke-direct {v3, v2}, Lerh;-><init>(Lcom/tencent/wework/contact/api/IContactItem;)V

    .line 348
    invoke-virtual {v3, v4}, Lerh;->setViewType(I)V

    .line 349
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 352
    :cond_1
    check-cast p2, Ljava/util/List;

    return-object p2
.end method
