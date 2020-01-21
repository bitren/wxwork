.class public abstract Leqa;
.super Ldij;
.source "EnterpriseCustomerListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldij<",
        "Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;",
        ">;"
    }
.end annotation


# instance fields
.field private gLM:Z

.field private haQ:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private haR:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private haS:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Ldij;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Leqa;->haQ:Ljava/util/Collection;

    .line 35
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Leqa;->haR:Ljava/util/Collection;

    .line 36
    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Leqa;->haS:Landroid/util/LongSparseArray;

    return-void
.end method


# virtual methods
.method protected a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 90
    new-instance p1, Lcom/tencent/wework/common/views/ContactListItemView;

    invoke-virtual {p0}, Leqa;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/wework/common/views/ContactListItemView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public af(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-static {p1}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 41
    iget-object v0, p0, Leqa;->haQ:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 42
    iget-object v0, p0, Leqa;->haQ:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public ah(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-static {p1}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 51
    iget-object v0, p0, Leqa;->haR:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 52
    iget-object v0, p0, Leqa;->haR:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final bHA()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Leqa;->haR:Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public bHB()Z
    .locals 1

    .line 72
    iget-object v0, p0, Leqa;->haS:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final bHz()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Leqa;->haQ:Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/util/LongSparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LongSparseArray<",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Leqa;->haS:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    if-eqz p1, :cond_0

    .line 63
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->clone()Landroid/util/LongSparseArray;

    move-result-object p1

    iput-object p1, p0, Leqa;->haS:Landroid/util/LongSparseArray;

    :cond_0
    return-void
.end method

.method public dF(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 114
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method protected final h(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;)Z
    .locals 4

    .line 76
    iget-boolean v0, p0, Leqa;->gLM:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 77
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v0

    iget-object v2, p0, Leqa;->haS:Landroid/util/LongSparseArray;

    if-eqz p1, :cond_0

    .line 78
    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->bye()Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 79
    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->bye()Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->curTagInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;

    if-eqz v3, :cond_0

    .line 80
    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->bye()Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->curTagInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->labelId:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    .line 77
    :cond_0
    invoke-interface {v0, v2, v1}, Lcom/tencent/wework/friends/api/IFriends;->isFilteredTag(Landroid/util/LongSparseArray;[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 80
    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser(J)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    .line 82
    :cond_3
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v0

    iget-object v2, p0, Leqa;->haS:Landroid/util/LongSparseArray;

    if-eqz p1, :cond_4

    .line 83
    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->bye()Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 84
    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->bye()Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->curTagInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;

    if-eqz v3, :cond_4

    .line 85
    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->bye()Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->curTagInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->labelId:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    .line 82
    :cond_4
    invoke-interface {v0, v2, v1}, Lcom/tencent/wework/friends/api/IFriends;->isFilteredTag(Landroid/util/LongSparseArray;[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;)Z

    move-result p1

    return p1
.end method

.method public jc(Z)V
    .locals 0

    .line 68
    iput-boolean p1, p0, Leqa;->gLM:Z

    return-void
.end method

.method protected k(Landroid/view/View;II)V
    .locals 2

    .line 95
    instance-of p3, p1, Lcom/tencent/wework/common/views/ContactListItemView;

    if-eqz p3, :cond_1

    .line 96
    invoke-static {p1}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ContactListItemView;

    const-string p3, ""

    .line 97
    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/ContactListItemView;->setSubTitle(Ljava/lang/CharSequence;)V

    const/4 p3, 0x0

    .line 98
    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/ContactListItemView;->setRightIndicatorIcon(I)V

    .line 99
    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ContactListItemView;->setPosition(I)V

    .line 100
    invoke-virtual {p0, p2}, Leqa;->uK(I)Ldnt;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    .line 101
    invoke-virtual {p2}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->getImage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->aWI()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/common/views/ContactListItemView;->setPhotoImage(Ljava/lang/String;I)V

    .line 102
    invoke-virtual {p2}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->aWJ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ContactListItemView;->setHeader(Ljava/lang/CharSequence;)V

    .line 103
    invoke-virtual {p2}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ContactListItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 104
    invoke-virtual {p2}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->aWK()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 105
    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/ContactListItemView;->gz(Z)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 107
    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ContactListItemView;->gz(Z)V

    .line 108
    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/ContactListItemView;->setDividerWide(Z)V

    :cond_1
    :goto_0
    return-void
.end method
