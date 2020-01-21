.class public Leqb;
.super Ldij;
.source "EnterpriseCustomerPersonalMassMessageDetailAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldij<",
        "Lerm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Ldij;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private static a(Lerm;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    .line 37
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    invoke-virtual {p0}, Lerm;->byf()Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;->byt()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/tencent/wework/msg/api/IConversation;->getUserAbstractFromCache(J)Lfuk;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 39
    invoke-interface {p0}, Lfuk;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 41
    :cond_0
    invoke-static {v0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lerm;)Ljava/lang/String;
    .locals 0

    .line 29
    invoke-static {p0}, Leqb;->a(Lerm;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 77
    new-instance p1, Lcom/tencent/wework/common/views/ContactListItemView;

    invoke-virtual {p0}, Leqb;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/wework/common/views/ContactListItemView;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x0

    .line 81
    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ContactListItemView;->setRightIndicatorIcon(I)V

    const-string p2, ""

    .line 82
    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ContactListItemView;->setSubTitle(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method protected a(Lcom/tencent/wework/common/views/ContactListItemView;Lerm;)V
    .locals 6

    .line 45
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    invoke-virtual {p2}, Lerm;->byf()Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;->byt()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->getUserAbstractFromCache(J)Lfuk;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {p2}, Lerm;->bLW()Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, ""

    .line 48
    invoke-virtual {p2}, Lerm;->bLW()Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 49
    invoke-virtual {p2}, Lerm;->bLW()Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;

    move-result-object v1

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;->status:I

    packed-switch v1, :pswitch_data_0

    const-string v1, ""

    goto :goto_0

    :pswitch_0
    const v1, 0x7f111100

    .line 51
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    const v1, 0x7f1110e1

    .line 54
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 61
    :cond_0
    :goto_0
    invoke-static {p2}, Leqb;->a(Lerm;)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f110db4

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v3

    invoke-interface {v0}, Lfuk;->getCorpId()J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCorpName(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v3

    invoke-interface {v0}, Lfuk;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/tencent/wework/contact/api/IContact;->getCorpSuffixColor(Lcom/tencent/wework/foundation/model/User;)I

    move-result v3

    invoke-virtual {p1, p2, v2, v3}, Lcom/tencent/wework/common/views/ContactListItemView;->setTitle(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    const/high16 p2, 0x42dc0000    # 110.0f

    .line 62
    invoke-static {p2}, Lduo;->ay(F)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, p2, v2}, Lcom/tencent/wework/common/views/ContactListItemView;->setRightDesc(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 63
    invoke-interface {v0}, Lfuk;->getPhotoUrl()Ljava/lang/String;

    move-result-object p2

    sget v0, Lcom/tencent/wework/common/views/PhotoImageView;->fFz:I

    invoke-virtual {p1, p2, v0}, Lcom/tencent/wework/common/views/ContactListItemView;->setPhotoImage(Ljava/lang/String;I)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public aU(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lerm;",
            ">;)V"
        }
    .end annotation

    .line 103
    invoke-static {p1}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 104
    new-instance v0, Leqb$1;

    invoke-direct {v0, p0}, Leqb$1;-><init>(Leqb;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 112
    invoke-super {p0, p1}, Ldij;->aU(Ljava/util/List;)V

    return-void
.end method

.method protected k(Landroid/view/View;II)V
    .locals 0

    .line 90
    instance-of p3, p1, Lcom/tencent/wework/common/views/ContactListItemView;

    if-eqz p3, :cond_0

    .line 91
    invoke-static {p1}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ContactListItemView;

    .line 92
    invoke-virtual {p0, p2}, Leqb;->uK(I)Ldnt;

    move-result-object p2

    check-cast p2, Lerm;

    if-eqz p2, :cond_0

    .line 94
    invoke-virtual {p0, p1, p2}, Leqb;->a(Lcom/tencent/wework/common/views/ContactListItemView;Lerm;)V

    :cond_0
    return-void
.end method

.method protected logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "EnterpriseCustomerPersonalMassMessageDetailAdapter"

    return-object v0
.end method
