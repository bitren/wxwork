.class public Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoListFragment;
.super Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;
.source "HomeSchoolParentCollectionInfoListFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment<",
        "Lflc;",
        ">;"
    }
.end annotation


# instance fields
.field private gBO:Leok;

.field private gME:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

.field private hhe:Ljava/lang/Runnable;

.field private hhf:Z

.field private hhg:Lcom/tencent/wework/foundation/model/pb/LocalJNI$CustomerSearchHint;

.field private hhh:Ljava/lang/Runnable;

.field private keG:Lflc;

.field private keH:Lflj;

.field private keI:Lflk;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;-><init>()V

    .line 59
    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoListFragment$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoListFragment$1;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoListFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoListFragment;->gBO:Leok;

    .line 72
    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoListFragment$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoListFragment$2;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoListFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoListFragment;->hhh:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoListFragment;)Ldij;
    .locals 0

    .line 44
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoListFragment;->aTT()Ldij;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Bb(I)V
    .locals 3

    .line 268
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoListFragment;->bzn()V

    .line 270
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoListFragment;->gMg:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v2, p1}, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->a(Landroid/content/Context;Ljava/util/ArrayList;ZZI)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x64

    .line 271
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

    .line 250
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->a(IILcom/tencent/wework/foundation/model/pb/LocalJNI$CustomerSearchHint;Ljava/util/List;I)V

    .line 251
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoListFragment;->hhg:Lcom/tencent/wework/foundation/model/pb/LocalJNI$CustomerSearchHint;

    if-nez p1, :cond_0

    .line 252
    iput-object p3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoListFragment;->hhg:Lcom/tencent/wework/foundation/model/pb/LocalJNI$CustomerSearchHint;

    :cond_0
    return-void
.end method

.method public a(Ljava/util/Collection;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 6
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

    .line 215
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->a(Ljava/util/Collection;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 216
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoListFragment;->gME:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    if-nez p1, :cond_0

    .line 217
    new-instance p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoListFragment;->gME:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    .line 219
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoListFragment;->gME:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    invoke-static {p1, p3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoListFragment;->a(Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;Ljava/util/Collection;)V

    .line 220
    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    .line 221
    invoke-static {p3}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    if-eqz p3, :cond_1

    .line 223
    iget-wide v0, p3, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLo:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-nez v0, :cond_2

    .line 225
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 226
    iget-wide v1, p3, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLo:J

    invoke-virtual {p1, v1, v2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    const-string v1, "HomeSchoolParentCollectionInfoListFragment"

    const/4 v2, 0x2

    .line 227
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onTagFilterResult mParentGrpId"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p3, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLo:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    :cond_2
    iget-wide v1, p3, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 232
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoListFragment;->byR()Leqa;

    move-result-object p2

    invoke-virtual {p2, p1}, Leqa;->d(Landroid/util/LongSparseArray;)V

    .line 233
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoListFragment;->byQ()Leqa;

    move-result-object p2

    invoke-virtual {p2, p1}, Leqa;->d(Landroid/util/LongSparseArray;)V

    .line 234
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoListFragment;->byU()Leqa;

    move-result-object p2

    invoke-virtual {p2, p1}, Leqa;->d(Landroid/util/LongSparseArray;)V

    .line 235
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoListFragment;->updateData()V

    return-void
.end method

.method public aD(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    .line 287
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoListFragment;->gME:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    if-eqz v0, :cond_0

    const-string v1, "select_range"

    .line 288
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    goto :goto_0

    .line 290
    :cond_0
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoListFragment;->gME:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    .line 292
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->aD(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public bHG()Lcom/tencent/wework/foundation/model/pb/LocalJNI$CustomerSearchHint;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoListFragment;->hhg:Lcom/tencent/wework/foundation/model/pb/LocalJNI$CustomerSearchHint;

    return-object v0
.end method

.method public blW()I
    .locals 3

    .line 179
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "enterprise_my_customer_list_sort_type"

    const/4 v2, 0x0

    .line 180
    invoke-interface {v0, v1, v2}, Ldry;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public byM()Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoListFragment;->gME:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    if-nez v0, :cond_0

    .line 298
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoListFragment;->gME:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoListFragment;->gME:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    return-object v0
.end method

.method public byQ()Leqa;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoListFragment;->keH:Lflj;

    return-object v0
.end method

.method public byR()Leqa;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoListFragment;->keG:Lflc;

    return-object v0
.end method

.method public byS()Leqa;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public byT()Leqa;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public byU()Leqa;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoListFragment;->keI:Lflk;

    return-object v0
.end method

.method public bzd()V
    .locals 2

    .line 136
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->bzd()V

    .line 137
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoListFragment;->keG:Lflc;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoListFragment;->a(Ldij;)V

    .line 138
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoListFragment;->aTT()Ldij;

    move-result-object v0

    check-cast v0, Lflc;

    invoke-virtual {v0}, Lflc;->bDN()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 139
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoListFragment;->gBO:Leok;

    invoke-virtual {v0, v1}, Lerl;->b(Leok;)V

    goto :goto_0

    .line 141
    :cond_0
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lerl;->b(Leok;)V

    :goto_0
    return-void
.end method

.method public bzf()V
    .locals 2

    .line 147
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->bzf()V

    .line 148
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoListFragment;->keH:Lflj;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoListFragment;->a(Ldij;)V

    .line 149
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoListFragment;->aTT()Ldij;

    move-result-object v0

    check-cast v0, Lflc;

    invoke-virtual {v0}, Lflc;->bDN()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 150
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoListFragment;->gBO:Leok;

    invoke-virtual {v0, v1}, Lerl;->b(Leok;)V

    goto :goto_0

    .line 152
    :cond_0
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lerl;->b(Leok;)V

    :goto_0
    return-void
.end method

.method public bzh()V
    .locals 0

    .line 169
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->bzh()V

    return-void
.end method

.method public bzi()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Leop;",
            ">;"
        }
    .end annotation

    .line 174
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v0

    invoke-virtual {v0}, Lerl;->bLJ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->dv(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bzk()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public bzl()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bzo()Z
    .locals 1

    .line 263
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoListFragment;->aTT()Ldij;

    move-result-object v0

    check-cast v0, Lflc;

    invoke-virtual {v0}, Lflc;->bHB()Z

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

.method public bzp()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 85
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 86
    new-instance p1, Lflc;

    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoListFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lflc;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoListFragment;->keG:Lflc;

    .line 87
    new-instance p1, Lflj;

    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoListFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lflj;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoListFragment;->keH:Lflj;

    .line 88
    new-instance p1, Lflk;

    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoListFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lflk;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoListFragment;->keI:Lflk;

    .line 89
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoListFragment;->mHandler:Landroid/os/Handler;

    .line 90
    new-instance p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoListFragment$3;

    invoke-direct {p1, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoListFragment$3;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoListFragment;)V

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoListFragment;->hhe:Ljava/lang/Runnable;

    return-void
.end method

.method public initView()V
    .locals 2

    .line 100
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->initView()V

    .line 101
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoListFragment;->cQl:Lcom/tencent/wework/common/views/SwitchTab;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SwitchTab;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoListFragment;->cQl:Lcom/tencent/wework/common/views/SwitchTab;

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoListFragment;->hhf:Z

    return-void
.end method

.method public onRelease()V
    .locals 1

    .line 281
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->onRelease()V

    .line 282
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoListFragment;->hhh:Ljava/lang/Runnable;

    invoke-static {v0}, Ldtz;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSearchStart()V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoListFragment;->keI:Lflk;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoListFragment;->a(Ldij;)V

    .line 164
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->onSearchStart()V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 3

    const-string v0, "enterprise_customer_update"

    .line 113
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "HomeSchoolParentCollectionInfoListFragment"

    const/4 v1, 0x1

    .line 114
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x64

    if-eq p2, v0, :cond_1

    const/16 v0, 0x68

    if-eq p2, v0, :cond_0

    .line 126
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_0

    .line 122
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoListFragment;->hhh:Ljava/lang/Runnable;

    invoke-static {p1}, Ldtz;->p(Ljava/lang/Runnable;)V

    .line 123
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoListFragment;->hhh:Ljava/lang/Runnable;

    const-wide/16 p2, 0xdac

    invoke-static {p1, p2, p3}, Ldtz;->d(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoListFragment;->updateData()V

    .line 118
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoListFragment;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoListFragment;->hhe:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 119
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoListFragment;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoListFragment;->hhe:Ljava/lang/Runnable;

    const-wide/16 p3, 0x3e8

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 130
    :cond_2
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setSortType(I)V
    .locals 2

    .line 185
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "enterprise_my_customer_list_sort_type"

    invoke-interface {v0, v1, p1}, Ldry;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method public showFragment()V
    .locals 0

    .line 108
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->showFragment()V

    return-void
.end method
