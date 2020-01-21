.class public Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity;
.super Lcom/tencent/wework/common/controller/CommonActivity;
.source "CustomerServiceWelcomeMessageListActivity.java"

# interfaces
.implements Ldzh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity$Param;
    }
.end annotation


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

.field private gXb:Lepo;

.field private gXc:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity$Param;

.field private gXd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;",
            ">;"
        }
    .end annotation
.end field

.field private gXe:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;"
        }
    .end annotation
.end field

.field private mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

.field private mRecyclerView:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity;->gXd:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity;->bEY()V

    return-void
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;)V
    .locals 5

    .line 336
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;->groupId:J

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 337
    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity$Param;-><init>()V

    .line 338
    iput-object p1, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity$Param;->gWP:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;

    .line 339
    invoke-static {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity;->a(Landroid/content/Context;Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity$Param;)V

    goto :goto_0

    .line 341
    :cond_0
    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$Param;-><init>()V

    .line 342
    iput-object p1, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$Param;->gWP:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;

    .line 343
    invoke-static {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->a(Landroid/content/Context;Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$Param;)V

    :goto_0
    return-void
.end method

.method private aDL()V
    .locals 6

    .line 309
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity;->elU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 311
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity;->gXd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 313
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity;->gXd:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;->operator:J

    invoke-direct {p0, v2, v3}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity;->gT(J)Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    .line 314
    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity;->elU:Ljava/util/List;

    new-instance v4, Lepo$a;

    iget-object v5, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity;->gXd:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;

    invoke-direct {v4, v5, v2}, Lepo$a;-><init>(Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;Lcom/tencent/wework/foundation/model/User;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity;->elU:Ljava/util/List;

    invoke-static {v0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    .line 317
    invoke-direct {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity;->iR(Z)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v1

    invoke-static {v1, v0}, Lduh;->n(Landroid/view/View;Z)Z

    .line 318
    invoke-direct {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity;->iX(Z)V

    .line 319
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity;->gXb:Lepo;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity;->elU:Ljava/util/List;

    invoke-virtual {v0, v1}, Lepo;->bindData(Ljava/util/List;)V

    .line 320
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity;->gXb:Lepo;

    invoke-virtual {v0}, Lepo;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity;->bEW()V

    return-void
.end method

.method private bDV()V
    .locals 2

    .line 235
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity;->bzZ()I

    move-result v0

    new-instance v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity$3;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity;)V

    invoke-static {v0, v1}, Lerl;->a(ILcom/tencent/wework/foundation/callback/IGetWelcomeMessageV2ListCallback;)V

    return-void
.end method

.method private bEW()V
    .locals 9

    .line 267
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 268
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity;->gXd:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 269
    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity;->gXd:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;

    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;->operator:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    .line 270
    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity;->gXd:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;

    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;->operator:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 273
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v4, v2, [J

    .line 275
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 276
    aput-wide v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 279
    :cond_2
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v3

    const/4 v5, 0x4

    const-wide/16 v6, 0x0

    new-instance v8, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity$5;

    invoke-direct {v8, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity$5;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity;)V

    invoke-interface/range {v3 .. v8}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method

.method private bEX()Z
    .locals 9

    .line 294
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity;->gXd:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 297
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;

    .line 298
    const-class v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    iget-wide v5, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;->groupId:J

    const-class v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-nez v3, :cond_2

    return v4

    .line 301
    :cond_2
    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;->groupId:J

    invoke-static {}, Lerl;->getDefaultOwnerAdminGroupId()J

    move-result-wide v5

    cmp-long v7, v2, v5

    if-nez v7, :cond_1

    return v4

    :cond_3
    return v1
.end method

.method private bEY()V
    .locals 2

    .line 348
    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$Param;-><init>()V

    .line 349
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;-><init>()V

    iput-object v1, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$Param;->gWP:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;

    const/4 v1, 0x1

    .line 350
    iput-boolean v1, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$Param;->gWQ:Z

    .line 351
    invoke-static {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->a(Landroid/content/Context;Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$Param;)V

    return-void
.end method

.method private bEZ()Z
    .locals 1

    const/16 v0, 0x80

    .line 379
    invoke-static {v0}, Lerl;->checkOwnerAdminAuthorityInGroup(I)Z

    move-result v0

    return v0
.end method

.method private bzZ()I
    .locals 1

    .line 230
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity;)Ljava/util/List;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity;->gXe:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity;->aDL()V

    return-void
.end method

.method private gT(J)Lcom/tencent/wework/foundation/model/User;
    .locals 6

    .line 324
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity;->gXe:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity;->gXe:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/User;

    .line 328
    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_1

    return-object v2

    :cond_2
    return-object v1

    :cond_3
    :goto_0
    return-object v1
.end method

.method private iR(Z)Lcom/tencent/wework/common/views/EmptyViewStub;
    .locals 3

    .line 178
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    const p1, 0x7f090b4f

    .line 179
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/EmptyViewStub;

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 180
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v0, Lcom/tencent/wework/common/views/EmptyViewStub;->fFj:I

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    const p1, 0x7f1111d0

    .line 182
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f111f02

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    const v2, 0x7f08055a

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    .line 187
    invoke-virtual {v0, v1, p1}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object p1

    sget v0, Lcom/tencent/wework/common/views/EmptyViewStub;->fFo:I

    const v1, 0x7f1111ce

    .line 188
    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object p1

    sget v0, Lcom/tencent/wework/common/views/EmptyViewStub;->fFs:I

    const v1, 0x7f11111b

    .line 189
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->g(ILjava/lang/CharSequence;)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 190
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v0, Lcom/tencent/wework/common/views/EmptyViewStub;->fFo:I

    new-instance v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity$1;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->a(ILandroid/view/View$OnClickListener;)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 196
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v0, Lcom/tencent/wework/common/views/EmptyViewStub;->fFo:I

    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity;->bEZ()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->S(IZ)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 197
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v0, Lcom/tencent/wework/common/views/EmptyViewStub;->fFs:I

    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity;->bEZ()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->Q(IZ)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 199
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    return-object p1
.end method

.method private iX(Z)V
    .locals 3

    .line 222
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity;->bEX()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity;->bEZ()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 225
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object p1

    const v0, 0x7f08163a

    invoke-virtual {p1, v1, v0, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_1

    .line 223
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object p1

    invoke-virtual {p1, v1, v2, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    :goto_1
    return-void
.end method

.method private initTopBar()V
    .locals 2

    .line 203
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity$2;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 216
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v1, 0x7f1111c6

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(Ljava/lang/String;)V

    return-void
.end method

.method private loadData()V
    .locals 3

    .line 250
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity;->bEZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity;->bzZ()I

    move-result v0

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity$4;

    invoke-direct {v2, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity$4;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity;)V

    invoke-static {v0, v1, v2}, Lerl;->FetchWelcomeMsgV2List(IILcom/tencent/wework/foundation/callback/IGetWelcomeMessageV2ListCallback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 104
    iget-object p3, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity;->elU:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldyv;

    iget p3, p3, Ldyv;->type:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const p3, 0x7f09076a

    if-ne p2, p3, :cond_1

    .line 107
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity;->elU:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 108
    instance-of p2, p1, Lepo$a;

    if-eqz p2, :cond_1

    .line 109
    check-cast p1, Lepo$a;

    iget-object p1, p1, Lepo$a;->gWP:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;

    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity;->a(Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;)V

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

    const v0, 0x7f0c0092

    return v0
.end method

.method public bindView()V
    .locals 1

    .line 156
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->bindView()V

    const v0, 0x7f0919fd

    .line 157
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method public finish()V
    .locals 2

    .line 140
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "tpf_has_created_welcome_msg"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcvw;->b(Lcvy;[Ljava/lang/String;)V

    .line 141
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->finish()V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 146
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 147
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity;->getParam()Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity$Param;

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity;->gXc:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity$Param;

    .line 148
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity;->elU:Ljava/util/List;

    .line 149
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity;->gXd:Ljava/util/List;

    .line 150
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity;->gXe:Ljava/util/List;

    .line 151
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    const-string p2, "tpf_has_created_welcome_msg"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public initView()V
    .locals 2

    .line 162
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->initView()V

    .line 163
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity;->initTopBar()V

    .line 164
    new-instance v0, Lepo;

    invoke-direct {v0, p0}, Lepo;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity;->gXb:Lepo;

    .line 165
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity;->gXb:Lepo;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity;->gXb:Lepo;

    invoke-virtual {v0, p0}, Lepo;->setListener(Ldzh;)V

    .line 169
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity;->bEZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 170
    invoke-direct {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity;->iR(Z)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v1

    invoke-static {v1, v0}, Lduh;->n(Landroid/view/View;Z)Z

    return-void

    .line 173
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity;->bDV()V

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "CustomerServiceWelcomeMessageListActivity"

    return-object v0
.end method

.method public onResume()V
    .locals 0

    .line 124
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->onResume()V

    .line 125
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity;->loadData()V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    const-string p2, "tpf_has_created_welcome_msg"

    .line 386
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 387
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity;->loadData()V

    :cond_0
    return-void
.end method
