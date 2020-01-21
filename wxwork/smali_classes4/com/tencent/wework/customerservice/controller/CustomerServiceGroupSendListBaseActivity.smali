.class public abstract Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;
.super Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisBaseActivity;
.source "CustomerServiceGroupSendListBaseActivity.java"

# interfaces
.implements Ldzg$a;
.implements Ldzh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity$Param;
    }
.end annotation


# instance fields
.field protected cPe:Z

.field protected cQl:Lcom/tencent/wework/common/views/SwitchTab;

.field private elU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldyv;",
            ">;"
        }
    .end annotation
.end field

.field private gUk:Lepj;

.field private gUl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;",
            ">;"
        }
    .end annotation
.end field

.field private gUm:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity$Param;

.field protected gUn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;",
            ">;"
        }
    .end annotation
.end field

.field protected gUo:Z

.field protected gUp:Lcom/tencent/wework/foundation/model/pb/WwCustomer$MsgListFilterCondition;

.field protected gUq:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

.field private gUr:I

.field private final gzK:[Ljava/lang/String;

.field protected mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

.field protected mRecyclerView:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 45
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisBaseActivity;-><init>()V

    const-string v0, "topic_has_cancel_msg"

    const-string v1, "topic_has_change_group_send_msg"

    .line 93
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->gzK:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 102
    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->gUo:Z

    .line 105
    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->cPe:Z

    const/4 v0, 0x1

    .line 106
    iput v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->gUr:I

    return-void
.end method

.method private AF(I)V
    .locals 6

    .line 505
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->Av(I)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 506
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 507
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v0, 0x1

    .line 508
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v2, v0

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-static {v1, v2, p1}, Lbnc;->K(III)J

    move-result-wide v0

    .line 509
    invoke-static {}, Ldrd;->aZR()J

    move-result-wide v2

    const-wide/32 v4, 0x5265818

    add-long/2addr v2, v4

    .line 510
    new-instance p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$TimeRange;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$TimeRange;-><init>()V

    const-wide/16 v4, 0x3e8

    .line 511
    div-long/2addr v0, v4

    long-to-int v0, v0

    iput v0, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$TimeRange;->startTime:I

    .line 512
    div-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$TimeRange;->endTime:I

    .line 513
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->gUp:Lcom/tencent/wework/foundation/model/pb/WwCustomer$MsgListFilterCondition;

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MsgListFilterCondition;->timeRange:Lcom/tencent/wework/foundation/model/pb/WwCustomer$TimeRange;

    .line 514
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->loadData()V

    return-void
.end method

.method private N(ILjava/lang/String;)V
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->cQl:Lcom/tencent/wework/common/views/SwitchTab;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/SwitchTab;->xn(I)Ldoc;

    move-result-object p1

    invoke-static {p1}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/EnterpriseCustomerSwitchTabView;

    if-eqz p1, :cond_0

    const v0, 0x7f080507

    .line 393
    invoke-virtual {p1, p2, v0}, Lcom/tencent/wework/common/views/EnterpriseCustomerSwitchTabView;->setTitle(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;)Ljava/util/List;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->elU:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;Ljava/util/List;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->dH(Ljava/util/List;)V

    return-void
.end method

.method private aK()Z
    .locals 3

    .line 618
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->gUp:Lcom/tencent/wework/foundation/model/pb/WwCustomer$MsgListFilterCondition;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 621
    :cond_0
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MsgListFilterCondition;->timeRange:Lcom/tencent/wework/foundation/model/pb/WwCustomer$TimeRange;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->gUp:Lcom/tencent/wework/foundation/model/pb/WwCustomer$MsgListFilterCondition;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MsgListFilterCondition;->timeRange:Lcom/tencent/wework/foundation/model/pb/WwCustomer$TimeRange;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$TimeRange;->startTime:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->gUp:Lcom/tencent/wework/foundation/model/pb/WwCustomer$MsgListFilterCondition;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MsgListFilterCondition;->timeRange:Lcom/tencent/wework/foundation/model/pb/WwCustomer$TimeRange;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$TimeRange;->endTime:I

    if-lez v0, :cond_2

    :cond_1
    return v2

    .line 624
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->gUp:Lcom/tencent/wework/foundation/model/pb/WwCustomer$MsgListFilterCondition;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MsgListFilterCondition;->creator:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->gUp:Lcom/tencent/wework/foundation/model/pb/WwCustomer$MsgListFilterCondition;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MsgListFilterCondition;->creator:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->vids:[J

    array-length v0, v0

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->gUp:Lcom/tencent/wework/foundation/model/pb/WwCustomer$MsgListFilterCondition;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MsgListFilterCondition;->creator:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->partyIds:[J

    array-length v0, v0

    if-lez v0, :cond_4

    :cond_3
    return v2

    .line 627
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->gUp:Lcom/tencent/wework/foundation/model/pb/WwCustomer$MsgListFilterCondition;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MsgListFilterCondition;->type:I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->gUp:Lcom/tencent/wework/foundation/model/pb/WwCustomer$MsgListFilterCondition;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MsgListFilterCondition;->type:I

    if-ne v0, v2, :cond_5

    goto :goto_0

    :cond_5
    return v1

    :cond_6
    :goto_0
    return v2
.end method

.method private aWu()Z
    .locals 1

    .line 398
    iget-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->gUo:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->cPe:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private azi()V
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p0}, Ldzg;->b(Landroid/support/v7/widget/RecyclerView;Ldzg$a;)Ldzg$b;

    move-result-object v0

    .line 382
    iget-boolean v0, v0, Ldzg$b;->fVL:Z

    if-eqz v0, :cond_0

    .line 383
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->aWu()Z

    move-result v0

    if-nez v0, :cond_0

    .line 384
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->loadMoreData()V

    const/4 v0, 0x1

    .line 385
    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->gUo:Z

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->azi()V

    return-void
.end method

.method private synthetic b(Ldrg;)V
    .locals 2

    .line 524
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->gUp:Lcom/tencent/wework/foundation/model/pb/WwCustomer$MsgListFilterCondition;

    iget v1, p1, Ldrg;->frO:I

    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MsgListFilterCondition;->type:I

    .line 525
    iget-object p1, p1, Ldrg;->cLQ:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->N(ILjava/lang/String;)V

    .line 526
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->loadData()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;)Ljava/util/List;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->gUl:Ljava/util/List;

    return-object p0
.end method

.method private synthetic c(Ldrg;)V
    .locals 7

    .line 466
    iget v0, p1, Ldrg;->frO:I

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 498
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->bDZ()V

    goto :goto_0

    :pswitch_1
    const v0, 0x7f11113b

    .line 492
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->N(ILjava/lang/String;)V

    const/16 v0, 0x1d

    .line 493
    invoke-direct {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->AF(I)V

    .line 494
    iget p1, p1, Ldrg;->frO:I

    iput p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->gUr:I

    goto :goto_0

    :pswitch_2
    const v0, 0x7f11113c

    .line 486
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->N(ILjava/lang/String;)V

    const/4 v0, 0x6

    .line 487
    invoke-direct {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->AF(I)V

    .line 488
    iget p1, p1, Ldrg;->frO:I

    iput p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->gUr:I

    goto :goto_0

    :pswitch_3
    const v0, 0x7f11113f

    .line 474
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->N(ILjava/lang/String;)V

    .line 475
    invoke-static {}, Ldrd;->aZR()J

    move-result-wide v0

    const-wide/32 v2, 0x5265818

    add-long/2addr v2, v0

    .line 477
    new-instance v4, Lcom/tencent/wework/foundation/model/pb/WwCustomer$TimeRange;

    invoke-direct {v4}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$TimeRange;-><init>()V

    const-wide/16 v5, 0x3e8

    .line 478
    div-long/2addr v0, v5

    long-to-int v0, v0

    iput v0, v4, Lcom/tencent/wework/foundation/model/pb/WwCustomer$TimeRange;->startTime:I

    .line 479
    div-long/2addr v2, v5

    long-to-int v0, v2

    iput v0, v4, Lcom/tencent/wework/foundation/model/pb/WwCustomer$TimeRange;->endTime:I

    .line 480
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->gUp:Lcom/tencent/wework/foundation/model/pb/WwCustomer$MsgListFilterCondition;

    iput-object v4, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MsgListFilterCondition;->timeRange:Lcom/tencent/wework/foundation/model/pb/WwCustomer$TimeRange;

    .line 481
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->loadData()V

    .line 482
    iget p1, p1, Ldrg;->frO:I

    iput p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->gUr:I

    goto :goto_0

    :pswitch_4
    const v0, 0x7f11113d

    .line 468
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->N(ILjava/lang/String;)V

    .line 469
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->gUp:Lcom/tencent/wework/foundation/model/pb/WwCustomer$MsgListFilterCondition;

    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$TimeRange;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$TimeRange;-><init>()V

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MsgListFilterCondition;->timeRange:Lcom/tencent/wework/foundation/model/pb/WwCustomer$TimeRange;

    .line 470
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->loadData()V

    .line 471
    iget p1, p1, Ldrg;->frO:I

    iput p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->gUr:I

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private dH(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;",
            ">;)V"
        }
    .end annotation

    .line 411
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->elU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 428
    invoke-static {p1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->elU:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 431
    :cond_0
    iget-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->cPe:Z

    if-nez p1, :cond_1

    .line 432
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->elU:Ljava/util/List;

    new-instance v0, Lepj$a;

    invoke-direct {v0}, Lepj$a;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 434
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->elU:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x6

    if-le p1, v0, :cond_2

    .line 435
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->elU:Ljava/util/List;

    new-instance v0, Lepj$b;

    invoke-direct {v0}, Lepj$b;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 438
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->gUk:Lepj;

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->elU:Ljava/util/List;

    invoke-virtual {p1, v0}, Lepj;->bindData(Ljava/util/List;)V

    .line 439
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->gUk:Lepj;

    invoke-virtual {p1}, Lepj;->notifyDataSetChanged()V

    .line 440
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->gUk:Lepj;

    invoke-virtual {v0}, Lepj;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-static {p1, v0}, Lduh;->n(Landroid/view/View;Z)Z

    move-result p1

    xor-int/2addr p1, v1

    .line 442
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->iR(Z)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    invoke-static {v0, p1}, Lduh;->n(Landroid/view/View;Z)Z

    if-eqz p1, :cond_4

    .line 443
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->aK()Z

    move-result p1

    if-nez p1, :cond_4

    .line 444
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->cQl:Lcom/tencent/wework/common/views/SwitchTab;

    invoke-static {p1, v2}, Lduh;->n(Landroid/view/View;Z)Z

    :cond_4
    return-void
.end method

.method private iR(Z)Lcom/tencent/wework/common/views/EmptyViewStub;
    .locals 4

    .line 113
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->aK()Z

    move-result v0

    const v1, 0x7f080a07

    const v2, 0x7f090893

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    const v3, 0x7f11111e

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 115
    invoke-virtual {p0, v2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/EmptyViewStub;

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 116
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v0, Lcom/tencent/wework/common/views/EmptyViewStub;->fFc:I

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    .line 117
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object p1

    sget v0, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object p1

    sget v0, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    .line 118
    invoke-virtual {p1, v0, v3}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    goto :goto_0

    .line 121
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    if-eqz p1, :cond_3

    .line 122
    sget v0, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    invoke-virtual {p1, v0, v3}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    goto :goto_0

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    const v3, 0x7f111622

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 127
    invoke-virtual {p0, v2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/EmptyViewStub;

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 128
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v0, Lcom/tencent/wework/common/views/EmptyViewStub;->fFc:I

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    .line 129
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object p1

    sget v0, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object p1

    sget v0, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    .line 130
    invoke-virtual {p1, v0, v3}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    goto :goto_0

    .line 133
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    if-eqz p1, :cond_3

    .line 134
    sget v0, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    invoke-virtual {p1, v0, v3}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 138
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    return-object p1
.end method

.method public static synthetic lambda$29K7I95n03U9I8CY5ftfxyeFkU8(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;Ldrg;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->c(Ldrg;)V

    return-void
.end method

.method public static synthetic lambda$3b2J-kNxjD3Z-scKxYvCe6rzA2A(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;Ldrg;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->b(Ldrg;)V

    return-void
.end method


# virtual methods
.method protected L(JJ)V
    .locals 5

    .line 573
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$TimeRange;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$TimeRange;-><init>()V

    const-wide/16 v1, 0x3e8

    .line 574
    div-long v3, p1, v1

    long-to-int v3, v3

    iput v3, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$TimeRange;->startTime:I

    .line 575
    div-long v1, p3, v1

    long-to-int v1, v1

    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$TimeRange;->endTime:I

    .line 576
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->gUp:Lcom/tencent/wework/foundation/model/pb/WwCustomer$MsgListFilterCondition;

    iput-object v0, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MsgListFilterCondition;->timeRange:Lcom/tencent/wework/foundation/model/pb/WwCustomer$TimeRange;

    .line 577
    invoke-static {p1, p2}, Ldrd;->fJ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "M/d"

    goto :goto_0

    :cond_0
    const-string v0, "yy/M/d"

    :goto_0
    invoke-static {v0, p1, p2}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    cmp-long v4, p3, v1

    if-eqz v4, :cond_2

    .line 580
    invoke-static {p1, p2}, Ldrd;->fJ(J)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p3, p4}, Ldrd;->fJ(J)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "M/d"

    goto :goto_1

    :cond_1
    const-string p1, "yy/M/d"

    :goto_1
    invoke-static {p1, p3, p4}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 581
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "-"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v3, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->N(ILjava/lang/String;)V

    goto :goto_2

    .line 583
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v3, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->N(ILjava/lang/String;)V

    .line 585
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->loadData()V

    const/4 p1, 0x5

    .line 586
    iput p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->gUr:I

    return-void
.end method

.method public a(ILandroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 144
    iget-object p3, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->elU:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldyv;

    iget p3, p3, Ldyv;->type:I

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    goto :goto_0

    .line 146
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const p3, 0x7f090776

    if-ne p2, p3, :cond_1

    .line 147
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->elU:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 148
    instance-of p2, p1, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;

    if-eqz p2, :cond_1

    .line 149
    check-cast p1, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->a(Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;)V
    .locals 1

    .line 402
    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$Param;-><init>()V

    .line 403
    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$Param;->b(Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;)V

    .line 404
    const-class p1, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;

    invoke-static {p0, p1, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    .line 405
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 538
    new-instance p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;-><init>()V

    .line 539
    invoke-static {p3}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->vids:[J

    .line 540
    invoke-static {p4}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->partyIds:[J

    .line 541
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->gUp:Lcom/tencent/wework/foundation/model/pb/WwCustomer$MsgListFilterCondition;

    iput-object p1, p2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MsgListFilterCondition;->creator:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    .line 542
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->bBR()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->N(ILjava/lang/String;)V

    .line 543
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->loadData()V

    return-void
.end method

.method public azg()I
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->elU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public azh()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public b(ILandroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 158
    sget-boolean p3, Ldia;->IS_PUBLISH:Z

    if-nez p3, :cond_1

    .line 159
    iget-object p3, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->elU:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldyv;

    iget p3, p3, Ldyv;->type:I

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    goto :goto_0

    .line 161
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const p3, 0x7f090776

    if-ne p2, p3, :cond_1

    .line 162
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->elU:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 163
    instance-of p2, p1, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;

    if-eqz p2, :cond_1

    .line 164
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p2

    check-cast p1, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lcom/tencent/wework/setting/api/ISetting;->startDebugInfoActivity(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method protected bBF()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected bBQ()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1110f6

    .line 599
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected bBR()Ljava/lang/String;
    .locals 4

    .line 548
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->gQw:Ljava/util/List;

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    .line 549
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->gQx:Ljava/util/List;

    invoke-static {v1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    if-gtz v0, :cond_1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f111107

    .line 567
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 552
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 553
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->gQx:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/contact/api/IContactItem;

    .line 554
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_2

    const-string v3, ","

    .line 555
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    :cond_2
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v3

    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/tencent/wework/contact/api/IContact;->getDepartmentDisplayName(Lcom/tencent/wework/foundation/model/Department;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 559
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->gQw:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/contact/api/IContactItem;

    .line 560
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_4

    const-string v3, ","

    .line 561
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    :cond_4
    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 565
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected bBY()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected bBn()V
    .locals 4

    .line 591
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->gUp:Lcom/tencent/wework/foundation/model/pb/WwCustomer$MsgListFilterCondition;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MsgListFilterCondition;->timeRange:Lcom/tencent/wework/foundation/model/pb/WwCustomer$TimeRange;

    if-eqz v0, :cond_0

    .line 592
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->gUp:Lcom/tencent/wework/foundation/model/pb/WwCustomer$MsgListFilterCondition;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MsgListFilterCondition;->timeRange:Lcom/tencent/wework/foundation/model/pb/WwCustomer$TimeRange;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$TimeRange;->startTime:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->mStartTime:J

    .line 593
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->gUp:Lcom/tencent/wework/foundation/model/pb/WwCustomer$MsgListFilterCondition;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MsgListFilterCondition;->timeRange:Lcom/tencent/wework/foundation/model/pb/WwCustomer$TimeRange;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$TimeRange;->endTime:I

    int-to-long v0, v0

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->mEndTime:J

    :cond_0
    return-void
.end method

.method protected abstract bCa()Z
.end method

.method protected bDU()Lepj;
    .locals 1

    .line 109
    new-instance v0, Lepj;

    invoke-direct {v0, p0}, Lepj;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method protected bDV()V
    .locals 3

    .line 322
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->getDataType()I

    move-result v1

    new-instance v2, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity$4;

    invoke-direct {v2, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity$4;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;)V

    invoke-virtual {v0, v1, v2}, Lerl;->a(ILcom/tencent/wework/customerservice/model/CustomerManageDefine$b;)V

    return-void
.end method

.method protected bDW()V
    .locals 0

    .line 452
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->bBP()V

    return-void
.end method

.method protected bDX()V
    .locals 7

    .line 458
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 459
    new-instance v0, Ldrg;

    const v1, 0x7f11113d

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    new-instance v0, Ldrg;

    const v1, 0x7f11113f

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 461
    new-instance v0, Ldrg;

    const v1, 0x7f11113c

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    new-instance v0, Ldrg;

    const v1, 0x7f11113b

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 463
    new-instance v0, Ldrg;

    const v1, 0x7f11113e

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 464
    iget v4, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->gUr:I

    new-instance v6, Lcom/tencent/wework/customerservice/controller/-$$Lambda$CustomerServiceGroupSendListBaseActivity$29K7I95n03U9I8CY5ftfxyeFkU8;

    invoke-direct {v6, p0}, Lcom/tencent/wework/customerservice/controller/-$$Lambda$CustomerServiceGroupSendListBaseActivity$29K7I95n03U9I8CY5ftfxyeFkU8;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const v5, 0x7f080ba0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;ZIILdxd$b;)Ldxd;

    return-void
.end method

.method protected bDY()V
    .locals 7

    .line 518
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 519
    new-instance v0, Ldrg;

    const v1, 0x7f111144

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 520
    new-instance v0, Ldrg;

    const v1, 0x7f111145

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 521
    new-instance v0, Ldrg;

    const v1, 0x7f111146

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 522
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->gUp:Lcom/tencent/wework/foundation/model/pb/WwCustomer$MsgListFilterCondition;

    iget v4, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MsgListFilterCondition;->type:I

    new-instance v6, Lcom/tencent/wework/customerservice/controller/-$$Lambda$CustomerServiceGroupSendListBaseActivity$3b2J-kNxjD3Z-scKxYvCe6rzA2A;

    invoke-direct {v6, p0}, Lcom/tencent/wework/customerservice/controller/-$$Lambda$CustomerServiceGroupSendListBaseActivity$3b2J-kNxjD3Z-scKxYvCe6rzA2A;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const v5, 0x7f080ba0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;ZIILdxd$b;)Ldxd;

    return-void
.end method

.method protected bDZ()V
    .locals 0

    .line 533
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->bBM()V

    return-void
.end method

.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c008d

    return v0
.end method

.method public bindView()V
    .locals 1

    .line 212
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisBaseActivity;->bindView()V

    const v0, 0x7f0919fd

    .line 213
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f091eef

    .line 214
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/SwitchTab;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->cQl:Lcom/tencent/wework/common/views/SwitchTab;

    return-void
.end method

.method protected em(II)Z
    .locals 0

    if-eqz p2, :cond_0

    if-le p1, p2, :cond_0

    const p1, 0x7f113568

    .line 611
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ldua;->am(Ljava/lang/String;I)V

    return p2

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected abstract getDataType()I
.end method

.method public getViewType(I)I
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->elU:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldyv;

    iget p1, p1, Ldyv;->type:I

    return p1
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 199
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisBaseActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 200
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->getParam()Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity$Param;

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->gUm:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity$Param;

    .line 201
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->elU:Ljava/util/List;

    .line 202
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->gUn:Ljava/util/List;

    .line 203
    new-instance p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MsgListFilterCondition;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MsgListFilterCondition;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->gUp:Lcom/tencent/wework/foundation/model/pb/WwCustomer$MsgListFilterCondition;

    .line 204
    new-instance p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->gUq:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    .line 205
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->gUl:Ljava/util/List;

    .line 206
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->gUp:Lcom/tencent/wework/foundation/model/pb/WwCustomer$MsgListFilterCondition;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->getDataType()I

    move-result p2

    iput p2, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MsgListFilterCondition;->type:I

    .line 207
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->gzK:[Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method protected initTopBar()V
    .locals 1

    .line 314
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method public initView()V
    .locals 4

    .line 219
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisBaseActivity;->initView()V

    .line 220
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->initTopBar()V

    .line 221
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->bDU()Lepj;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->gUk:Lepj;

    .line 222
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->gUk:Lepj;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 225
    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity$1;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;)V

    .line 236
    invoke-static {v0}, Ldpq$a;->a(Ldpr;)Ldpq$a;

    move-result-object v0

    const v1, 0x7f060424

    .line 237
    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldpq$a;->vD(I)Ldpq$a;

    move-result-object v0

    const/high16 v1, 0x41c00000    # 24.0f

    .line 238
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-virtual {v0, v1}, Ldpq$a;->vF(I)Ldpq$a;

    move-result-object v0

    const/high16 v1, -0x1000000

    .line 239
    invoke-virtual {v0, v1}, Ldpq$a;->vG(I)Ldpq$a;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    .line 240
    invoke-static {v1}, Lduo;->aN(F)I

    move-result v1

    invoke-virtual {v0, v1}, Ldpq$a;->vE(I)Ldpq$a;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    .line 241
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-virtual {v0, v1}, Ldpq$a;->vH(I)Ldpq$a;

    move-result-object v0

    invoke-virtual {v0}, Ldpq$a;->aXU()Ldpq;

    move-result-object v0

    .line 244
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 245
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity$2;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->gUk:Lepj;

    invoke-virtual {v0, p0}, Lepj;->setListener(Ldzh;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->cQl:Lcom/tencent/wework/common/views/SwitchTab;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->bCa()Z

    move-result v1

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 256
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->bCa()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 257
    new-array v0, v0, [Lcom/tencent/wework/common/views/EnterpriseCustomerSwitchTabView;

    .line 258
    new-instance v1, Lcom/tencent/wework/common/views/EnterpriseCustomerSwitchTabView;

    invoke-direct {v1, p0}, Lcom/tencent/wework/common/views/EnterpriseCustomerSwitchTabView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 259
    aget-object v1, v0, v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/EnterpriseCustomerSwitchTabView;->setTabIndex(I)V

    .line 260
    aget-object v1, v0, v2

    const v2, 0x7f111107

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080507

    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/common/views/EnterpriseCustomerSwitchTabView;->setTitle(Ljava/lang/String;I)V

    .line 262
    new-instance v1, Lcom/tencent/wework/common/views/EnterpriseCustomerSwitchTabView;

    invoke-direct {v1, p0}, Lcom/tencent/wework/common/views/EnterpriseCustomerSwitchTabView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 263
    aget-object v1, v0, v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/EnterpriseCustomerSwitchTabView;->setTabIndex(I)V

    .line 264
    aget-object v1, v0, v2

    const v2, 0x7f111108

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/common/views/EnterpriseCustomerSwitchTabView;->setTitle(Ljava/lang/String;I)V

    .line 266
    new-instance v1, Lcom/tencent/wework/common/views/EnterpriseCustomerSwitchTabView;

    invoke-direct {v1, p0}, Lcom/tencent/wework/common/views/EnterpriseCustomerSwitchTabView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 267
    aget-object v1, v0, v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/EnterpriseCustomerSwitchTabView;->setTabIndex(I)V

    .line 268
    aget-object v1, v0, v2

    const v2, 0x7f111109

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/common/views/EnterpriseCustomerSwitchTabView;->setTitle(Ljava/lang/String;I)V

    .line 269
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->cQl:Lcom/tencent/wework/common/views/SwitchTab;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/SwitchTab;->setTabView([Ldoc;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->cQl:Lcom/tencent/wework/common/views/SwitchTab;

    new-instance v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity$3;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SwitchTab;->a(Lcom/tencent/wework/common/views/SwitchTab$a;)V

    .line 307
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->bBY()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 308
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->bDV()V

    .line 309
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->loadData()V

    :cond_1
    return-void
.end method

.method protected loadData()V
    .locals 6

    .line 331
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->getDataType()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->gUp:Lcom/tencent/wework/foundation/model/pb/WwCustomer$MsgListFilterCondition;

    new-instance v3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    invoke-direct {v3}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;-><init>()V

    new-instance v5, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity$5;

    invoke-direct {v5, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity$5;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;)V

    const/16 v4, 0x14

    invoke-virtual/range {v0 .. v5}, Lerl;->a(ILcom/tencent/wework/foundation/model/pb/WwCustomer$MsgListFilterCondition;Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;ILcom/tencent/wework/customerservice/model/CustomerManageDefine$c;)V

    return-void
.end method

.method protected loadMoreData()V
    .locals 6

    .line 347
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->getDataType()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->gUp:Lcom/tencent/wework/foundation/model/pb/WwCustomer$MsgListFilterCondition;

    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->gUq:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    new-instance v5, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity$6;

    invoke-direct {v5, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity$6;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;)V

    const/16 v4, 0x14

    invoke-virtual/range {v0 .. v5}, Lerl;->a(ILcom/tencent/wework/foundation/model/pb/WwCustomer$MsgListFilterCondition;Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;ILcom/tencent/wework/customerservice/model/CustomerManageDefine$c;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 187
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisBaseActivity;->onDestroy()V

    .line 188
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->gzK:[Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    .line 177
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisBaseActivity;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p2, "topic_has_cancel_msg"

    .line 178
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "topic_has_change_group_send_msg"

    .line 179
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 180
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->loadData()V

    :cond_1
    return-void
.end method
