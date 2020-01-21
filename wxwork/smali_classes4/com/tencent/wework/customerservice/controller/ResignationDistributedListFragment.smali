.class public Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "ResignationDistributedListFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/tencent/wework/common/views/SuperListView$c;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment$a;,
        Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment$b;
    }
.end annotation


# instance fields
.field private TOPICS:[Ljava/lang/String;

.field private eBw:Landroid/widget/TextView;

.field protected ePk:Z

.field private gBL:Ldoh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldoh<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field gBO:Leok;

.field private gut:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;"
        }
    .end annotation
.end field

.field private gvL:Lcom/tencent/wework/common/views/EmptyView;

.field private hhZ:Lcom/tencent/wework/common/views/SuperListView;

.field protected hia:Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment$b;

.field private hib:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;"
        }
    .end annotation
.end field

.field protected mSearchKey:Ljava/lang/String;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 57
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;->hia:Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment$b;

    const-string v1, ""

    .line 68
    iput-object v1, p0, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;->mSearchKey:Ljava/lang/String;

    const/4 v1, 0x0

    .line 69
    iput-boolean v1, p0, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;->ePk:Z

    .line 70
    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;->gut:Ljava/util/List;

    .line 71
    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;->hib:Ljava/util/List;

    const-string v0, "event_topic_user_info"

    const-string v1, "enterprise_customer_update"

    .line 75
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;->TOPICS:[Ljava/lang/String;

    .line 202
    new-instance v0, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment$2;-><init>(Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;->gBO:Leok;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;)Lcom/tencent/wework/common/views/SuperListView;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;->hhZ:Lcom/tencent/wework/common/views/SuperListView;

    return-object p0
.end method

.method private aKh()V
    .locals 4

    .line 103
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const v2, 0x7f081641

    const/4 v3, 0x0

    .line 106
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    const v0, 0x7f112b83

    .line 108
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x7f111ddb

    .line 110
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 112
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;)Ldoh;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;->gBL:Ldoh;

    return-object p0
.end method

.method private bKR()V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;->hhZ:Lcom/tencent/wework/common/views/SuperListView;

    new-instance v1, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment$1;-><init>(Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;->hhZ:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/SuperListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;->hhZ:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;->hia:Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment$b;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 141
    :cond_0
    new-instance v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;->eBw:Landroid/widget/TextView;

    .line 142
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;->eBw:Landroid/widget/TextView;

    const v1, 0x7f060483

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;->eBw:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 144
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;->eBw:Landroid/widget/TextView;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;->eBw:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;->eBw:Landroid/widget/TextView;

    const v1, 0x7f110d61

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;->eBw:Landroid/widget/TextView;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 148
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 149
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;->eBw:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 150
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;->hhZ:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/SuperListView;->addFooterView(Landroid/view/View;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;->hhZ:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/SuperListView;->setOnOverScrolledListener(Lcom/tencent/wework/common/views/SuperListView$c;)V

    .line 152
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;->bKS()V

    return-void
.end method

.method private bKS()V
    .locals 5

    .line 194
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;->gBL:Ldoh;

    iget-object v0, v0, Ldoh;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;->gBL:Ldoh;

    iget-object v0, v0, Ldoh;->second:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;->gBL:Ldoh;

    iget-object v0, v0, Ldoh;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_1

    :cond_0
    const-string v0, "ResignationDistributedListFragment"

    const/4 v1, 0x1

    .line 195
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "loadContactData"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;->gBL:Ldoh;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ldoh;->first:Ljava/lang/Object;

    .line 197
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;->eBw:Landroid/widget/TextView;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 198
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;->gBO:Leok;

    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;->gBL:Ldoh;

    iget-object v2, v2, Ldoh;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lerl;->a(Leok;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;)Landroid/widget/TextView;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;->eBw:Landroid/widget/TextView;

    return-object p0
.end method

.method private dg(Ljava/util/List;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;"
        }
    .end annotation

    const-string v0, "ResignationDistributedListFragment"

    const/4 v1, 0x2

    .line 224
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "buildData()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static/range {p1 .. p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 226
    invoke-static/range {p1 .. p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    if-lez v1, :cond_5

    .line 228
    new-instance v1, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment$3;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment$3;-><init>(Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;)V

    move-object/from16 v5, p1

    invoke-static {v5, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 243
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v5, 0x0

    move-wide v7, v5

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    .line 246
    invoke-virtual {v9}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->bye()Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 247
    invoke-virtual {v9}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->bye()Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    move-result-object v10

    iget v10, v10, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->relationFlag:I

    and-int/lit8 v10, v10, 0x4

    if-gtz v10, :cond_1

    goto :goto_0

    .line 251
    :cond_1
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v11

    const/4 v12, 0x1

    .line 253
    invoke-virtual {v9}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v13

    invoke-virtual {v9}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->byp()J

    move-result-wide v14

    const/16 v16, 0x0

    .line 251
    invoke-interface/range {v11 .. v16}, Lcom/tencent/wework/contact/api/IContact;->initCustomerFriendItem(ILjava/lang/Object;JZ)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v10

    .line 254
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v11

    invoke-virtual {v9}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->bye()Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    move-result-object v12

    iget-wide v12, v12, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->followVid:J

    invoke-interface {v11, v12, v13}, Lcom/tencent/wework/msg/api/IConversation;->getUser(J)Lfuk;

    move-result-object v11

    if-eqz v11, :cond_2

    const v12, 0x7f11102f

    .line 256
    new-array v13, v4, [Ljava/lang/Object;

    invoke-interface {v11}, Lfuk;->getDisplayName()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v13, v3

    invoke-static {v12, v13}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lcom/tencent/wework/contact/api/IContactItem;->sj(Ljava/lang/String;)V

    :cond_2
    const-wide/16 v11, 0x3e8

    cmp-long v13, v7, v5

    if-nez v13, :cond_3

    .line 259
    invoke-virtual {v9}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->bye()Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    move-result-object v13

    iget v13, v13, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->shiftTime:I

    int-to-long v13, v13

    mul-long v13, v13, v11

    invoke-static {v13, v14}, Ldrd;->isToday(J)Z

    move-result v13

    if-eqz v13, :cond_3

    const v7, 0x7f1130cc

    .line 260
    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v10, v7}, Lcom/tencent/wework/contact/api/IContactItem;->lG(Ljava/lang/String;)V

    goto :goto_1

    .line 261
    :cond_3
    invoke-virtual {v9}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->bye()Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    move-result-object v13

    iget v13, v13, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->shiftTime:I

    int-to-long v13, v13

    mul-long v13, v13, v11

    invoke-static {v7, v8, v13, v14}, Ldrd;->isSameDay(JJ)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "MM-dd"

    .line 262
    invoke-virtual {v9}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->bye()Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    move-result-object v8

    iget v8, v8, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->shiftTime:I

    int-to-long v13, v8

    mul-long v13, v13, v11

    invoke-static {v7, v13, v14}, Ldrd;->u(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v7

    .line 263
    invoke-interface {v10, v7}, Lcom/tencent/wework/contact/api/IContactItem;->lG(Ljava/lang/String;)V

    .line 265
    :cond_4
    :goto_1
    invoke-virtual {v9}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->bye()Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    move-result-object v7

    iget v7, v7, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->shiftTime:I

    int-to-long v7, v7

    mul-long v7, v7, v11

    .line 266
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    move-object/from16 v2, p0

    :cond_6
    return-object v0
.end method

.method private refreshData()V
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;->gut:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;->hib:Ljava/util/List;

    .line 218
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;->hia:Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment$b;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;->hib:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment$b;->aU(Ljava/util/List;)V

    .line 220
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;->refreshView()V

    return-void
.end method


# virtual methods
.method protected K(ZZ)V
    .locals 2

    .line 274
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;->gut:Ljava/util/List;

    invoke-static {p1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result p1

    const/16 p2, 0x8

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 276
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/EmptyView;->setVisibility(I)V

    .line 278
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    const v1, 0x7f080195

    invoke-static {v1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/EmptyView;->setEmptyImage(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f112b82

    .line 279
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 280
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v1

    if-eqz v1, :cond_0

    const p1, 0x7f111f08

    .line 281
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 283
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    invoke-virtual {v1, p1}, Lcom/tencent/wework/common/views/EmptyView;->setDescText(Ljava/lang/String;)V

    .line 285
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;->hhZ:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/SuperListView;->setVisibility(I)V

    .line 286
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/EmptyView;->setVisibility(I)V

    goto :goto_0

    .line 288
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;->hhZ:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/SuperListView;->setVisibility(I)V

    .line 289
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/EmptyView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public bindView()V
    .locals 2

    .line 87
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->bindView()V

    .line 88
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0920cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 89
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090e66

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/SuperListView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;->hhZ:Lcom/tencent/wework/common/views/SuperListView;

    .line 90
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090b4f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 157
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 158
    new-instance p2, Ldoh;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Ldoh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;->gBL:Ldoh;

    .line 159
    new-instance p2, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment$b;

    invoke-direct {p2, p1}, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment$b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;->hia:Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment$b;

    .line 162
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;->hhZ:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {p1, p0}, Lcom/tencent/wework/common/views/SuperListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .line 80
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperFragment;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    const v0, 0x7f0c0a6b

    const/4 v1, 0x0

    .line 81
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;->mRootView:Landroid/view/View;

    .line 82
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 95
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->ENTER_HISTORY_ALLOT:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 96
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;->aKh()V

    .line 97
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;->bKR()V

    .line 98
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;->refreshView()V

    .line 99
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 313
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/contact/api/IContactItem;

    if-eqz p1, :cond_0

    .line 315
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/tencent/wework/contact/api/IContact;->isInstanceOfCustomerFriendItem(Lcom/tencent/wework/contact/api/IContactItem;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 316
    new-instance p2, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide p3

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->bkK()J

    move-result-wide v0

    invoke-direct {p2, p3, p4, v0, v1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;-><init>(JJ)V

    .line 317
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object p3

    invoke-virtual {p3, p2}, Lerl;->c(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;)Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 320
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    invoke-virtual {p2}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->bye()Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    move-result-object p2

    invoke-static {p3, p1, p2}, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 322
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onOverScrolled(IIZZ)V
    .locals 0

    .line 354
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;->hhZ:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/SuperListView;->getCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;->hhZ:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {p2}, Lcom/tencent/wework/common/views/SuperListView;->getLastVisiblePosition()I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 355
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;->bKS()V

    :cond_0
    return-void
.end method

.method public onRelease()V
    .locals 2

    .line 167
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onRelease()V

    .line 168
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v0

    invoke-virtual {v0}, Lerl;->clearMessage()V

    .line 169
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcvw;->b(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 4

    const-string v0, "ResignationDistributedListFragment"

    const/4 v1, 0x5

    .line 330
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onTPFEvent()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/SuperFragment;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string v0, "enterprise_customer_update"

    .line 332
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x68

    if-eq p2, v0, :cond_0

    .line 338
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/SuperFragment;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_0

    .line 335
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;->updateData()V

    goto :goto_0

    :cond_1
    const-string p3, "event_topic_user_info"

    .line 341
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x7a

    if-eq p2, p1, :cond_2

    goto :goto_0

    .line 344
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;->updateData()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 303
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;->onBackClick()V

    :goto_0
    return-void
.end method

.method public updateData()V
    .locals 5

    .line 174
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->updateData()V

    const/4 v0, 0x0

    .line 176
    :try_start_0
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v1

    invoke-virtual {v1}, Lerl;->bLH()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;->dg(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 178
    invoke-static {v1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    if-lez v2, :cond_0

    .line 179
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;->aKh()V

    .line 180
    iput-object v1, p0, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;->gut:Ljava/util/List;

    goto :goto_0

    .line 182
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;->aKh()V

    .line 183
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;->gut:Ljava/util/List;

    .line 185
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;->refreshData()V

    .line 186
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;->refreshView()V

    .line 187
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;->updateEmptyView(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "ResignationDistributedListFragment"

    const/4 v3, 0x2

    .line 189
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "onGetMatchedContactList: "

    aput-object v4, v3, v0

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method protected updateEmptyView(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 295
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;->K(ZZ)V

    return-void
.end method
