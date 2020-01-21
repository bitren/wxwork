.class public Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment;
.super Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;
.source "MyEnterpriseCustomerListFragment.java"

# interfaces
.implements Lcom/tencent/wework/common/views/SwitchTab$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment<",
        "Leqq;",
        ">;",
        "Lcom/tencent/wework/common/views/SwitchTab$a;"
    }
.end annotation


# instance fields
.field private gBO:Leok;

.field private gME:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

.field private hhb:Leqq;

.field private hhc:Leqr;

.field private hhd:Leqs;

.field private hhe:Ljava/lang/Runnable;

.field private hhf:Z

.field private hhg:Lcom/tencent/wework/foundation/model/pb/LocalJNI$CustomerSearchHint;

.field private hhh:Ljava/lang/Runnable;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;-><init>()V

    .line 71
    new-instance v0, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment$1;-><init>(Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment;->gBO:Leok;

    .line 88
    new-instance v0, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment$2;-><init>(Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment;->hhh:Ljava/lang/Runnable;

    return-void
.end method

.method private a(Landroid/util/LongSparseArray;Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LongSparseArray<",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;>;",
            "Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;",
            ")Z"
        }
    .end annotation

    .line 382
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 383
    invoke-virtual {p2}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->bye()Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 384
    invoke-virtual {p2}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->bye()Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->curTagInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;

    if-eqz v1, :cond_0

    .line 385
    invoke-virtual {p2}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->bye()Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->curTagInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->labelId:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 382
    :goto_0
    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/friends/api/IFriends;->isFilteredTag(Landroid/util/LongSparseArray;[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;)Z

    move-result p1

    return p1
.end method

.method private aLj()V
    .locals 3

    .line 202
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment;->aTT()Ldij;

    move-result-object v0

    check-cast v0, Leqq;

    invoke-virtual {v0}, Leqq;->bDN()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_1

    .line 203
    sget-boolean v0, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment;->hbw:Z

    if-eqz v0, :cond_0

    .line 204
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment;->gBO:Leok;

    invoke-virtual {v0, v1, v2}, Lerl;->a(ZLeok;)V

    goto :goto_0

    .line 206
    :cond_0
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment;->gBO:Leok;

    invoke-virtual {v0, v1}, Lerl;->a(Leok;)V

    goto :goto_0

    .line 209
    :cond_1
    sget-boolean v0, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment;->hbw:Z

    if-eqz v0, :cond_2

    .line 210
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Lerl;->a(ZLeok;)V

    goto :goto_0

    .line 212
    :cond_2
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lerl;->a(Leok;)V

    :goto_0
    return-void
.end method

.method private e(Landroid/util/LongSparseArray;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LongSparseArray<",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    .line 389
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 390
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 392
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment;->bzi()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->du(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 393
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    .line 394
    invoke-direct {p0, p1, v3}, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment;->a(Landroid/util/LongSparseArray;Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 395
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 398
    :cond_1
    invoke-static {v3}, Lerl;->o(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 400
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 403
    :cond_2
    invoke-virtual {p0, v1}, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment;->dT(Ljava/util/List;)V

    .line 404
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment;->hap:Lejy;

    invoke-interface {p1}, Lejy;->getSelectedList()Ljava/util/List;

    move-result-object p1

    .line 405
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 406
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/contact/api/IContactItem;

    .line 407
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/contact/api/IContactItem;

    .line 408
    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v5

    invoke-interface {v4}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/wework/foundation/model/User;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->bkK()J

    move-result-wide v5

    invoke-interface {v4}, Lcom/tencent/wework/contact/api/IContactItem;->bkK()J

    move-result-wide v7

    cmp-long v4, v5, v7

    if-nez v4, :cond_4

    .line 409
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 414
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment;->hap:Lejy;

    invoke-interface {p1}, Lejy;->bjV()V

    .line 415
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment;->hap:Lejy;

    invoke-interface {p1, v1}, Lejy;->aW(Ljava/util/List;)Z

    return-void
.end method


# virtual methods
.method protected Bb(I)V
    .locals 3

    .line 342
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment;->bzn()V

    .line 344
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment;->gMg:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v2, p1}, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->a(Landroid/content/Context;Ljava/util/ArrayList;ZZI)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x64

    .line 345
    invoke-static {p0, v0, p1}, Lduo;->a(Landroid/support/v4/app/Fragment;ILandroid/content/Intent;)Z

    return-void
.end method

.method public a(IILcom/tencent/wework/foundation/model/pb/LocalJNI$CustomerSearchHint;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/tencent/wework/foundation/model/pb/LocalJNI$CustomerSearchHint;",
            "Ljava/util/List<",
            "Leop;",
            ">;I)V"
        }
    .end annotation

    .line 319
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->a(IILcom/tencent/wework/foundation/model/pb/LocalJNI$CustomerSearchHint;Ljava/util/List;I)V

    .line 320
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment;->hhg:Lcom/tencent/wework/foundation/model/pb/LocalJNI$CustomerSearchHint;

    if-nez p1, :cond_0

    .line 321
    iput-object p3, p0, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment;->hhg:Lcom/tencent/wework/foundation/model/pb/LocalJNI$CustomerSearchHint;

    :cond_0
    return-void
.end method

.method protected a(Ljava/util/Collection;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/customerservice/api/CustomerTagItem;",
            ">;)V"
        }
    .end annotation

    .line 279
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->a(Ljava/util/Collection;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 280
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment;->gME:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    if-nez p1, :cond_0

    .line 281
    new-instance p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment;->gME:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    .line 283
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment;->gME:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    invoke-static {p1, p3}, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment;->a(Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;Ljava/util/Collection;)V

    .line 284
    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    .line 285
    invoke-static {p3}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    if-eqz v0, :cond_1

    .line 287
    iget-wide v2, v0, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLo:J

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashSet;

    if-nez v2, :cond_2

    .line 289
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 290
    iget-wide v3, v0, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLo:J

    invoke-virtual {p1, v3, v4, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    const-string v3, "MyEnterpriseCustomerListFragment"

    const/4 v4, 0x2

    .line 291
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "onTagFilterResult mParentGrpId"

    aput-object v5, v4, v1

    const/4 v1, 0x1

    iget-wide v5, v0, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLo:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    :cond_2
    iget-wide v0, v0, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 296
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment;->byR()Leqa;

    move-result-object p3

    invoke-virtual {p3, p1}, Leqa;->d(Landroid/util/LongSparseArray;)V

    .line 297
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment;->byQ()Leqa;

    move-result-object p3

    invoke-virtual {p3, p1}, Leqa;->d(Landroid/util/LongSparseArray;)V

    .line 298
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment;->byU()Leqa;

    move-result-object p3

    invoke-virtual {p3, p1}, Leqa;->d(Landroid/util/LongSparseArray;)V

    .line 299
    sget-boolean p3, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment;->hbw:Z

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result p3

    if-lez p3, :cond_4

    const p2, 0x7f1115d4

    .line 300
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 302
    :cond_4
    iget-object p3, p0, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment;->cQl:Lcom/tencent/wework/common/views/SwitchTab;

    invoke-virtual {p3, v1}, Lcom/tencent/wework/common/views/SwitchTab;->xn(I)Ldoc;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/common/views/EnterpriseCustomerSwitchTabView;

    const v0, 0x7f080507

    invoke-virtual {p3, p2, v0}, Lcom/tencent/wework/common/views/EnterpriseCustomerSwitchTabView;->setTitle(Ljava/lang/String;I)V

    .line 303
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment;->updateData()V

    .line 304
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment;->e(Landroid/util/LongSparseArray;)V

    return-void
.end method

.method protected aD(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    .line 365
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment;->gME:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    if-eqz v0, :cond_0

    const-string v1, "select_range"

    .line 366
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    goto :goto_0

    .line 368
    :cond_0
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment;->gME:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    .line 370
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->aD(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method protected bHG()Lcom/tencent/wework/foundation/model/pb/LocalJNI$CustomerSearchHint;
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment;->hhg:Lcom/tencent/wework/foundation/model/pb/LocalJNI$CustomerSearchHint;

    return-object v0
.end method

.method protected bIe()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bY(II)V
    .locals 0

    .line 144
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment;->bzj()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment;->Bb(I)V

    return-void
.end method

.method public blW()I
    .locals 3

    .line 243
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "enterprise_my_customer_list_sort_type"

    const/4 v2, 0x0

    .line 244
    invoke-interface {v0, v1, v2}, Ldry;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public byM()Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment;->gME:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    if-nez v0, :cond_0

    .line 376
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment;->gME:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment;->gME:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    return-object v0
.end method

.method protected byP()V
    .locals 5

    .line 130
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->byP()V

    const/4 v0, 0x1

    .line 131
    new-array v0, v0, [Lcom/tencent/wework/common/views/EnterpriseCustomerSingleSwitchTabView;

    .line 132
    new-instance v1, Lcom/tencent/wework/common/views/EnterpriseCustomerSingleSwitchTabView;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/wework/common/views/EnterpriseCustomerSingleSwitchTabView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 133
    aget-object v1, v0, v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/EnterpriseCustomerSwitchTabView;->setTabIndex(I)V

    .line 134
    aget-object v1, v0, v2

    const v3, 0x7f1115f3

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080508

    invoke-virtual {v1, v3, v4}, Lcom/tencent/wework/common/views/EnterpriseCustomerSwitchTabView;->setTitle(Ljava/lang/String;I)V

    .line 136
    aget-object v1, v0, v2

    check-cast v1, Lcom/tencent/wework/common/views/EnterpriseCustomerSingleSwitchTabView;

    const/high16 v3, -0x1000000

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/EnterpriseCustomerSingleSwitchTabView;->setTitleTextColor(I)V

    .line 137
    aget-object v1, v0, v2

    check-cast v1, Lcom/tencent/wework/common/views/EnterpriseCustomerSingleSwitchTabView;

    const/4 v3, 0x2

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v1, v3, v4}, Lcom/tencent/wework/common/views/EnterpriseCustomerSingleSwitchTabView;->setTitleTextSize(IF)V

    .line 138
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment;->cQl:Lcom/tencent/wework/common/views/SwitchTab;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/common/views/SwitchTab;->setTabView([Ldoc;I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment;->cQl:Lcom/tencent/wework/common/views/SwitchTab;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/SwitchTab;->a(Lcom/tencent/wework/common/views/SwitchTab$a;)V

    return-void
.end method

.method protected byQ()Leqa;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment;->hhc:Leqr;

    return-object v0
.end method

.method protected byR()Leqa;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment;->hhb:Leqq;

    return-object v0
.end method

.method protected byS()Leqa;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected byT()Leqa;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected byU()Leqa;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment;->hhd:Leqs;

    return-object v0
.end method

.method protected bzd()V
    .locals 1

    .line 189
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->bzd()V

    .line 190
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment;->hhb:Leqq;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment;->a(Ldij;)V

    .line 191
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment;->aLj()V

    return-void
.end method

.method protected bzf()V
    .locals 1

    .line 196
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->bzf()V

    .line 197
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment;->hhc:Leqr;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment;->a(Ldij;)V

    .line 198
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment;->aLj()V

    return-void
.end method

.method protected bzh()V
    .locals 2

    .line 232
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->bzh()V

    .line 233
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment;->cQl:Lcom/tencent/wework/common/views/SwitchTab;

    iget-boolean v1, p0, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment;->hhf:Z

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    return-void
.end method

.method protected bzi()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Leop;",
            ">;"
        }
    .end annotation

    .line 238
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v0

    invoke-virtual {v0}, Lerl;->bLJ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->dv(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected bzj()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected bzk()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method protected bzl()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected bzo()Z
    .locals 1

    .line 337
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment;->aTT()Ldij;

    move-result-object v0

    check-cast v0, Leqq;

    invoke-virtual {v0}, Leqq;->bHB()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->bzo()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected bzp()Ljava/lang/String;
    .locals 4

    .line 350
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const v0, 0x7f111fd2

    .line 351
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment;->aTT()Ldij;

    move-result-object v3

    check-cast v3, Leqq;

    invoke-virtual {v3}, Leqq;->bDN()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f1115f5

    .line 353
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment;->aTT()Ldij;

    move-result-object v3

    check-cast v3, Leqq;

    invoke-virtual {v3}, Leqq;->bDN()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 109
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 110
    new-instance p1, Leqq;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Leqq;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment;->hhb:Leqq;

    .line 111
    new-instance p1, Leqr;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Leqr;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment;->hhc:Leqr;

    .line 112
    new-instance p1, Leqs;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Leqs;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment;->hhd:Leqs;

    .line 113
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment;->mHandler:Landroid/os/Handler;

    .line 114
    new-instance p1, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment$3;

    invoke-direct {p1, p0}, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment$3;-><init>(Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment;)V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment;->hhe:Ljava/lang/Runnable;

    return-void
.end method

.method public initView()V
    .locals 1

    .line 124
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->initView()V

    .line 125
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment;->cQl:Lcom/tencent/wework/common/views/SwitchTab;

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment;->hhf:Z

    return-void
.end method

.method public nK(I)V
    .locals 0

    .line 149
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment;->bzj()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment;->Bb(I)V

    return-void
.end method

.method public nL(I)V
    .locals 0

    return-void
.end method

.method public onRelease()V
    .locals 1

    .line 359
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->onRelease()V

    .line 360
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment;->hhh:Ljava/lang/Runnable;

    invoke-static {v0}, Ldtz;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onSearchStart()V
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment;->hhd:Leqs;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment;->a(Ldij;)V

    .line 226
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->onSearchStart()V

    .line 227
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment;->cQl:Lcom/tencent/wework/common/views/SwitchTab;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 3

    const-string v0, "enterprise_customer_update"

    .line 166
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "MyEnterpriseCustomerListFragment"

    const/4 v1, 0x1

    .line 167
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x64

    if-eq p2, v0, :cond_1

    const/16 v0, 0x68

    if-eq p2, v0, :cond_0

    .line 179
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_0

    .line 175
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment;->hhh:Ljava/lang/Runnable;

    invoke-static {p1}, Ldtz;->p(Ljava/lang/Runnable;)V

    .line 176
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment;->hhh:Ljava/lang/Runnable;

    const-wide/16 p2, 0xdac

    invoke-static {p1, p2, p3}, Ldtz;->d(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 170
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment;->updateData()V

    .line 171
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment;->hhe:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 172
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment;->hhe:Ljava/lang/Runnable;

    const-wide/16 p3, 0x3e8

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 183
    :cond_2
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setSortType(I)V
    .locals 2

    .line 249
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "enterprise_my_customer_list_sort_type"

    invoke-interface {v0, v1, p1}, Ldry;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method public showFragment()V
    .locals 2

    .line 160
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->showFragment()V

    .line 161
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment;->cQl:Lcom/tencent/wework/common/views/SwitchTab;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SwitchTab;->setSelectedTab(I)V

    return-void
.end method
