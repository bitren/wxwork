.class public Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;
.super Lcom/tencent/wework/common/controller/CommonItemListActivity;
.source "EnterpriseCustomerEnterpriseMassMessageDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity$Param;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/common/controller/CommonItemListActivity<",
        "Lerm;",
        "Lepy;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static final TOPICS:[Ljava/lang/String;


# instance fields
.field private gAn:Ljava/lang/Runnable;

.field private gSV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;",
            ">;"
        }
    .end annotation
.end field

.field private gTb:Z

.field private gTc:J

.field private gTd:I

.field private haA:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity$Param;

.field private haB:Lftm;

.field private haC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lerm;",
            ">;"
        }
    .end annotation
.end field

.field private haD:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;

.field private haE:Z

.field private haF:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;

.field private haG:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerEnterpriseMassMessageUnsendView;

.field private haH:Lcom/tencent/wework/common/views/CommonBlueButton;

.field private haI:Lcom/tencent/wework/common/views/CommonBlueButton;

.field private haJ:Landroid/widget/TextView;

.field private haK:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;

.field private mContainer:Landroid/widget/LinearLayout;

.field private mEnd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "event_topic_user_info"

    .line 119
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->TOPICS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 71
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonItemListActivity;-><init>()V

    const/4 v0, 0x0

    .line 134
    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haK:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;

    const/4 v0, 0x0

    .line 548
    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->gTb:Z

    .line 549
    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->mEnd:Z

    const-wide/16 v1, 0x0

    .line 550
    iput-wide v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->gTc:J

    .line 553
    iput v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->gTd:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;I)I
    .locals 0

    .line 71
    iput p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->gTd:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;J)J
    .locals 0

    .line 71
    iput-wide p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->gTc:J

    return-wide p1
.end method

.method public static a([[B)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[B)",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;",
            ">;"
        }
    .end annotation

    .line 649
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    .line 651
    invoke-static {p0}, Lduo;->B([Ljava/lang/Object;)I

    move-result v1

    .line 652
    sget-object v2, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "getSendDataList size"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 655
    :try_start_0
    aget-object v3, p0, v2

    invoke-static {v3}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;

    move-result-object v3

    .line 661
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 663
    sget-object v4, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->TAG:Ljava/lang/String;

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v3, v7, v5

    invoke-static {v4, v7}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->gSV:Ljava/util/List;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity$Param;)V
    .locals 1

    .line 138
    const-class v0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;

    invoke-static {p0, v0, p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;Ljava/util/List;Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;Lerm;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;",
            "Lerm;",
            ")V"
        }
    .end annotation

    .line 715
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;->status:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    iget v3, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;->status:I

    if-eq v0, v3, :cond_0

    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;->status:I

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    iget v3, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;->status:I

    if-ne v0, v3, :cond_1

    .line 719
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haE:Z

    .line 721
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v1, :cond_2

    .line 722
    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;->customerId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 723
    invoke-virtual {p4}, Lerm;->byf()Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;->b(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;)V

    .line 725
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haD:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;

    invoke-virtual {p4}, Lerm;->byf()Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;->b(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;)V

    .line 726
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haC:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;)Z
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->bHt()Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;Z)Z
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->gTb:Z

    return p1
.end method

.method private aPT()V
    .locals 12

    .line 601
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haB:Lftm;

    const-class v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;

    invoke-static {v0, v1}, Ldud;->d(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;

    .line 602
    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->msgid:J

    .line 604
    iget v4, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->sendtype:I

    .line 606
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haB:Lftm;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 607
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->type:I

    const/4 v7, 0x3

    if-ne v0, v7, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 608
    :goto_1
    sget-object v7, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->TAG:Ljava/lang/String;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "send type "

    aput-object v9, v8, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v7, v8}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 610
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v7

    if-nez v0, :cond_3

    if-eq v4, v6, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    const/4 v5, 0x1

    :cond_3
    iget-wide v8, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->gTc:J

    iget v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->gTd:I

    const/16 v10, 0x7d0

    new-instance v11, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity$10;

    invoke-direct {v11, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity$10;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;)V

    move-object v1, v7

    move-wide v6, v8

    move v8, v0

    move v9, v10

    move-object v10, v11

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->FetchSendStateListByMsgId(JIZJIILcom/tencent/wework/foundation/callback/ICommonResultArrayDataBooleanCallback;)V

    return-void
.end method

.method static synthetic access$1300()Ljava/lang/String;
    .locals 1

    .line 71
    sget-object v0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1500()Ljava/lang/String;
    .locals 1

    .line 71
    sget-object v0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1600()Ljava/lang/String;
    .locals 1

    .line 71
    sget-object v0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1700()Ljava/lang/String;
    .locals 1

    .line 71
    sget-object v0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;)Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haF:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;Z)Z
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->mEnd:Z

    return p1
.end method

.method private bHt()Z
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haB:Lftm;

    if-eqz v0, :cond_0

    .line 306
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->bHu()Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 307
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->laterTimestamp:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private bHu()Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;
    .locals 2

    .line 315
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haK:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;

    if-eqz v0, :cond_0

    return-object v0

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haB:Lftm;

    if-eqz v0, :cond_1

    .line 319
    invoke-interface {v0}, Lftm;->dez()Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;

    invoke-static {v0, v1}, Ldud;->d(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private bHv()V
    .locals 11

    .line 347
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->bHu()Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;

    move-result-object v0

    .line 348
    iget-boolean v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haE:Z

    const/4 v2, 0x0

    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    iget v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->type:I

    const/4 v3, 0x3

    if-eq v1, v3, :cond_4

    iget v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->type:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_0

    goto/16 :goto_1

    .line 354
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haF:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;->getBottom()I

    move-result v1

    invoke-static {}, Lduo;->getScreenHeight()I

    move-result v3

    if-le v1, v3, :cond_3

    .line 355
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->aTW()Lcom/tencent/wework/common/views/BaseRelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->removeAllViews()V

    .line 356
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 357
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 358
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->aTU()Lcom/tencent/wework/common/views/SuperListView;

    move-result-object v4

    const/4 v5, -0x2

    const/4 v6, -0x1

    invoke-static {v4, v1, v6, v5}, Lduh;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V

    .line 360
    new-instance v4, Landroid/view/View;

    invoke-direct {v4, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v7, 0x7f060478

    .line 361
    invoke-static {v7}, Lduo;->getColor(I)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 362
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-static {v8}, Lduo;->ay(F)I

    move-result v8

    invoke-direct {v7, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 363
    invoke-virtual {v1, v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 364
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->bHt()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 365
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/wework/msg/api/IConversation;->estimateCurrentServerTime()J

    move-result-wide v7

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->laterTimestamp:I

    int-to-long v9, v0

    cmp-long v0, v7, v9

    if-gez v0, :cond_1

    .line 366
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x41200000    # 10.0f

    .line 367
    invoke-static {v4}, Lduo;->ay(F)I

    move-result v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 368
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 369
    new-instance v4, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-direct {v4, p0}, Lcom/tencent/wework/common/views/ConfigurableTextView;-><init>(Landroid/content/Context;)V

    const-string v5, "M\u6708dd\u65e5 HH:mm"

    .line 370
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->bHu()Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;

    move-result-object v7

    iget v7, v7, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->laterTimestamp:I

    int-to-long v7, v7

    const-wide/16 v9, 0x3e8

    mul-long v7, v7, v9

    invoke-static {v5, v7, v8}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    .line 371
    new-instance v7, Landroid/text/SpannableString;

    const v8, 0x7f1111e0

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v5, v9, v2

    invoke-static {v8, v9}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 372
    new-instance v8, Landroid/text/style/StyleSpan;

    invoke-direct {v8, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v9, 0x9

    add-int/2addr v5, v9

    const/16 v10, 0x21

    invoke-virtual {v7, v8, v9, v5, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 373
    invoke-virtual {v4, v7}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    const-string v5, "#9B9B9B"

    .line 374
    invoke-static {v5}, Ldqw;->nU(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    const/4 v5, 0x2

    const/high16 v7, 0x41600000    # 14.0f

    .line 375
    invoke-virtual {v4, v5, v7}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextSize(IF)V

    .line 376
    invoke-virtual {v1, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 379
    :cond_1
    new-instance v0, Lcom/tencent/wework/common/views/CommonBlueButton;

    invoke-direct {v0, p0}, Lcom/tencent/wework/common/views/CommonBlueButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haI:Lcom/tencent/wework/common/views/CommonBlueButton;

    .line 380
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v4, 0x42400000    # 48.0f

    invoke-static {v4}, Lduo;->ay(F)I

    move-result v4

    invoke-direct {v0, v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 381
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->bHt()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 382
    iget-object v4, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haI:Lcom/tencent/wework/common/views/CommonBlueButton;

    const v5, 0x7f110cbd

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/wework/common/views/CommonBlueButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 384
    :cond_2
    iget-object v4, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haI:Lcom/tencent/wework/common/views/CommonBlueButton;

    const v5, 0x7f110dbd

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/wework/common/views/CommonBlueButton;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/high16 v4, 0x41800000    # 16.0f

    .line 386
    invoke-static {v4}, Lduo;->ay(F)I

    move-result v5

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 387
    invoke-static {v4}, Lduo;->ay(F)I

    move-result v4

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 388
    iget-object v4, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haI:Lcom/tencent/wework/common/views/CommonBlueButton;

    invoke-virtual {v1, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 389
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haI:Lcom/tencent/wework/common/views/CommonBlueButton;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonBlueButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->aTW()Lcom/tencent/wework/common/views/BaseRelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->addView(Landroid/view/View;)V

    .line 391
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->aTW()Lcom/tencent/wework/common/views/BaseRelativeLayout;

    move-result-object v0

    invoke-static {v0, v3}, Lduh;->n(Landroid/view/View;Z)Z

    .line 392
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haH:Lcom/tencent/wework/common/views/CommonBlueButton;

    invoke-static {v0, v2}, Lduh;->n(Landroid/view/View;Z)Z

    .line 393
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haJ:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lduh;->n(Landroid/view/View;Z)Z

    :cond_3
    return-void

    .line 351
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->aTW()Lcom/tencent/wework/common/views/BaseRelativeLayout;

    move-result-object v0

    invoke-static {v0, v2}, Lduh;->n(Landroid/view/View;Z)Z

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;)Landroid/widget/TextView;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haJ:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;Z)Z
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haE:Z

    return p1
.end method

.method static synthetic d(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;)Lftm;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haB:Lftm;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->loadData()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;)Ldij;
    .locals 0

    .line 71
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->aTT()Ldij;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;)Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->mEnd:Z

    return p0
.end method

.method static synthetic h(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;)Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->gTb:Z

    return p0
.end method

.method static synthetic i(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->aPT()V

    return-void
.end method

.method private initHeaderView()V
    .locals 18

    move-object/from16 v1, p0

    .line 142
    iget-object v0, v1, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haA:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity$Param;

    if-nez v0, :cond_0

    return-void

    .line 145
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->mContainer:Landroid/widget/LinearLayout;

    .line 146
    iget-object v0, v1, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->mContainer:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 147
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->aTU()Lcom/tencent/wework/common/views/SuperListView;

    move-result-object v0

    iget-object v3, v1, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->mContainer:Landroid/widget/LinearLayout;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-static {v0, v3, v4, v5}, Lduh;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V

    .line 149
    new-instance v0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;

    invoke-direct {v0, v1}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haF:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;

    .line 151
    iget-object v0, v1, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haF:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;

    const-string v3, ""

    invoke-virtual {v0, v3}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;->setTopLeftText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v0, v1, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haF:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;

    const-string v3, ""

    invoke-virtual {v0, v3}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;->setTopRightText(Ljava/lang/CharSequence;)V

    .line 154
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->bHu()Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;

    move-result-object v3

    const v6, 0x7f110cc6

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v3, :cond_8

    .line 156
    sget-object v0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->TAG:Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v9

    invoke-static {v0, v10}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string v0, ""

    .line 159
    iget-object v10, v3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->datas:[[B

    array-length v11, v10

    move-object v14, v0

    move-object v13, v8

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_4

    aget-object v0, v10, v12

    .line 161
    :try_start_0
    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendData;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendData;

    move-result-object v0

    .line 162
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v15

    iget v4, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendData;->contentType:I

    invoke-interface {v15, v4}, Lcom/tencent/wework/msg/api/IMsg;->isTextMessage(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 163
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v4

    iget v15, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendData;->contentType:I

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendData;->content:[B

    invoke-interface {v4, v15, v0}, Lcom/tencent/wework/msg/api/IMsg;->buildTemp(I[B)Lfuc;

    move-result-object v0

    .line 164
    instance-of v4, v0, Lfuf;

    if-eqz v4, :cond_3

    .line 165
    invoke-interface {v0}, Lfuc;->getContent()Ljava/lang/CharSequence;

    move-result-object v14

    goto :goto_1

    .line 167
    :cond_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v4

    iget v15, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendData;->contentType:I

    invoke-interface {v4, v15}, Lcom/tencent/wework/msg/api/IMsg;->isImageMessage(I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v4

    iget v15, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendData;->contentType:I

    invoke-interface {v4, v15}, Lcom/tencent/wework/msg/api/IMsg;->isLink(I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v4

    iget v15, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendData;->contentType:I

    invoke-interface {v4, v15}, Lcom/tencent/wework/msg/api/IMsg;->isWeAppMessage(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 168
    :cond_2
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v4

    iget v15, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendData;->contentType:I

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendData;->content:[B

    invoke-interface {v4, v15, v0}, Lcom/tencent/wework/msg/api/IMsg;->buildTemp(I[B)Lfuc;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 171
    sget-object v4, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->TAG:Ljava/lang/String;

    new-array v15, v7, [Ljava/lang/Object;

    const-string v16, "initHeaderView"

    aput-object v16, v15, v9

    aput-object v0, v15, v2

    invoke-static {v4, v15}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_3
    :goto_1
    add-int/lit8 v12, v12, 0x1

    const/4 v4, -0x1

    goto :goto_0

    .line 176
    :cond_4
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-wide v10, v3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->adminVid:J

    new-instance v4, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity$1;

    invoke-direct {v4, v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity$1;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;)V

    invoke-interface {v0, v10, v11, v8, v4}, Lcom/tencent/wework/msg/api/IConversation;->getUser(JLcom/tencent/wework/msg/api/ConversationID;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)Lfuk;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 190
    invoke-static {}, Ldpw;->getCorpId()J

    move-result-wide v10

    invoke-interface {v0}, Lfuk;->getUserId()J

    move-result-wide v16

    cmp-long v4, v10, v16

    if-nez v4, :cond_5

    goto :goto_2

    .line 193
    :cond_5
    invoke-interface {v0}, Lfuk;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 191
    :cond_6
    :goto_2
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 195
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->bHt()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 196
    iget-object v4, v1, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haF:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;

    const v10, 0x7f111620

    new-array v11, v2, [Ljava/lang/Object;

    aput-object v0, v11, v9

    invoke-static {v10, v11}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;->setTopLeftText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 198
    :cond_7
    iget-object v4, v1, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haF:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;

    const v10, 0x7f11161f

    new-array v11, v2, [Ljava/lang/Object;

    aput-object v0, v11, v9

    invoke-static {v10, v11}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;->setTopLeftText(Ljava/lang/CharSequence;)V

    .line 200
    :goto_4
    iget-object v0, v1, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haF:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;

    invoke-virtual {v0, v13}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;->setDetial(Lfuc;)V

    .line 201
    iget-object v0, v1, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haF:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v4

    invoke-static {v14}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v10}, Lcom/tencent/wework/msg/api/IMsg;->formatExpressionText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;->setContentInfoWithOutToggle(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v0, v1, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haF:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;->jC(Z)V

    .line 206
    :cond_8
    iget-object v0, v1, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->mContainer:Landroid/widget/LinearLayout;

    iget-object v4, v1, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haF:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 208
    new-instance v0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerEnterpriseMassMessageUnsendView;

    invoke-direct {v0, v1}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerEnterpriseMassMessageUnsendView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haG:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerEnterpriseMassMessageUnsendView;

    .line 209
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, -0x1

    invoke-direct {v0, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/high16 v4, 0x41a00000    # 20.0f

    .line 210
    invoke-static {v4}, Lduo;->ay(F)I

    move-result v4

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 211
    iget-object v4, v1, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haG:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerEnterpriseMassMessageUnsendView;

    invoke-static {v4}, Lduh;->cy(Landroid/view/View;)Z

    .line 212
    iget-object v4, v1, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->mContainer:Landroid/widget/LinearLayout;

    iget-object v10, v1, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haG:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerEnterpriseMassMessageUnsendView;

    invoke-virtual {v4, v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->bHt()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 216
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x42200000    # 40.0f

    .line 217
    invoke-static {v4}, Lduo;->ay(F)I

    move-result v5

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 218
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v5, 0x0

    .line 219
    invoke-static {v5}, Lduo;->ay(F)I

    move-result v5

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 220
    new-instance v5, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-direct {v5, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haJ:Landroid/widget/TextView;

    .line 221
    iget v5, v3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->type:I

    const/4 v10, 0x3

    const v11, 0x7f11113a

    if-ne v5, v10, :cond_9

    .line 222
    iget-object v2, v1, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haJ:Landroid/widget/TextView;

    invoke-static {v11}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 223
    :cond_9
    iget v5, v3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->type:I

    const/4 v10, 0x4

    if-ne v5, v10, :cond_c

    .line 224
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v5

    iget-wide v10, v3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->operVid:J

    new-instance v3, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity$4;

    invoke-direct {v3, v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity$4;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;)V

    invoke-interface {v5, v10, v11, v8, v3}, Lcom/tencent/wework/msg/api/IConversation;->getUser(JLcom/tencent/wework/msg/api/ConversationID;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)Lfuk;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 234
    invoke-static {}, Ldpw;->getCorpId()J

    move-result-wide v10

    invoke-interface {v3}, Lfuk;->getUserId()J

    move-result-wide v12

    cmp-long v5, v10, v12

    if-nez v5, :cond_a

    goto :goto_5

    .line 237
    :cond_a
    invoke-interface {v3}, Lfuk;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 235
    :cond_b
    :goto_5
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 239
    :goto_6
    iget-object v5, v1, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haJ:Landroid/widget/TextView;

    const v6, 0x7f11114b

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v9

    invoke-static {v6, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    invoke-static {v4}, Lduo;->ay(F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_7

    .line 242
    :cond_c
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/wework/msg/api/IConversation;->estimateCurrentServerTime()J

    move-result-wide v5

    iget v8, v3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->laterTimestamp:I

    int-to-long v12, v8

    cmp-long v8, v5, v12

    if-lez v8, :cond_d

    .line 243
    iget-object v2, v1, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haJ:Landroid/widget/TextView;

    invoke-static {v11}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    invoke-static {v4}, Lduo;->ay(F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_7

    :cond_d
    const-string v4, "M\u6708dd\u65e5 HH:mm"

    .line 246
    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->laterTimestamp:I

    int-to-long v5, v3

    const-wide/16 v10, 0x3e8

    mul-long v5, v5, v10

    invoke-static {v4, v5, v6}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    .line 247
    new-instance v4, Landroid/text/SpannableString;

    const v5, 0x7f1111e0

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v9

    invoke-static {v5, v6}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 248
    new-instance v5, Landroid/text/style/StyleSpan;

    invoke-direct {v5, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x9

    add-int/2addr v2, v3

    const/16 v6, 0x21

    invoke-virtual {v4, v5, v3, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 249
    iget-object v2, v1, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haJ:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    :goto_7
    iget-object v2, v1, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haJ:Landroid/widget/TextView;

    const-string v3, "#9B9B9B"

    invoke-static {v3}, Ldqw;->nU(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 253
    iget-object v2, v1, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haJ:Landroid/widget/TextView;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v2, v7, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 254
    iget-object v2, v1, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->mContainer:Landroid/widget/LinearLayout;

    iget-object v3, v1, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haJ:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    :cond_e
    new-instance v0, Lcom/tencent/wework/common/views/CommonBlueButton;

    invoke-direct {v0, v1}, Lcom/tencent/wework/common/views/CommonBlueButton;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haH:Lcom/tencent/wework/common/views/CommonBlueButton;

    .line 259
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v2, 0x42380000    # 46.0f

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v0, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 260
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->bHt()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 261
    iget-object v2, v1, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haH:Lcom/tencent/wework/common/views/CommonBlueButton;

    const v3, 0x7f110cbd

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/wework/common/views/CommonBlueButton;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x41800000    # 16.0f

    .line 262
    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_8

    .line 264
    :cond_f
    iget-object v2, v1, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haH:Lcom/tencent/wework/common/views/CommonBlueButton;

    const v3, 0x7f110dbd

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/wework/common/views/CommonBlueButton;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x42600000    # 56.0f

    .line 265
    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 267
    :goto_8
    iget-object v2, v1, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haH:Lcom/tencent/wework/common/views/CommonBlueButton;

    invoke-static {v2}, Lduh;->cy(Landroid/view/View;)Z

    .line 268
    iget-object v2, v1, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->mContainer:Landroid/widget/LinearLayout;

    iget-object v3, v1, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haH:Lcom/tencent/wework/common/views/CommonBlueButton;

    invoke-virtual {v2, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    iget-object v0, v1, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haG:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerEnterpriseMassMessageUnsendView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerEnterpriseMassMessageUnsendView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    iget-object v0, v1, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haH:Lcom/tencent/wework/common/views/CommonBlueButton;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonBlueButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->aTU()Lcom/tencent/wework/common/views/SuperListView;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/SuperListView;->addHeaderView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;)Ljava/util/List;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->gSV:Ljava/util/List;

    return-object p0
.end method

.method static synthetic k(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;)I
    .locals 2

    .line 71
    iget v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->gTd:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->gTd:I

    return v0
.end method

.method static synthetic l(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->gAn:Ljava/lang/Runnable;

    return-object p0
.end method

.method private loadData()V
    .locals 15

    .line 557
    sget-object v0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "loadData GetCacheSendStateListByMsgId"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 558
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haB:Lftm;

    invoke-interface {v0}, Lftm;->dez()Ljava/lang/Object;

    move-result-object v0

    const-class v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;

    invoke-static {v0, v2}, Ldud;->d(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;

    .line 559
    iput-boolean v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->gTb:Z

    .line 560
    iget-wide v6, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->msgid:J

    .line 562
    iget v8, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->sendtype:I

    .line 564
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haB:Lftm;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 565
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->type:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 566
    :goto_1
    sget-object v3, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->TAG:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v9, "send type "

    aput-object v9, v5, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v1

    invoke-static {v3, v5}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 568
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v3

    if-nez v0, :cond_3

    if-eq v8, v1, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    new-instance v9, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity$8;

    invoke-direct {v9, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity$8;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;)V

    invoke-virtual {v3, v6, v7, v5, v9}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->GetCacheSendStateListByMsgId(JZLcom/tencent/wework/foundation/callback/ICommonResultArrayDataCallback;)V

    .line 578
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 579
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v5

    if-nez v0, :cond_4

    if-eq v8, v1, :cond_5

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_3
    iget-wide v2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->gTc:J

    iget v12, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->gTd:I

    const/16 v13, 0x7d0

    new-instance v14, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity$9;

    invoke-direct {v14, p0, v9, v10}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity$9;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;J)V

    move v9, v1

    move-wide v10, v2

    invoke-virtual/range {v5 .. v14}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->FetchSendStateListByMsgId(JIZJIILcom/tencent/wework/foundation/callback/ICommonResultArrayDataBooleanCallback;)V

    return-void
.end method


# virtual methods
.method public bHs()V
    .locals 9

    .line 276
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonItemListActivity;->refreshView()V

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x3

    .line 279
    iget-object v5, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haC:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 280
    iget-object v4, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haC:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lerm;

    if-eqz v4, :cond_3

    .line 282
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v5

    invoke-virtual {v4}, Lerm;->byf()Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;

    move-result-object v6

    invoke-virtual {v5, v6}, Lerl;->d(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;)Ljava/lang/String;

    move-result-object v5

    .line 283
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    const/4 v7, 0x1

    if-ge v6, v7, :cond_2

    .line 284
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->bHu()Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->bHu()Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;

    move-result-object v6

    iget v6, v6, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->sendCustomerCnt:I

    if-le v6, v7, :cond_1

    const v6, 0x7f1115fe

    .line 286
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v8

    invoke-interface {v8}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v8

    if-eqz v8, :cond_0

    const v6, 0x7f111fe5

    :cond_0
    const/4 v8, 0x2

    .line 289
    new-array v8, v8, [Ljava/lang/Object;

    aput-object v5, v8, v2

    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->bHu()Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;

    move-result-object v5

    iget v5, v5, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->sendCustomerCnt:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v7

    invoke-static {v6, v8}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 291
    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v5

    invoke-virtual {v4}, Lerm;->byf()Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;->byt()J

    move-result-wide v6

    invoke-interface {v5, v6, v7}, Lcom/tencent/wework/msg/api/IConversation;->getUserPhotoUrl(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 297
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_5

    const v3, 0x7f1135df

    .line 298
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    :cond_5
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haG:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerEnterpriseMassMessageUnsendView;

    invoke-virtual {v2, v1}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerEnterpriseMassMessageUnsendView;->setPhotoImage(Ljava/util/Collection;)V

    .line 301
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haG:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerEnterpriseMassMessageUnsendView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerEnterpriseMassMessageUnsendView;->setContent(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 481
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonItemListActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 482
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->getParam()Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity$Param;

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haA:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity$Param;

    .line 483
    invoke-static {}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity$Param;->bHw()Lftm;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haB:Lftm;

    .line 484
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haC:Ljava/util/List;

    .line 485
    new-instance p1, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haD:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;

    .line 486
    new-instance p1, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity$5;

    invoke-direct {p1, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity$5;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;)V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->gAn:Ljava/lang/Runnable;

    return-void
.end method

.method public initView()V
    .locals 2

    .line 500
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonItemListActivity;->initView()V

    .line 501
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v1, 0x7f11161e

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(I)V

    .line 502
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->initHeaderView()V

    .line 503
    new-instance v0, Lepy;

    invoke-direct {v0, p0}, Lepy;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->a(Ldij;)V

    .line 504
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haB:Lftm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lftm;->dez()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 505
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity$6;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity$6;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;)V

    invoke-virtual {v0, v1}, Lerl;->a(Leok;)V

    .line 511
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->loadData()V

    .line 513
    :cond_0
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 515
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->aTU()Lcom/tencent/wework/common/views/SuperListView;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity$7;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity$7;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "EnterpriseCustomerEnterpriseMassMessageDetailActivity"

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 753
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haG:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerEnterpriseMassMessageUnsendView;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 754
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->NOTIFY_CORP_GM_RANGE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 755
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->bHu()Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 757
    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity$Param;-><init>()V

    .line 758
    iput-object p1, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity$Param;->gUv:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;

    .line 759
    invoke-static {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;->a(Landroid/content/Context;Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity$Param;)V

    goto :goto_0

    .line 761
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haH:Lcom/tencent/wework/common/views/CommonBlueButton;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haI:Lcom/tencent/wework/common/views/CommonBlueButton;

    if-ne p1, v0, :cond_3

    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haB:Lftm;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lftm;->dez()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 762
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCorpAllowOutFriend()Z

    move-result p1

    if-nez p1, :cond_2

    const p1, 0x7f1115e8

    .line 763
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const p1, 0x7f110c81

    .line 764
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 763
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 767
    :cond_2
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->SEND_NOTIFY_CORP_GM:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    const-string p1, ""

    .line 768
    invoke-virtual {p0, p1, v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->showProgress(Ljava/lang/String;Z)Ldxp;

    .line 769
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haB:Lftm;

    invoke-interface {p1}, Lftm;->ddP()J

    move-result-wide v0

    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haB:Lftm;

    .line 770
    invoke-interface {p1}, Lftm;->ddQ()Ljava/util/Collection;

    move-result-object v2

    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haD:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;

    .line 771
    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;->bys()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->bHt()Z

    move-result v4

    new-instance v5, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity$3;

    invoke-direct {v5, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity$3;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;)V

    .line 769
    invoke-static/range {v0 .. v5}, Lerl;->a(JLjava/util/Collection;Ljava/util/Collection;ZLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onRelease()V
    .locals 2

    .line 746
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonItemListActivity;->onRelease()V

    .line 747
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    .line 748
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->gAn:Ljava/lang/Runnable;

    invoke-static {v0}, Ldtz;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    .line 731
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/CommonItemListActivity;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p3, "event_topic_user_info"

    .line 732
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x7a

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 735
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->aTT()Ldij;

    move-result-object p1

    check-cast p1, Lepy;

    invoke-virtual {p1}, Lepy;->notifyDataSetChanged()V

    .line 736
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->refreshView()V

    :cond_1
    :goto_0
    return-void
.end method

.method public refreshView()V
    .locals 16

    move-object/from16 v0, p0

    .line 399
    invoke-super/range {p0 .. p0}, Lcom/tencent/wework/common/controller/CommonItemListActivity;->refreshView()V

    .line 400
    iget-object v1, v0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haC:Ljava/util/List;

    invoke-static {v1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 401
    iget-object v1, v0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haG:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerEnterpriseMassMessageUnsendView;

    invoke-static {v1, v2}, Lduh;->n(Landroid/view/View;Z)Z

    goto/16 :goto_3

    .line 402
    :cond_0
    iget-object v1, v0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haG:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerEnterpriseMassMessageUnsendView;

    iget-boolean v3, v0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haE:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-static {v1, v3}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v1

    const v3, 0x7f110d14

    const/4 v5, 0x4

    const-wide/16 v6, 0x3e8

    const/high16 v8, 0x41200000    # 10.0f

    const v9, 0x7f080c1c

    const v10, 0x7f06049a

    const/4 v11, 0x2

    const v12, 0x7f080c1a

    const v13, 0x7f060483

    const/4 v14, 0x3

    if-eqz v1, :cond_5

    .line 403
    iget-object v1, v0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haF:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;

    invoke-virtual {v1, v11, v8}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;->setTopRightTextSize(IF)V

    .line 404
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->bHt()Z

    move-result v1

    const v8, 0x7f111148

    if-eqz v1, :cond_4

    .line 405
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->bHu()Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;

    move-result-object v1

    .line 406
    iget v11, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->type:I

    if-ne v11, v5, :cond_1

    .line 407
    iget-object v1, v0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haF:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;->setTopRightText(Ljava/lang/CharSequence;)V

    .line 408
    iget-object v1, v0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haF:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;

    invoke-static {v13}, Lduo;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;->setTopRightTextColor(I)V

    .line 409
    iget-object v1, v0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haF:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;

    invoke-virtual {v1, v12}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;->setTopRightTextBackgroudResource(I)V

    .line 410
    iget-object v1, v0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haH:Lcom/tencent/wework/common/views/CommonBlueButton;

    invoke-static {v1, v2}, Lduh;->n(Landroid/view/View;Z)Z

    goto/16 :goto_0

    .line 411
    :cond_1
    iget v3, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->type:I

    if-ne v3, v14, :cond_2

    .line 412
    iget-object v1, v0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haF:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;

    const v3, 0x7f110d16

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;->setTopRightText(Ljava/lang/CharSequence;)V

    .line 413
    iget-object v1, v0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haF:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;

    invoke-static {v13}, Lduo;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;->setTopRightTextColor(I)V

    .line 414
    iget-object v1, v0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haF:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;

    invoke-virtual {v1, v12}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;->setTopRightTextBackgroudResource(I)V

    .line 415
    iget-object v1, v0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haH:Lcom/tencent/wework/common/views/CommonBlueButton;

    invoke-static {v1, v2}, Lduh;->n(Landroid/view/View;Z)Z

    goto :goto_0

    .line 417
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->laterTimestamp:I

    int-to-long v4, v1

    mul-long v4, v4, v6

    cmp-long v1, v14, v4

    if-lez v1, :cond_3

    .line 418
    iget-object v1, v0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haF:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;

    const v3, 0x7f110d16

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;->setTopRightText(Ljava/lang/CharSequence;)V

    .line 419
    iget-object v1, v0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haF:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;

    invoke-static {v13}, Lduo;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;->setTopRightTextColor(I)V

    .line 420
    iget-object v1, v0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haF:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;

    invoke-virtual {v1, v12}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;->setTopRightTextBackgroudResource(I)V

    .line 421
    iget-object v1, v0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haH:Lcom/tencent/wework/common/views/CommonBlueButton;

    invoke-static {v1, v2}, Lduh;->n(Landroid/view/View;Z)Z

    goto :goto_0

    .line 423
    :cond_3
    iget-object v1, v0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haF:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;

    invoke-static {v8}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;->setTopRightText(Ljava/lang/CharSequence;)V

    .line 424
    iget-object v1, v0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haF:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;

    invoke-static {v10}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;->setTopRightTextColor(I)V

    .line 425
    iget-object v1, v0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haF:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;

    invoke-virtual {v1, v9}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;->setTopRightTextBackgroudResource(I)V

    .line 426
    iget-object v1, v0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haH:Lcom/tencent/wework/common/views/CommonBlueButton;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lduh;->n(Landroid/view/View;Z)Z

    goto :goto_0

    .line 430
    :cond_4
    iget-object v1, v0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haF:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;

    invoke-static {v8}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;->setTopRightText(Ljava/lang/CharSequence;)V

    .line 431
    iget-object v1, v0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haF:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;

    invoke-static {v10}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;->setTopRightTextColor(I)V

    .line 432
    iget-object v1, v0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haF:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;

    invoke-virtual {v1, v9}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;->setTopRightTextBackgroudResource(I)V

    .line 433
    iget-object v1, v0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haH:Lcom/tencent/wework/common/views/CommonBlueButton;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lduh;->n(Landroid/view/View;Z)Z

    .line 435
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->bHs()V

    goto/16 :goto_3

    .line 437
    :cond_5
    iget-object v1, v0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haF:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;

    invoke-virtual {v1, v11, v8}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;->setTopRightTextSize(IF)V

    .line 438
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->bHt()Z

    move-result v1

    const v4, 0x7f111da6

    if-eqz v1, :cond_8

    const-string v1, "M\u6708dd\u65e5 HH:mm"

    .line 439
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->bHu()Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;

    move-result-object v8

    iget v8, v8, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->laterTimestamp:I

    int-to-long v9, v8

    mul-long v9, v9, v6

    invoke-static {v1, v9, v10}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    .line 440
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->bHu()Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;

    move-result-object v6

    .line 441
    iget v7, v6, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->type:I

    if-ne v7, v5, :cond_6

    .line 442
    iget-object v1, v0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haF:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;->setTopRightText(Ljava/lang/CharSequence;)V

    .line 443
    iget-object v1, v0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haF:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;

    invoke-static {v13}, Lduo;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;->setTopRightTextColor(I)V

    .line 444
    iget-object v1, v0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haF:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;

    invoke-virtual {v1, v12}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;->setTopRightTextBackgroudResource(I)V

    goto/16 :goto_2

    .line 445
    :cond_6
    iget v3, v6, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->type:I

    const/16 v5, 0x21

    if-ne v3, v14, :cond_7

    .line 446
    iget-object v3, v0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haF:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;->setTopRightText(Ljava/lang/CharSequence;)V

    .line 447
    iget-object v3, v0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haF:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;

    const v4, 0x7f060838

    invoke-static {v4}, Lduo;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;->setTopRightTextColor(I)V

    .line 448
    iget-object v3, v0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haF:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;

    const v4, 0x7f080c1b

    invoke-virtual {v3, v4}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;->setTopRightTextBackgroudResource(I)V

    .line 449
    new-instance v3, Landroid/text/SpannableString;

    const v4, 0x7f1111df

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v1, v6, v2

    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->bHu()Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;

    move-result-object v7

    iget v7, v7, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->sendCustomerCnt:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    invoke-static {v4, v6}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 450
    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-direct {v4, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v14

    invoke-virtual {v3, v4, v14, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 451
    iget-object v1, v0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haF:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;

    invoke-virtual {v1, v3}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;->setBottomText(Ljava/lang/CharSequence;)V

    .line 452
    iget-object v1, v0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haJ:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lduh;->n(Landroid/view/View;Z)Z

    goto/16 :goto_2

    .line 454
    :cond_7
    iget-object v3, v0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haF:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;

    const v4, 0x7f111133

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;->setTopRightText(Ljava/lang/CharSequence;)V

    .line 455
    iget-object v3, v0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haF:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;

    const v4, 0x7f06049a

    invoke-static {v4}, Lduo;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;->setTopRightTextColor(I)V

    .line 456
    iget-object v3, v0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haF:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;

    const v4, 0x7f080c1c

    invoke-virtual {v3, v4}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;->setTopRightTextBackgroudResource(I)V

    .line 457
    new-instance v3, Landroid/text/SpannableString;

    const v4, 0x7f1111e1

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v1, v6, v2

    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->bHu()Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;

    move-result-object v7

    iget v7, v7, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->sendCustomerCnt:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    invoke-static {v4, v6}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 458
    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-direct {v4, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v14

    invoke-virtual {v3, v4, v14, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 459
    iget-object v1, v0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haF:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;

    invoke-virtual {v1, v3}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;->setBottomText(Ljava/lang/CharSequence;)V

    .line 460
    iget-object v1, v0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haJ:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lduh;->n(Landroid/view/View;Z)Z

    goto :goto_2

    .line 463
    :cond_8
    iget-object v1, v0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haF:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;

    const v3, 0x7f1110d7

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->bHu()Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->bHu()Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;

    move-result-object v6

    iget v6, v6, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->sendCustomerCnt:I

    goto :goto_1

    :cond_9
    iget-object v6, v0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haC:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;->setBottomText(Ljava/lang/CharSequence;)V

    .line 464
    iget-object v1, v0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haF:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;->setTopRightText(Ljava/lang/CharSequence;)V

    .line 465
    iget-object v1, v0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haF:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;

    invoke-static {v13}, Lduo;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;->setTopRightTextColor(I)V

    .line 466
    iget-object v1, v0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haF:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;

    invoke-virtual {v1, v12}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;->setTopRightTextBackgroudResource(I)V

    .line 468
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->aTT()Ldij;

    move-result-object v1

    check-cast v1, Lepy;

    iget-object v3, v0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haC:Ljava/util/List;

    invoke-virtual {v1, v3}, Lepy;->aU(Ljava/util/List;)V

    .line 469
    iget-object v1, v0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haH:Lcom/tencent/wework/common/views/CommonBlueButton;

    invoke-static {v1, v2}, Lduh;->n(Landroid/view/View;Z)Z

    .line 471
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->bHv()V

    return-void
.end method

.method public w(ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;",
            ">;)V"
        }
    .end annotation

    .line 671
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->dismissProgress()V

    if-eqz p1, :cond_0

    goto/16 :goto_1

    .line 674
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haC:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 675
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->haD:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;->clear()V

    .line 676
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 677
    new-instance v0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;-><init>(Ljava/util/Collection;)V

    .line 678
    invoke-static {p2}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;

    if-eqz v1, :cond_1

    .line 680
    new-instance v2, Lerm;

    invoke-direct {v2, v1}, Lerm;-><init>(Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;)V

    .line 681
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->bHu()Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->bHu()Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;

    move-result-object v3

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->type:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_2

    .line 682
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->bHu()Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->adminVid:J

    const-class v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v5}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v5}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    .line 683
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 684
    invoke-direct {p0, v1, p1, v0, v2}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->a(Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;Ljava/util/List;Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;Lerm;)V

    goto :goto_0

    .line 686
    :cond_2
    invoke-virtual {v2}, Lerm;->byf()Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;->byp()J

    move-result-wide v3

    const-class v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v5}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v5}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    .line 687
    invoke-direct {p0, v1, p1, v0, v2}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->a(Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;Ljava/util/List;Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;Lerm;)V

    goto :goto_0

    .line 693
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->refreshView()V

    .line 694
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p2

    invoke-static {p1}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object p1

    new-instance v1, Lcom/tencent/wework/common/model/UserSceneType;

    const/16 v2, 0x18

    const-wide/16 v3, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    const/4 v2, 0x0

    invoke-interface {p2, p1, v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->updateUsers([JLcom/tencent/wework/common/model/UserSceneType;Z)V

    .line 696
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object p1

    new-instance p2, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity$2;

    invoke-direct {p2, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity$2;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;)V

    invoke-virtual {p1, v0, p2}, Lerl;->a(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    :goto_1
    return-void
.end method
