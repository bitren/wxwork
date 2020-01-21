.class public Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;
.super Lcom/tencent/wework/common/controller/CommonActivity;
.source "CustomerServiceGroupSendRecvCustomerListActivity.java"

# interfaces
.implements Ldzh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity$Param;
    }
.end annotation


# static fields
.field private static final TOPICS:[Ljava/lang/String;


# instance fields
.field private elU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldyv;",
            ">;"
        }
    .end annotation
.end field

.field private gSU:Leph;

.field private gSV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;",
            ">;"
        }
    .end annotation
.end field

.field private gSX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;",
            ">;"
        }
    .end annotation
.end field

.field private gTb:Z

.field private gTc:J

.field private gTd:I

.field private gUt:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity$Param;

.field private mEnd:Z

.field private mRecyclerView:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "event_topic_user_info"

    const-string v1, "event_topic_corp_name_update"

    .line 81
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;->TOPICS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 46
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonActivity;-><init>()V

    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;->gTb:Z

    .line 90
    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;->mEnd:Z

    const-wide/16 v1, 0x0

    .line 91
    iput-wide v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;->gTc:J

    .line 94
    iput v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;->gTd:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;J)J
    .locals 0

    .line 46
    iput-wide p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;->gTc:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;->gSV:Ljava/util/List;

    return-object p1
.end method

.method public static a(Landroid/content/Context;ILcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity$Param;)V
    .locals 1

    if-nez p2, :cond_0

    .line 119
    new-instance p2, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity$Param;

    invoke-direct {p2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity$Param;-><init>()V

    .line 121
    :cond_0
    const-class v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;

    invoke-static {p0, v0, p2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity$Param;)V
    .locals 1

    const/4 v0, 0x0

    .line 114
    invoke-static {p0, v0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;->a(Landroid/content/Context;ILcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity$Param;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;->mEnd:Z

    return p0
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;Landroid/support/v7/widget/RecyclerView;)Z
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;->c(Landroid/support/v7/widget/RecyclerView;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;Z)Z
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;->gTb:Z

    return p1
.end method

.method private aDL()V
    .locals 4

    .line 332
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;->elU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 333
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;->gSX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    .line 334
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;->elU:Ljava/util/List;

    new-instance v3, Leph$c;

    invoke-direct {v3, v1}, Leph$c;-><init>(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;->elU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 337
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;->elU:Ljava/util/List;

    new-instance v1, Leph$a;

    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;->gSX:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Leph$a;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;->gSU:Leph;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;->elU:Ljava/util/List;

    invoke-virtual {v0, v1}, Leph;->bindData(Ljava/util/List;)V

    .line 340
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;->gSU:Leph;

    invoke-virtual {v0}, Leph;->notifyDataSetChanged()V

    return-void
.end method

.method private aPT()V
    .locals 11

    .line 233
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;->gUt:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity$Param;->gUv:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;

    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->msgid:J

    .line 235
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;->gUt:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity$Param;->gUv:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;

    iget v4, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->sendtype:I

    .line 237
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;->gUt:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity$Param;->gUv:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->type:I

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-ne v0, v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 238
    :goto_0
    sget-object v6, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;->TAG:Ljava/lang/String;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "send type "

    aput-object v8, v7, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v5

    invoke-static {v6, v7}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 239
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v1

    xor-int/2addr v5, v0

    iget-wide v6, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;->gTc:J

    iget v8, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;->gTd:I

    const/16 v9, 0x7d0

    new-instance v10, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity$4;

    invoke-direct {v10, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity$4;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;)V

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->FetchSendStateListByMsgId(JIZJIILcom/tencent/wework/foundation/callback/ICommonResultArrayDataBooleanCallback;)V

    return-void
.end method

.method static synthetic access$1200()Ljava/lang/String;
    .locals 1

    .line 46
    sget-object v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 46
    sget-object v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500()Ljava/lang/String;
    .locals 1

    .line 46
    sget-object v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$800()Ljava/lang/String;
    .locals 1

    .line 46
    sget-object v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$900()Ljava/lang/String;
    .locals 1

    .line 46
    sget-object v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;->gTb:Z

    return p0
.end method

.method static synthetic b(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;Z)Z
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;->mEnd:Z

    return p1
.end method

.method private bDz()V
    .locals 7

    .line 278
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;->gSV:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 281
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [J

    const/4 v0, 0x0

    .line 282
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;->gSV:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 283
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;->gSV:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;

    iget-wide v3, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;->customerId:J

    aput-wide v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 285
    :cond_1
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v1

    const/16 v3, 0x18

    const-wide/16 v4, 0x0

    new-instance v6, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity$5;

    invoke-direct {v6, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity$5;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;)V

    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;->aPT()V

    return-void
.end method

.method private c(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 180
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result v1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result p1

    if-lt v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method static synthetic d(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;->bDz()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;)I
    .locals 2

    .line 46
    iget v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;->gTd:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;->gTd:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;)Ljava/util/List;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;->gSV:Ljava/util/List;

    return-object p0
.end method

.method private f(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;)V
    .locals 4

    .line 344
    sget-object v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onItemClick customer"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 346
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->bye()Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lcom/tencent/wework/contact/api/IContact;->obtainIntent_CustomerDetailActivity_From_CustomerList(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;)Ljava/util/List;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;->gSX:Ljava/util/List;

    return-object p0
.end method

.method static synthetic h(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;->aDL()V

    return-void
.end method

.method private initTopBar()V
    .locals 4

    .line 184
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x7f081641

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 185
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, -0x1

    const v3, 0x7f111128

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 186
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private loadData()V
    .locals 15

    .line 190
    sget-object v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "loadData GetCacheSendStateListByMsgId"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 191
    iput-boolean v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;->gTb:Z

    .line 192
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;->gUt:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity$Param;->gUv:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;

    iget-wide v6, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->msgid:J

    .line 194
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;->gUt:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity$Param;->gUv:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;

    iget v8, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->sendtype:I

    .line 196
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;->gUt:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity$Param;->gUv:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->type:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 197
    :goto_0
    sget-object v2, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "send type "

    aput-object v5, v3, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 198
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v2

    xor-int/lit8 v3, v0, 0x1

    new-instance v4, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity$2;

    invoke-direct {v4, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity$2;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;)V

    invoke-virtual {v2, v6, v7, v3, v4}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->GetCacheSendStateListByMsgId(JZLcom/tencent/wework/foundation/callback/ICommonResultArrayDataCallback;)V

    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 209
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v5

    xor-int/lit8 v9, v0, 0x1

    iget-wide v10, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;->gTc:J

    iget v12, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;->gTd:I

    const/16 v13, 0x7d0

    new-instance v14, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity$3;

    invoke-direct {v14, p0, v2, v3}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity$3;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;J)V

    invoke-virtual/range {v5 .. v14}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->FetchSendStateListByMsgId(JIZJIILcom/tencent/wework/foundation/callback/ICommonResultArrayDataBooleanCallback;)V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 98
    iget-object p3, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;->elU:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldyv;

    iget p3, p3, Ldyv;->type:I

    const/4 v0, 0x6

    if-eq p3, v0, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const p3, 0x7f0913a3

    if-ne p2, p3, :cond_1

    .line 101
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;->elU:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leph$c;

    .line 102
    iget-object p1, p1, Leph$c;->gTi:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;->f(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(ILandroid/view/View;Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c008e

    return v0
.end method

.method public bindView()V
    .locals 1

    .line 144
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->bindView()V

    const v0, 0x7f0919fd

    .line 145
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 135
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 136
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;->getParam()Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity$Param;

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;->gUt:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity$Param;

    .line 137
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;->elU:Ljava/util/List;

    .line 138
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;->gSX:Ljava/util/List;

    .line 139
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;->gSV:Ljava/util/List;

    return-void
.end method

.method public initView()V
    .locals 2

    .line 150
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->initView()V

    .line 151
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;->initTopBar()V

    .line 152
    new-instance v0, Lepk;

    invoke-direct {v0, p0}, Lepk;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;->gSU:Leph;

    .line 153
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;->gSU:Leph;

    invoke-virtual {v0, p0}, Leph;->setListener(Ldzh;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;->gSU:Leph;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity$1;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 171
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;->loadData()V

    .line 172
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "CustomerServiceGroupSendRecvCustomerListActivity"

    return-object v0
.end method

.method public onRelease()V
    .locals 2

    .line 352
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->onRelease()V

    .line 353
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    .line 358
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/CommonActivity;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p3, "event_topic_user_info"

    .line 359
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/16 p1, 0x7a

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 362
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;->gSU:Leph;

    invoke-virtual {p1}, Leph;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    const-string p3, "event_topic_corp_name_update"

    .line 367
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x64

    if-eq p2, p1, :cond_2

    goto :goto_0

    .line 370
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;->gSU:Leph;

    invoke-virtual {p1}, Leph;->notifyDataSetChanged()V

    :cond_3
    :goto_0
    return-void
.end method
