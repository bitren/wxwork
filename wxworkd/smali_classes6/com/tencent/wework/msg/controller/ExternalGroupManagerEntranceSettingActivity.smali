.class public Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "ExternalGroupManagerEntranceSettingActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# instance fields
.field private Ga:Ljava/lang/String;

.field final TAG:Ljava/lang/String;

.field private TOPICS:[Ljava/lang/String;

.field protected cOK:J

.field private cPt:I

.field protected eJb:Lcom/tencent/wework/common/views/CommonItemView;

.field protected eJd:Lcom/tencent/wework/common/views/CommonItemView;

.field private eJe:Lcom/tencent/wework/common/views/CommonItemView;

.field protected ifU:Lcom/tencent/wework/common/views/CommonItemView;

.field protected ifV:Lcom/tencent/wework/common/views/CommonItemView;

.field private isCreator:Z

.field protected kTA:Landroid/widget/LinearLayout;

.field protected kTB:Landroid/view/ViewGroup;

.field private kTC:I

.field private kTD:I

.field protected kTE:Lcom/tencent/wework/common/views/CommonItemView;

.field private kTF:Lcom/tencent/wework/common/views/CommonItemView;

.field private kTG:Landroid/widget/TextView;

.field private kTH:Lcom/tencent/wework/common/views/CommonItemView;

.field private kTI:Landroid/widget/TextView;

.field private kTJ:Landroid/widget/TextView;

.field protected kTK:Landroid/widget/TextView;

.field protected kTL:Landroid/view/View;

.field protected kTM:Landroid/view/View;

.field private kTN:Lcom/tencent/wework/common/views/CommonItemView;

.field protected kTO:Lcom/tencent/wework/common/views/CommonItemView;

.field private kTP:Lcom/tencent/wework/common/views/CommonItemView;

.field protected kTQ:Lcom/tencent/wework/common/views/CommonItemView;

.field protected kTR:Lcom/tencent/wework/common/views/CommonItemView;

.field private kTS:Lcom/tencent/wework/common/views/CommonItemView;

.field protected kTT:Lcom/tencent/wework/common/views/CommonItemView;

.field protected kTU:Lcom/tencent/wework/common/views/CommonItemView;

.field protected kTV:Lcom/tencent/wework/common/views/CommonItemView;

.field protected kTW:Lcom/tencent/wework/common/views/CommonItemView;

.field protected kTX:Lcom/tencent/wework/common/views/CommonItemView;

.field private kTY:Lcom/tencent/wework/contact/api/SelectFactoryConstant$b;

.field private kTu:I

.field private kTv:Ljava/lang/String;

.field private kTw:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;

.field kTx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;",
            ">;"
        }
    .end annotation
.end field

.field private kTy:Lfye;

.field protected kTz:Lcom/tencent/wework/msg/views/ConversationMemberInfoView;

.field protected kUi:Lcom/tencent/wework/common/views/CommonItemView;

.field protected kUj:Lcom/tencent/wework/common/views/CommonItemView;

.field protected kUk:Lcom/tencent/wework/common/views/BaseRelativeLayout;

.field private kUl:Landroid/widget/TextView;

.field private kUm:Landroid/view/View;

.field private kUn:Landroid/view/View;

.field private kUo:Landroid/view/View;

.field private kUp:Landroid/view/View;

.field private mHandler:Landroid/os/Handler;

.field protected mScrollView:Landroid/widget/ScrollView;

.field protected mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 94
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const-string v0, "ExternalGroupManagerEntranceSettingActivity"

    .line 95
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 104
    iput v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kTu:I

    const-string v1, ""

    .line 105
    iput-object v1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kTv:Ljava/lang/String;

    .line 108
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kTx:Ljava/util/List;

    .line 116
    iput v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kTC:I

    const v0, 0x7f07038f

    .line 117
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kTD:I

    const-string v0, "event_topic_conversation_updata"

    const-string v1, "topic_set_conv_bg_success"

    const-string v2, "event_topic_conversation_member_updata"

    const-string v3, "has_changed_remark"

    const-string v4, "CRM_ROOM_UPDATE"

    .line 157
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->TOPICS:[Ljava/lang/String;

    .line 851
    new-instance v0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity$3;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity$3;-><init>(Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kTY:Lcom/tencent/wework/contact/api/SelectFactoryConstant$b;

    .line 1431
    new-instance v0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity$9;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity$9;-><init>(Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private Ls(I)V
    .locals 4

    const-string v0, "ExternalGroupManagerEntranceSettingActivity"

    const/4 v1, 0x3

    .line 843
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "showAddMemberToast"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "memberCount"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 844
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 845
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 846
    iput v1, v0, Landroid/os/Message;->what:I

    .line 847
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 848
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x9c4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private Lt(I)V
    .locals 4

    const-string v0, "ExternalGroupManagerEntranceSettingActivity"

    const/4 v1, 0x1

    .line 1462
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "asyncRefreshData()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1463
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1464
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->mHandler:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;I)I
    .locals 0

    .line 94
    iput p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kTu:I

    return p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;[B)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;",
            ">;",
            "Lcom/tencent/wework/foundation/model/Conversation;",
            "Ljava/lang/String;",
            "[B)",
            "Landroid/content/Intent;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 176
    sget-object p0, Lduo;->dcH:Landroid/content/Context;

    .line 179
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 181
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object p1

    invoke-virtual {p1, p2}, Lfyc;->k(Lcom/tencent/wework/foundation/model/Conversation;)Lfye;

    move-result-object p1

    .line 182
    const-class p2, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p0, "extra_key_conv_is_exter_ex_manager"

    const/4 p2, 0x1

    .line 183
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p1, :cond_1

    const-string p0, "extra_key_conversation"

    .line 185
    invoke-virtual {p1}, Lfye;->getLocalId()J

    move-result-wide p1

    invoke-virtual {v0, p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_1
    const-string p0, "extra_key_conv_is_exter_ex_ticket_for_qrcode"

    .line 187
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_key_from_group_manager_service_room_data"

    .line 188
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const/high16 p0, 0x4000000

    .line 190
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method private a(ILcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;)V
    .locals 7

    const-string v0, "ExternalGroupManagerEntranceSettingActivity"

    const/4 v1, 0x2

    .line 1715
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "modifyGroupName()-->onResult:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1716
    invoke-static {}, Lfyc;->dyL()Lfyc;

    new-array v0, v4, [Ljava/lang/Object;

    .line 1717
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p0, p1, p3, v0}, Lfyc;->checkConversationErrorCode(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x13ed

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    .line 1722
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f111ce6

    .line 1723
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    :cond_1
    const p1, 0x7f110c81

    .line 1724
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1720
    invoke-static {p0, v1, p3, p1, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_5

    const-string v0, "ExternalGroupManagerEntranceSettingActivity"

    .line 1728
    new-array v2, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "modify name err "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1729
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_3

    const p1, 0x7f1130ca

    .line 1730
    invoke-static {p1, v4}, Ldua;->dL(II)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x30

    if-ne v0, p1, :cond_5

    .line 1733
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f111d27

    .line 1734
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    :cond_4
    const p1, 0x7f110d7a

    .line 1735
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1732
    invoke-static {p0, v1, p3, p1, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    .line 1740
    :cond_5
    :goto_0
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->name:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->Ga:Ljava/lang/String;

    .line 1741
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->Ga:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->zk(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->dlq()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;ILcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;)V
    .locals 0

    .line 94
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->a(ILcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;Ljava/lang/Integer;)V
    .locals 0

    .line 94
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->q(Ljava/lang/Integer;)V

    return-void
.end method

.method private acf()V
    .locals 0

    .line 1756
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->finish()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;)Lfye;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kTy:Lfye;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;I)V
    .locals 0

    .line 94
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->Ls(I)V

    return-void
.end method

.method private bJm()Z
    .locals 2

    .line 454
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    move-result v0

    .line 455
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/customerservice/api/ICustomerService;->isSelfRuleGroupOwner()Z

    move-result v1

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    .line 456
    :cond_0
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->isGroupAdmin()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private bJn()Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;
    .locals 5

    .line 446
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kTy:Lfye;

    invoke-virtual {v0}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Conversation;->getConvExtra()Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->welcomeMessage:[B

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ExternalGroupManagerEntranceSettingActivity"

    const/4 v2, 0x2

    .line 448
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getWelcomeMsg"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method static synthetic c(Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->dkP()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;I)V
    .locals 0

    .line 94
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->Lt(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;)I
    .locals 0

    .line 94
    iget p0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kTu:I

    return p0
.end method

.method private synthetic dW(Landroid/view/View;)V
    .locals 0

    .line 1116
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->dlg()V

    return-void
.end method

.method private ddC()Z
    .locals 2

    .line 820
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kTy:Lfye;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 823
    :cond_0
    invoke-virtual {v0}, Lfye;->dcP()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kTy:Lfye;

    invoke-virtual {v0}, Lfye;->dcU()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private dkO()V
    .locals 2

    .line 614
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kTI:Landroid/widget/TextView;

    const v1, 0x7f111ce9

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 615
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kTL:Landroid/view/View;

    new-instance v1, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity$20;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity$20;-><init>(Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 622
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->getNotificationContent()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 623
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, ""

    :goto_1
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->zj(Ljava/lang/String;)V

    return-void
.end method

.method private dkP()V
    .locals 9

    .line 627
    iget-wide v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->cOK:J

    invoke-static {p0, v0, v1}, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->g(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v0

    .line 628
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->dlC()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const-string v1, "extra_key_can_edit_notification"

    const/4 v3, 0x1

    .line 629
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_key_is_from_enterprise_grp_manage"

    .line 630
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_key_enterprise_grp_manage_ticket"

    .line 631
    iget-object v3, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kTv:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 632
    invoke-virtual {p0, v0, v2}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 634
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->dkQ()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v4, 0x0

    const v0, 0x7f111683

    .line 637
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f110c81

    .line 638
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity$21;

    invoke-direct {v8, p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity$21;-><init>(Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;)V

    move-object v3, p0

    .line 635
    invoke-static/range {v3 .. v8}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    :cond_1
    const-string v1, "extra_key_can_edit_notification"

    const/4 v3, 0x0

    .line 649
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 650
    invoke-virtual {p0, v0, v2}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method private dkQ()Z
    .locals 1

    .line 681
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->getNotificationContent()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 682
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private dkR()Z
    .locals 3

    .line 707
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->getConversationType()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 708
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->cOK:J

    invoke-virtual {v0, v1, v2}, Lfyc;->isServiceNotification(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 709
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->dkS()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private dkS()Z
    .locals 1

    .line 714
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kTy:Lfye;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 717
    :cond_0
    invoke-virtual {v0}, Lfye;->dAm()Z

    move-result v0

    return v0
.end method

.method private dkT()Z
    .locals 1

    .line 723
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kTy:Lfye;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 726
    :cond_0
    invoke-virtual {v0}, Lfye;->ddG()Z

    move-result v0

    return v0
.end method

.method private dkU()Z
    .locals 1

    .line 731
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kTy:Lfye;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 734
    :cond_0
    invoke-virtual {v0}, Lfye;->dBg()Z

    move-result v0

    return v0
.end method

.method private dkX()V
    .locals 3

    .line 1039
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->eJb:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->getGroupName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 1040
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->eJb:Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v1, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity$4;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity$4;-><init>(Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1058
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->eJb:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->getContentInfoTv()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lduo;->getScreenWidth()I

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 1059
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->eJb:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f0607e5

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBackgroundColor(I)V

    .line 1060
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->eJb:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f060454

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentTextColor(I)V

    .line 1061
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->eJb:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f0703a0

    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentTextSize(F)V

    .line 1063
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->eJb:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f080afe

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentRightIcon(I)V

    .line 1065
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->eJb:Lcom/tencent/wework/common/views/CommonItemView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    return-void
.end method

.method private dkY()V
    .locals 5

    .line 1081
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->cOK:J

    invoke-virtual {v0, v1, v2}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    const v1, 0x7f0703c0

    .line 1082
    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    const/4 v2, 0x1

    .line 1083
    invoke-virtual {p0, v2}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->qn(Z)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/common/views/CommonItemView;->getContentInfoTv()Landroid/widget/TextView;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v1, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1084
    invoke-virtual {p0, v2}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->qn(Z)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/CommonItemView;->getContentInfoTv()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1085
    invoke-virtual {p0, v2}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->qn(Z)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/CommonItemView;->getContentInfoTv()Landroid/widget/TextView;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    const v1, 0x7f111cfe

    if-eqz v0, :cond_3

    .line 1087
    invoke-virtual {v0}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1088
    invoke-virtual {v0}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v0

    .line 1089
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Conversation;->IsExternalCRMRoomWWA()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Conversation;->IsExternalCRMRoomWWB()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 1091
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Conversation;->IsExternalCRMRoomWX()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1092
    invoke-virtual {p0, v2}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->qn(Z)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    const v1, 0x7f111d02

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1094
    :cond_1
    invoke-virtual {p0, v2}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->qn(Z)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1090
    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->qn(Z)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    const v1, 0x7f111d00

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1097
    :cond_3
    invoke-virtual {p0, v2}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->qn(Z)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 1099
    :goto_1
    invoke-virtual {p0, v2}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->qn(Z)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->getContentInfoTv()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity$5;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity$5;-><init>(Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method private dkZ()V
    .locals 4

    .line 1114
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->dkY()V

    const/4 v0, 0x1

    .line 1115
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->qn(Z)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f080baf

    invoke-virtual {v1, v3, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightTextDrawable(IZ)V

    .line 1116
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->qn(Z)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/CommonItemView;->getRightTextView()Landroid/widget/TextView;

    move-result-object v1

    new-instance v3, Lcom/tencent/wework/msg/controller/-$$Lambda$ExternalGroupManagerEntranceSettingActivity$DhK3lvOibLm-WMerumeqNxvNg08;

    invoke-direct {v3, p0}, Lcom/tencent/wework/msg/controller/-$$Lambda$ExternalGroupManagerEntranceSettingActivity$DhK3lvOibLm-WMerumeqNxvNg08;-><init>(Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1117
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->qn(Z)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v1

    const v3, 0x7f070395

    invoke-static {v3}, Lduo;->wm(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setContentTextSize(F)V

    .line 1118
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->qn(Z)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v1

    const v3, 0x7f060281

    invoke-static {v3}, Lduo;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setContentTextColor(I)V

    .line 1119
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->qn(Z)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v1

    const v3, 0x7f0607e5

    invoke-static {v3}, Lduo;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setBackgroundColor(I)V

    .line 1120
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->qn(Z)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    .line 1121
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->qn(Z)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 1122
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->qn(Z)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/wework/common/views/CommonItemView;->z(ZZ)V

    return-void
.end method

.method private dlA()[J
    .locals 4

    .line 828
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kTx:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 831
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 832
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kTx:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 833
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kTx:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->userRemoteId:J

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private dlD()V
    .locals 2

    .line 1398
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->dlE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1399
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kUo:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1400
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kUp:Landroid/view/View;

    new-instance v1, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity$8;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity$8;-><init>(Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 1408
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kUo:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private dlE()Z
    .locals 3

    .line 1413
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->cOK:J

    invoke-virtual {v0, v1, v2}, Lfyc;->isSelfExist(J)Z

    move-result v0

    return v0
.end method

.method private dlF()V
    .locals 4

    .line 1529
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/msg/controller/GroupNameEditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "popupAnimation"

    const/4 v2, 0x1

    .line 1530
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_key_group_name"

    .line 1531
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v3

    invoke-virtual {v3}, Lfzm;->dcZ()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, ""

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->Ga:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_key_is_from_enterprise_grp_manage"

    .line 1532
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_key_is_grp_manage_ticket"

    .line 1533
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kTv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x2

    .line 1534
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private dla()V
    .locals 11

    .line 1126
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->cOK:J

    invoke-virtual {v0, v1, v2}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    const v1, 0x7f090f13

    .line 1127
    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    const v2, 0x7f111cca

    .line 1128
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 1129
    invoke-virtual {v1}, Lcom/tencent/wework/common/views/CommonItemView;->getContentTitleTv()Landroid/widget/TextView;

    move-result-object v2

    const v3, 0x7f060178

    invoke-static {v3}, Lduo;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v0, :cond_0

    .line 1131
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v4

    invoke-virtual {v0}, Lfye;->getCreatorId()J

    move-result-wide v5

    const/16 v7, 0x18

    const-wide/16 v8, 0x0

    new-instance v10, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity$6;

    invoke-direct {v10, p0, v1}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity$6;-><init>(Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;Lcom/tencent/wework/common/views/CommonItemView;)V

    invoke-interface/range {v4 .. v10}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene(JIJLcom/tencent/wework/foundation/callback/IGetUserCallback;)V

    :cond_0
    return-void
.end method

.method private dlc()V
    .locals 7

    .line 1174
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->cOK:J

    invoke-virtual {v0, v1, v2}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    const v1, 0x7f090801

    .line 1175
    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    .line 1176
    new-instance v2, Ljava/lang/StringBuilder;

    const v3, 0x7f111be6

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "   "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    .line 1182
    invoke-virtual {v0}, Lfye;->getCreateTime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    invoke-static {v3, v4}, Ldrd;->fM(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 1184
    invoke-virtual {v1}, Lcom/tencent/wework/common/views/CommonItemView;->getContentTitleTv()Landroid/widget/TextView;

    move-result-object v0

    const v2, 0x7f060178

    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x0

    .line 1185
    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    :cond_0
    return-void
.end method

.method private dle()V
    .locals 2

    .line 1263
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kTB:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kTB:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kTC:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kTD:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 1266
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->dlf()V

    goto :goto_1

    .line 1264
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->dlh()V

    :goto_1
    return-void
.end method

.method private dlf()V
    .locals 4

    .line 1271
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v1

    invoke-virtual {v1}, Lfzm;->dcZ()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f110d0f

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->getGroupName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 1272
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f080baf

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 1273
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/TopBarView;->getButton(I)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity$7;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity$7;-><init>(Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1279
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->cOK:J

    invoke-virtual {v0, v1, v2}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1280
    invoke-virtual {v0}, Lfye;->dcP()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1281
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->e(Lfye;)V

    :cond_1
    return-void
.end method

.method private dlh()V
    .locals 4

    .line 1313
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 1314
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const-string v1, ""

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setSubTitleButton(ILjava/lang/CharSequence;)V

    .line 1315
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    return-void
.end method

.method private dli()V
    .locals 2

    .line 1319
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->eJb:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 1320
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->eJb:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    return-void
.end method

.method private dll()V
    .locals 2

    .line 1381
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->eJb:Lcom/tencent/wework/common/views/CommonItemView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    .line 1382
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->eJb:Lcom/tencent/wework/common/views/CommonItemView;

    const/high16 v1, 0x43520000    # 210.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwoMaxWidth(I)V

    return-void
.end method

.method private dlm()V
    .locals 2

    .line 1386
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kTx:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1387
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 1388
    :cond_0
    iget v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kTu:I

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_1

    .line 1389
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->getConversationMembers()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lfzm;->sortConversationMemberByAZComparator(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kTx:Ljava/util/List;

    goto :goto_0

    .line 1391
    :cond_1
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->getConversationMembers()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kTx:Ljava/util/List;

    :cond_2
    :goto_0
    return-void
.end method

.method private dln()V
    .locals 3

    .line 225
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->dlC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kUi:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kUi:Lcom/tencent/wework/common/views/CommonItemView;

    const v2, 0x7f111c26

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kUi:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 229
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kUi:Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v2, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity$1;-><init>(Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;)V

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kUi:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    goto :goto_0

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kUi:Lcom/tencent/wework/common/views/CommonItemView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private dlo()V
    .locals 0

    .line 245
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->dlp()Z

    return-void
.end method

.method private dlq()V
    .locals 4

    const-string v0, "ExternalGroupManagerEntranceSettingActivity"

    const/4 v1, 0x1

    .line 275
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onModifyNickName"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    new-instance v0, Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity$Param;-><init>()V

    .line 277
    new-instance v1, Lcom/tencent/wework/msg/api/ConversationID;

    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->cOK:J

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(J)V

    iput-object v1, v0, Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity$Param;->mConversationID:Lcom/tencent/wework/msg/api/ConversationID;

    .line 278
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity$Param;->setNickName(Ljava/lang/String;)V

    .line 279
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->a(Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity$Param;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {p0, v1, v0}, Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity;->c(Landroid/content/Context;ILandroid/content/Intent;)V

    return-void
.end method

.method public static dlt()Ljava/lang/String;
    .locals 1

    const v0, 0x7f111749

    .line 525
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private dlu()Ljava/lang/CharSequence;
    .locals 5

    .line 574
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->bJn()Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 576
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;->items:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2;

    array-length v1, v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 580
    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 581
    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;->items:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    if-eqz v2, :cond_1

    .line 582
    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;->items:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2;

    aget-object v2, v2, v3

    .line 583
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    iget v4, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2;->contentType:I

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2;->content:[B

    invoke-interface {v3, v4, v2}, Lcom/tencent/wework/msg/api/IMsg;->buildTemp(I[B)Lfuc;

    move-result-object v2

    .line 584
    invoke-direct {p0, v2}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->p(Lfuc;)Ljava/lang/String;

    move-result-object v2

    .line 585
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 587
    :cond_1
    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;->items:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2;

    array-length v2, v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;->items:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2;

    aget-object v2, v2, v3

    if-eqz v2, :cond_2

    .line 588
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;->items:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2;

    aget-object v0, v0, v3

    .line 589
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    iget v3, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2;->contentType:I

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2;->content:[B

    invoke-interface {v2, v3, v0}, Lcom/tencent/wework/msg/api/IMsg;->buildTemp(I[B)Lfuc;

    move-result-object v0

    .line 590
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->p(Lfuc;)Ljava/lang/String;

    move-result-object v0

    .line 591
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    return-object v1

    :cond_3
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method private dlv()Z
    .locals 3

    .line 597
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->bJn()Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 601
    :cond_0
    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;

    if-nez v2, :cond_1

    return v1

    .line 604
    :cond_1
    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;->items:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2;

    if-nez v2, :cond_2

    return v1

    .line 607
    :cond_2
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;->items:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2;

    array-length v0, v0

    if-gtz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private dlx()Z
    .locals 1

    .line 799
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kTy:Lfye;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 802
    :cond_0
    invoke-virtual {v0}, Lfye;->ddc()Z

    move-result v0

    return v0
.end method

.method private dly()Z
    .locals 1

    .line 806
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kTy:Lfye;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 809
    :cond_0
    invoke-virtual {v0}, Lfye;->ddI()Z

    move-result v0

    return v0
.end method

.method private dlz()Z
    .locals 1

    .line 813
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kTy:Lfye;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 816
    :cond_0
    invoke-virtual {v0}, Lfye;->ddJ()Z

    move-result v0

    return v0
.end method

.method private e(Lfye;)V
    .locals 3

    const v0, 0x7f110cfc

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1289
    invoke-virtual {p1}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1290
    invoke-virtual {p1}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object p1

    .line 1291
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Conversation;->IsExternalCRMRoomWWA()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Conversation;->IsExternalCRMRoomWWB()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 1293
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Conversation;->IsExternalCRMRoomWX()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1294
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f111d02

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setSubTitleButton(ILjava/lang/CharSequence;)V

    goto :goto_1

    .line 1296
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setSubTitleButton(ILjava/lang/CharSequence;)V

    goto :goto_1

    .line 1292
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f111d00

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setSubTitleButton(ILjava/lang/CharSequence;)V

    goto :goto_1

    .line 1299
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setSubTitleButton(ILjava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;)Z
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->dlE()Z

    move-result p0

    return p0
.end method

.method static synthetic f(Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->dlF()V

    return-void
.end method

.method private getNickName()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    .line 250
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v1

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lfyc;->ko(J)Lfyd$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 252
    new-instance v0, Lcom/tencent/wework/msg/api/ConversationID;

    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->cOK:J

    invoke-direct {v0, v2, v3}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(J)V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lfyd$a;->a(Lcom/tencent/wework/msg/api/ConversationID;Z)Ljava/lang/String;

    move-result-object v0

    .line 254
    :cond_0
    invoke-static {v0}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$DhK3lvOibLm-WMerumeqNxvNg08(Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->dW(Landroid/view/View;)V

    return-void
.end method

.method private p(Lfuc;)Ljava/lang/String;
    .locals 5

    .line 529
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 531
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/tencent/wework/msg/api/IMsg;->isInstanceOfRichTxtMessageItem(Lfuc;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 532
    invoke-interface {p1}, Lfuc;->dez()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    if-eqz v1, :cond_8

    .line 533
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {p1}, Lfuc;->dez()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    invoke-interface {v1, p1}, Lcom/tencent/wework/msg/api/IMsg;->normalizeMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object p1

    const/4 v1, 0x0

    .line 534
    :goto_0
    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 535
    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    aget-object v2, v2, v1

    .line 536
    iget v3, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->contentType:I

    if-eqz v3, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/4 v4, 0x5

    if-eq v3, v4, :cond_1

    const/16 v2, 0xb

    if-eq v3, v2, :cond_0

    goto :goto_2

    .line 551
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->dlt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    .line 544
    :try_start_0
    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->data:[B

    invoke-static {v2}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AtMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AtMessage;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 546
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move-object v2, v3

    .line 548
    :goto_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Lcom/tencent/wework/msg/api/IMsg;->parseAtMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AtMessage;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    .line 539
    :cond_2
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tencent/wework/msg/api/IMsg;->parseAsTextMessageForMessageContent(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 557
    :cond_3
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 559
    :cond_4
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/msg/api/IMsg;->isInstanceOfLinkMessageItem(Lfuc;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 560
    invoke-interface {p1}, Lfuc;->dez()Ljava/lang/Object;

    move-result-object p1

    const-class v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    invoke-static {p1, v0}, Ldud;->d(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    if-nez p1, :cond_5

    const-string p1, ""

    return-object p1

    .line 562
    :cond_5
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/msg/api/IMsg;->isWeiXinAppMsg(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result p1

    if-eqz p1, :cond_6

    const p1, 0x7f111746

    .line 563
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    const p1, 0x7f111748

    .line 565
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 567
    :cond_7
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/msg/api/IMsg;->isInstanceOfImageItem(Lfuc;)Z

    move-result p1

    if-eqz p1, :cond_8

    const p1, 0x7f111747

    .line 568
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    const-string p1, ""

    return-object p1
.end method

.method private q(Ljava/lang/Integer;)V
    .locals 6

    .line 1455
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->cOK:J

    invoke-virtual {v0, v1, v2}, Lfyc;->getGroupMemberCount(J)I

    move-result v0

    const-string v1, "ExternalGroupManagerEntranceSettingActivity"

    const/4 v2, 0x5

    .line 1456
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "doShowAddMemberToast"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "memberCount"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const-string v3, "count"

    const/4 v5, 0x3

    aput-object v3, v2, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x4

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 1457
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-le v0, p1, :cond_1

    :cond_0
    const p1, 0x7f11007f

    .line 1458
    invoke-static {p1, v4}, Ldua;->dL(II)V

    :cond_1
    return-void
.end method

.method private qo(Z)Lcom/tencent/wework/common/views/CommonItemView;
    .locals 2

    .line 287
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kUj:Lcom/tencent/wework/common/views/CommonItemView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    const p1, 0x7f090f1b

    .line 288
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f092366

    const v1, 0x7f090f0a

    invoke-static {p1, v0, v1}, Lduh;->p(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kUj:Lcom/tencent/wework/common/views/CommonItemView;

    .line 291
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kUj:Lcom/tencent/wework/common/views/CommonItemView;

    const/high16 v0, 0x43160000    # 150.0f

    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwoMaxWidth(I)V

    .line 292
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kUj:Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity$12;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity$12;-><init>(Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;)V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kUj:Lcom/tencent/wework/common/views/CommonItemView;

    return-object p1
.end method

.method private zj(Ljava/lang/String;)V
    .locals 3

    .line 691
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->cOK:J

    invoke-virtual {v0, v1, v2}, Lfyc;->isSingleConversation(J)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 692
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kTK:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 695
    :cond_0
    invoke-static {p1}, Ldtv;->pB(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 696
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kTJ:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 697
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kTK:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 699
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kTJ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 700
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kTK:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 701
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kTK:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 703
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kTL:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private zk(Ljava/lang/String;)V
    .locals 9

    .line 1538
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->eJb:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 1539
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kTy:Lfye;

    if-eqz v0, :cond_0

    .line 1540
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v1

    const-string v2, "CRM_ROOM_UPDATE"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Ldoh;

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kTy:Lfye;

    .line 1542
    invoke-virtual {v0}, Lfye;->getRemoteId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v6, v0, p1}, Ldoh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1540
    invoke-virtual/range {v1 .. v6}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 1544
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->dle()V

    return-void
.end method

.method private zl(Ljava/lang/String;)V
    .locals 3

    .line 1692
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kTv:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1693
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity$15;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity$15;-><init>(Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;)V

    invoke-virtual {v0, p1, v1}, Lfzm;->a(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IModifyConversationNameCallback;)V

    goto :goto_0

    .line 1703
    :cond_0
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity$16;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity$16;-><init>(Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;)V

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kTv:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lfzm;->a(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IModifyConversationNameCallback;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity$Param;)Landroid/content/Intent;
    .locals 0

    .line 283
    invoke-static {p0, p1}, Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity;->a(Landroid/content/Context;Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity$Param;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method protected aMU()V
    .locals 4

    .line 740
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->dkR()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 741
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kTz:Lcom/tencent/wework/msg/views/ConversationMemberInfoView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->setVisibility(I)V

    return-void

    .line 744
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->dkT()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->dkU()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 745
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kTz:Lcom/tencent/wework/msg/views/ConversationMemberInfoView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->eK(Z)V

    .line 746
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kTz:Lcom/tencent/wework/msg/views/ConversationMemberInfoView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->setEnabled(Z)V

    .line 747
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kTz:Lcom/tencent/wework/msg/views/ConversationMemberInfoView;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->dLV()V

    .line 750
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->dld()V

    .line 751
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kTz:Lcom/tencent/wework/msg/views/ConversationMemberInfoView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->gd(Z)V

    .line 752
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kTz:Lcom/tencent/wework/msg/views/ConversationMemberInfoView;

    new-instance v3, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity$22;

    invoke-direct {v3, p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity$22;-><init>(Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;)V

    invoke-virtual {v0, v3}, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 768
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->dlE()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 769
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->eJd:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 770
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->eJd:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f111d11

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080ba1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitleWithIcon(Ljava/lang/String;I)V

    .line 771
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->eJd:Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v1, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity$2;-><init>(Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 784
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->eJd:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method protected au(Lcom/tencent/wework/foundation/model/User;)V
    .locals 9

    .line 1151
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->cOK:J

    invoke-virtual {v0, v1, v2}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    .line 1152
    new-instance v8, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;

    invoke-direct {v8}, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;-><init>()V

    .line 1153
    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->cOK:J

    iput-wide v1, v8, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->conversationId:J

    const/4 v1, 0x0

    .line 1154
    iput-boolean v1, v8, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gkQ:Z

    const/4 v1, 0x1

    .line 1155
    iput-boolean v1, v8, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gla:Z

    const/16 v1, 0x66

    if-eqz v0, :cond_1

    .line 1156
    invoke-static {p1}, Lfyd$a;->isSelf(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lfye;->dcU()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1157
    invoke-virtual {v0}, Lfye;->dcP()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContact;->getClassExternalGroupContactDetailActivity()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContact;->getClassExternalContactDetailActivity()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    move-object v6, v0

    .line 1158
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    new-instance v4, Lcom/tencent/wework/common/model/FriendAddType;

    invoke-direct {v4, v1}, Lcom/tencent/wework/common/model/FriendAddType;-><init>(I)V

    const/16 v5, 0x7f

    new-instance v7, Lcom/tencent/wework/common/model/UserSceneType;

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->cOK:J

    invoke-direct {v7, v1, v2}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(J)V

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-interface/range {v1 .. v8}, Lcom/tencent/wework/contact/api/IContact;->startByFriendType_ContactDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Ljava/lang/Object;ILjava/lang/Class;Lcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;)V

    return-void

    .line 1167
    :cond_1
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    new-instance v4, Lcom/tencent/wework/common/model/FriendAddType;

    invoke-direct {v4, v1}, Lcom/tencent/wework/common/model/FriendAddType;-><init>(I)V

    const/4 v5, -0x1

    const/4 v6, 0x0

    new-instance v7, Lcom/tencent/wework/common/model/UserSceneType;

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->cOK:J

    invoke-direct {v7, v1, v2}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(J)V

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-interface/range {v1 .. v8}, Lcom/tencent/wework/contact/api/IContact;->startByFriendType_ContactDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Ljava/lang/Object;ILjava/lang/Class;Lcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;)V

    return-void
.end method

.method protected biE()V
    .locals 5

    .line 308
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->dlr()Z

    move-result v0

    .line 309
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->dlC()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kTM:Landroid/view/View;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 313
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kTM:Landroid/view/View;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v4

    invoke-static {v0, v4}, Lduh;->T(Landroid/view/View;I)V

    .line 314
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kUk:Lcom/tencent/wework/common/views/BaseRelativeLayout;

    invoke-static {v0, v3}, Lduh;->U(Landroid/view/View;I)V

    .line 315
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kUm:Landroid/view/View;

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-static {v0, v1}, Lduh;->T(Landroid/view/View;I)V

    .line 316
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kUk:Lcom/tencent/wework/common/views/BaseRelativeLayout;

    invoke-virtual {v0, v3, v3, v3, v3}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->setDivider(IIII)V

    .line 317
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kUi:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kUj:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 318
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kUm:Landroid/view/View;

    invoke-static {v0, v3}, Lduh;->T(Landroid/view/View;I)V

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    .line 322
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kUi:Lcom/tencent/wework/common/views/CommonItemView;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kUj:Lcom/tencent/wework/common/views/CommonItemView;

    :goto_0
    if-eqz v0, :cond_2

    .line 324
    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 325
    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setTopDividerType(I)V

    .line 326
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kTM:Landroid/view/View;

    invoke-static {v0}, Lduh;->cx(Landroid/view/View;)Z

    .line 330
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kUi:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 331
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kUi:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    .line 332
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kUj:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 333
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kUj:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    :cond_3
    return-void
.end method

.method public bindView()V
    .locals 4

    const v0, 0x7f091d1c

    .line 1325
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->mScrollView:Landroid/widget/ScrollView;

    const v0, 0x7f091b76

    .line 1326
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kTA:Landroid/widget/LinearLayout;

    const v0, 0x7f0920cc

    .line 1327
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f090f1b

    .line 1328
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->dlj()I

    move-result v1

    const v2, 0x7f090f1a

    const v3, 0x7f090ecf

    invoke-static {v0, v2, v3, v1}, Lduh;->c(Landroid/view/View;III)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kTB:Landroid/view/ViewGroup;

    const v0, 0x7f091421

    .line 1329
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kTz:Lcom/tencent/wework/msg/views/ConversationMemberInfoView;

    const v0, 0x7f090eba

    .line 1330
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->eJd:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f090ebb

    .line 1331
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->eJe:Lcom/tencent/wework/common/views/CommonItemView;

    .line 1333
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->dlk()Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->eJb:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f090ee9

    .line 1334
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kUi:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f090f10

    .line 1335
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kTI:Landroid/widget/TextView;

    const v0, 0x7f090f0f

    .line 1336
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kTJ:Landroid/widget/TextView;

    const v0, 0x7f092170

    .line 1337
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kTK:Landroid/widget/TextView;

    const v0, 0x7f090f11

    .line 1338
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kTL:Landroid/view/View;

    const v0, 0x7f090f0c

    .line 1339
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kTM:Landroid/view/View;

    const v0, 0x7f091cb4

    .line 1340
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->ifU:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f0916c2

    .line 1341
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->ifV:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f090ec3

    .line 1342
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kTE:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f091fd5

    .line 1343
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kTH:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f090ecc

    .line 1344
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kTN:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f090edf

    .line 1346
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kTQ:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f091907

    .line 1347
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kTR:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f091bba    # 1.822482E38f

    .line 1348
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kTF:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f0914a9

    .line 1349
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kTG:Landroid/widget/TextView;

    const v0, 0x7f09078f

    .line 1351
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kTO:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f090790

    .line 1352
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kTP:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f091b13

    .line 1353
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kTT:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f090a6c

    .line 1354
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kTU:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f092323

    .line 1355
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kTV:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f090633

    .line 1356
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kTW:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f0913f4

    .line 1357
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kTX:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f090b7d

    .line 1360
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kUo:Landroid/view/View;

    const v0, 0x7f090ecb

    .line 1361
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kUp:Landroid/view/View;

    const v0, 0x7f090f20

    .line 1363
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/BaseRelativeLayout;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kUk:Lcom/tencent/wework/common/views/BaseRelativeLayout;

    const v0, 0x7f09218b

    .line 1364
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kUl:Landroid/widget/TextView;

    const v0, 0x7f092434

    .line 1365
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kUm:Landroid/view/View;

    const v0, 0x7f092435

    .line 1366
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kUn:Landroid/view/View;

    return-void
.end method

.method protected dkB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected dkV()Landroid/content/Intent;
    .locals 3

    .line 1016
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->getConversationId()J

    move-result-wide v0

    const/4 v2, 0x2

    .line 1015
    invoke-static {p0, v0, v1, v2}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->a(Landroid/content/Context;JI)Landroid/content/Intent;

    move-result-object v0

    .line 1018
    const-class v1, Lcom/tencent/wework/msg/controller/ExternalGroupMemberActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    return-object v0
.end method

.method protected dkW()V
    .locals 4

    .line 1024
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 1025
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 1026
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kTA:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1027
    iget v2, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kTD:I

    neg-int v2, v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1028
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kTA:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1029
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kTB:Landroid/view/ViewGroup;

    iget v2, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kTD:I

    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 1030
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->dkX()V

    .line 1031
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->dkZ()V

    return-void
.end method

.method protected dkg()Landroid/content/Intent;
    .locals 5

    .line 216
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 217
    const-class v1, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "conversation_id"

    .line 218
    new-instance v2, Lcom/tencent/wework/msg/api/ConversationID;

    iget-wide v3, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->cOK:J

    invoke-direct {v2, v3, v4}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(J)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "isfrom_group_manage_entrance"

    const/4 v2, 0x1

    .line 219
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "isfrom_group_manage_ticket"

    .line 220
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kTv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method protected dlB()V
    .locals 12

    .line 970
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isNewSelectContactTabSelectUiMode()Z

    move-result v0

    const-string v1, "ExternalGroupManagerEntranceSettingActivity"

    const/4 v2, 0x2

    .line 971
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "doGroupAddMemberItemClicked()"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v1, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_8

    .line 972
    sget-boolean v0, Ldia;->fas:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 994
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->GetMyCustomerStat()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 995
    :goto_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-static {}, Lgdo;->isWechatGroupSupported()Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isShowOutFriend(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    const-string v0, "oldstartchat_open_showmyclient"

    .line 997
    invoke-static {v0}, Lcom/tencent/wework/statistics/SS$b;->AS(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "oldstartchat_open_showexternal"

    .line 999
    invoke-static {v0}, Lcom/tencent/wework/statistics/SS$b;->AS(Ljava/lang/String;)V

    .line 1002
    :cond_3
    :goto_1
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->cOK:J

    invoke-virtual {v0, v1, v2}, Lfyc;->kE(J)Z

    move-result v0

    .line 1003
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v1

    const/16 v2, 0x64

    .line 1005
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v3

    invoke-virtual {v3}, Lfzm;->getConversationId()J

    move-result-wide v3

    .line 1006
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->dlx()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->dly()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->dlz()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->ddC()Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    if-nez v0, :cond_5

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v7

    invoke-interface {v7}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCorpAllowOutFriend()Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    .line 1007
    :goto_2
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->dlx()Z

    move-result v8

    .line 1008
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->dlz()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->ddC()Z

    move-result v9

    if-eqz v9, :cond_7

    :cond_6
    if-nez v0, :cond_7

    const/4 v9, 0x1

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    .line 1009
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->dkB()Z

    move-result v10

    .line 1010
    invoke-static {}, Lfyk;->dCm()Lfyk;

    move-result-object v0

    invoke-virtual {v0}, Lfyk;->dCp()Z

    move-result v11

    move-object v0, v1

    move-object v1, p0

    move v5, v7

    move v6, v8

    move v7, v9

    move v8, v10

    move v9, v11

    .line 1003
    invoke-interface/range {v0 .. v9}, Lcom/tencent/wework/contact/api/ISelectFactory;->openGroupSettingSelect(Landroid/app/Activity;IJZZZZZ)V

    goto/16 :goto_6

    .line 973
    :cond_8
    :goto_4
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/launch/api/ILaunch;->isOffline()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f1127a0

    .line 976
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110d7a

    .line 977
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 974
    invoke-static {p0, v2, v0, v1, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void

    :cond_9
    const-string v0, "newchat_open_choosepage"

    .line 982
    invoke-static {v0}, Lcom/tencent/wework/statistics/SS$b;->AS(Ljava/lang/String;)V

    .line 983
    new-instance v0, Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;

    invoke-direct {v0}, Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;-><init>()V

    .line 984
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v1

    invoke-virtual {v1}, Lfzm;->getConversationId()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;->conversationId:J

    .line 985
    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactManager;->isMergeWechatFriendToCorpSupported()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;->glL:Z

    .line 986
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->dlx()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->dly()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->dlz()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->ddC()Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCorpAllowOutFriend()Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;->glM:Z

    .line 987
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->dlz()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->ddC()Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    const/4 v5, 0x1

    :cond_d
    iput-boolean v5, v0, Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;->glN:Z

    .line 988
    invoke-static {}, Lfyk;->dCm()Lfyk;

    move-result-object v1

    invoke-virtual {v1}, Lfyk;->dCp()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;->glO:Z

    .line 989
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->dlA()[J

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;->glP:[J

    .line 991
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kTY:Lcom/tencent/wework/contact/api/SelectFactoryConstant$b;

    invoke-interface {v1, p0, v0, v2}, Lcom/tencent/wework/contact/api/IContact;->obtainIntent_GroupChatSelectActivity(Landroid/app/Activity;Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;Lcom/tencent/wework/contact/api/SelectFactoryConstant$b;)Landroid/content/Intent;

    move-result-object v0

    .line 992
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->startActivity(Landroid/content/Intent;)V

    :goto_6
    return-void
.end method

.method protected dlC()Z
    .locals 1

    .line 1035
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->isGroupAdmin()Z

    move-result v0

    return v0
.end method

.method protected dld()V
    .locals 3

    .line 1221
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kTz:Lcom/tencent/wework/msg/views/ConversationMemberInfoView;

    if-eqz v0, :cond_2

    .line 1222
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->cOK:J

    invoke-virtual {v0, v1, v2}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1223
    invoke-virtual {v0}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1224
    invoke-virtual {v0}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v0

    .line 1225
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Conversation;->IsBigExternalCRMRoom()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Conversation;->IsExternalCRMRoomWWA()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Conversation;->IsExternalCRMRoomWWB()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1226
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kTz:Lcom/tencent/wework/msg/views/ConversationMemberInfoView;

    const v1, 0x7f111d01

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->setmMemberTipsFormator(Ljava/lang/String;)V

    .line 1229
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kTz:Lcom/tencent/wework/msg/views/ConversationMemberInfoView;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->updateView()V

    :cond_2
    return-void
.end method

.method protected dlg()V
    .locals 4

    const-string v0, "customer_group_app_profile_qr"

    const/4 v1, 0x1

    const v2, 0x4bd1f65

    .line 1305
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1306
    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->cOK:J

    invoke-static {v2, v3}, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeActivity;->jS(J)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "from_group_manager_entrance_setting"

    .line 1307
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "from_group_manager_ticket_for_qr_code"

    .line 1308
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kTv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1309
    invoke-static {v0}, Lduo;->ar(Landroid/content/Intent;)Z

    return-void
.end method

.method protected dlj()I
    .locals 1

    const v0, 0x7f0c05a9

    return v0
.end method

.method protected dlk()Lcom/tencent/wework/common/views/CommonItemView;
    .locals 1

    const v0, 0x7f090f02

    .line 1376
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    return-object v0
.end method

.method protected dlp()Z
    .locals 5

    .line 258
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->dlE()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 262
    :cond_0
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->cOK:J

    invoke-virtual {v0, v2, v3}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 263
    invoke-virtual {v0}, Lfye;->dcP()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ExternalGroupManagerEntranceSettingActivity"

    .line 264
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "refreshNickNameItem"

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    invoke-direct {p0, v2}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->qo(Z)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    const v1, 0x7f1117d0

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 266
    invoke-direct {p0, v2}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->qo(Z)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    .line 267
    invoke-direct {p0, v2}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->qo(Z)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    const/high16 v1, 0x436b0000    # 235.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwoMaxWidth(I)V

    .line 268
    invoke-direct {p0, v2}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->qo(Z)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method protected dlr()Z
    .locals 7

    .line 424
    invoke-static {}, Lcom/tencent/wework/foundation/logic/OpenApiService;->getService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v0

    const-wide/16 v1, 0x2768

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/OpenApiService;->isShouldShowApp(J)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "ExternalGroupManagerEntranceSettingActivity"

    .line 425
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "isShowGroupWelcomeMsgSetEntrance enableGroupManagement isShouldShowApp crmroom"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 429
    :cond_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    move-result v0

    .line 430
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/customerservice/api/ICustomerService;->isSelfRuleGroupOwner()Z

    move-result v3

    .line 431
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v4

    invoke-virtual {v4}, Lfzm;->isGroupAdmin()Z

    move-result v4

    if-nez v4, :cond_2

    if-nez v0, :cond_2

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 433
    :goto_1
    :try_start_0
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->cOK:J

    invoke-virtual {v3, v4, v5}, Lfyc;->kn(J)Lfye;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 434
    invoke-virtual {v3}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/Conversation;->IsExternalCRMRoomWWA()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :catch_0
    move-exception v3

    const-string v4, "ExternalGroupManagerEntranceSettingActivity"

    const/4 v5, 0x2

    .line 437
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "isShowGroupWelcomeMsgSetEntrance"

    aput-object v6, v5, v2

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    return v1
.end method

.method protected dls()V
    .locals 3

    .line 460
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->dlr()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    .line 461
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kUk:Lcom/tencent/wework/common/views/BaseRelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->setVisibility(I)V

    .line 463
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->dlv()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 464
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kUn:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 465
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kUl:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 466
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->bJm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kUk:Lcom/tencent/wework/common/views/BaseRelativeLayout;

    new-instance v1, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity$17;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity$17;-><init>(Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 488
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kUk:Lcom/tencent/wework/common/views/BaseRelativeLayout;

    new-instance v1, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity$18;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity$18;-><init>(Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 502
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kUn:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 503
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kUl:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 504
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kUl:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->dlu()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kUk:Lcom/tencent/wework/common/views/BaseRelativeLayout;

    new-instance v1, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity$19;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity$19;-><init>(Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 520
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kUk:Lcom/tencent/wework/common/views/BaseRelativeLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method protected dlw()V
    .locals 3

    .line 789
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->cOK:J

    invoke-virtual {v0, p0, v1, v2}, Lfyc;->l(Landroid/content/Context;J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 793
    :cond_0
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    const v1, 0x7f111cb6

    invoke-virtual {v0, p0, v1}, Lfzm;->U(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 794
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->dlB()V

    :cond_1
    return-void
.end method

.method protected getGroupName()Ljava/lang/String;
    .locals 1

    .line 1233
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->dcZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f110d10

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->getGroupName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1192
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 1194
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->getConversationType()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->cPt:I

    .line 1195
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    .line 1196
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "extra_key_conversation"

    invoke-virtual {v0, v5, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->cOK:J

    .line 1197
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    iget-wide v5, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->cOK:J

    invoke-virtual {v0, v5, v6}, Lfzm;->setConversation(J)V

    .line 1198
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v5, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->cOK:J

    invoke-virtual {v0, v5, v6}, Lfyc;->getGroupMemberCountFilterAppAndRobot(J)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kTu:I

    .line 1199
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->dlm()V

    .line 1201
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->getGroupName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->Ga:Ljava/lang/String;

    .line 1202
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v5, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->cOK:J

    invoke-virtual {v0, v5, v6}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kTy:Lfye;

    .line 1203
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "extra_key_conv_is_exter_ex_ticket_for_qrcode"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kTv:Ljava/lang/String;

    .line 1205
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "extra_key_from_group_manager_service_room_data"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 1206
    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kTw:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v5, "ExternalGroupManagerEntranceSettingActivity"

    const/4 v6, 0x2

    .line 1208
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "rawServiceRoomData parse err"

    aput-object v7, v6, v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v5, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1211
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kTz:Lcom/tencent/wework/msg/views/ConversationMemberInfoView;

    iget-object v5, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kTx:Ljava/util/List;

    invoke-virtual {v0, v5}, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->aU(Ljava/util/List;)V

    .line 1212
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v5, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->cOK:J

    invoke-virtual {v0, v5, v6}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    .line 1213
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v5

    if-nez v0, :cond_1

    goto :goto_1

    .line 1214
    :cond_1
    invoke-virtual {v0}, Lfye;->getCreatorId()J

    move-result-wide v3

    :goto_1
    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 1215
    :goto_2
    iput-boolean v1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->isCreator:Z

    .line 1216
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0593

    .line 196
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 202
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->dlD()V

    .line 203
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->dla()V

    .line 204
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->dlc()V

    .line 205
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->dkW()V

    .line 206
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->aMU()V

    .line 207
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->dkO()V

    .line 209
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->dls()V

    .line 210
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->dln()V

    .line 211
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->dlo()V

    .line 212
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->biE()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, -0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    if-eqz p3, :cond_6

    .line 1552
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v1

    invoke-interface {v1, p3}, Lcom/tencent/wework/contact/api/ISelectFactory;->getSelectedResultFromIntent(Landroid/content/Intent;)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v1

    .line 1553
    invoke-static {v1}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 1556
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1557
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1558
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v7, v1, v4

    .line 1559
    invoke-interface {v7}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "ExternalGroupManagerEntranceSettingActivity"

    const/4 v4, 0x4

    .line 1562
    new-array v4, v4, [Ljava/lang/Object;

    const-string v7, "onActivityResult "

    aput-object v7, v4, v3

    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v3

    invoke-virtual {v3}, Lfzm;->getConversationType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v0

    const/4 v0, 0x2

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v0

    const/4 v0, 0x3

    invoke-static {v6}, Lduo;->F(Ljava/util/Collection;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v0

    invoke-static {v2, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1563
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->getConversationId()J

    move-result-wide v2

    invoke-static {v2, v3, v5}, Lfzm;->needCreateNewConversation(JLjava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1564
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lfzm;->a(Landroid/content/Context;[Lcom/tencent/wework/contact/api/IContactItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 1567
    :cond_2
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->cOK:J

    invoke-virtual {v0, v1, v2}, Lfyc;->getGroupMemberCountFilterAppAndRobot(J)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kTu:I

    .line 1568
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v3

    const-string v0, ""

    invoke-static {}, Lfzm;->dDr()[B

    move-result-object v7

    new-instance v8, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity$11;

    invoke-direct {v8, p0, v5}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity$11;-><init>(Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;Ljava/util/ArrayList;)V

    move-object v4, v5

    move-object v5, v6

    move-object v6, v0

    invoke-virtual/range {v3 .. v8}, Lfzm;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;[BLcom/tencent/wework/foundation/logic/ConversationService$IConversationAddMemberOperateCallback;)V

    goto :goto_1

    .line 1618
    :cond_3
    invoke-static {v6}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    if-lez v0, :cond_4

    .line 1619
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v3

    iget-wide v7, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->cOK:J

    invoke-static {}, Lfzm;->dDr()[B

    move-result-object v9

    new-instance v10, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity$13;

    invoke-direct {v10, p0, v5}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity$13;-><init>(Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;Ljava/util/ArrayList;)V

    move-object v4, p0

    invoke-virtual/range {v3 .. v10}, Lfzm;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;J[BLfuq;)V

    goto :goto_1

    .line 1637
    :cond_4
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v3

    iget-wide v6, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->cOK:J

    invoke-static {}, Lfzm;->dDr()[B

    move-result-object v8

    new-instance v9, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity$14;

    invoke-direct {v9, p0, v5}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity$14;-><init>(Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;Ljava/util/ArrayList;)V

    move-object v4, p0

    invoke-virtual/range {v3 .. v9}, Lfzm;->a(Landroid/content/Context;Ljava/util/List;J[BLfuq;)V

    goto :goto_1

    :sswitch_1
    if-ne p2, v1, :cond_6

    .line 1657
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->dlp()Z

    goto :goto_1

    :sswitch_2
    if-ne p2, v0, :cond_6

    .line 1682
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->finish()V

    goto :goto_1

    :sswitch_3
    if-ne p2, v1, :cond_6

    const-string v0, "extra_key_group_notification"

    .line 1671
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1672
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->zj(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_4
    if-eqz p3, :cond_5

    const-string v0, "name"

    .line 1662
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1663
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->zl(Ljava/lang/String;)V

    :cond_5
    const/16 v0, 0x1f4

    .line 1666
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->Lt(I)V

    .line 1688
    :cond_6
    :goto_1
    :sswitch_5
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_4
        0x7 -> :sswitch_3
        0x8 -> :sswitch_2
        0xa -> :sswitch_1
        0xb -> :sswitch_5
        0x64 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1418
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1425
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    .line 1426
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->aSE()V

    .line 1428
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 6

    const/4 p3, 0x2

    const/4 p4, 0x0

    const/4 p5, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x4

    :try_start_0
    const-string v2, "event_topic_conversation_updata"

    .line 1470
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x1f4

    if-eqz v2, :cond_3

    const-string v2, "ExternalGroupManagerEntranceSettingActivity"

    .line 1471
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "onTPFEvent topic"

    aput-object v5, v4, p4

    aput-object p1, v4, v0

    const-string v5, "msgCode"

    aput-object v5, v4, p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, p5

    invoke-static {v2, v4}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0x64

    if-eq p2, v2, :cond_1

    const/16 v2, 0x68

    if-eq p2, v2, :cond_0

    const/16 v2, 0x74

    if-eq p2, v2, :cond_0

    goto/16 :goto_0

    .line 1476
    :cond_0
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kTx:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1477
    invoke-direct {p0, v3}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->Lt(I)V

    goto/16 :goto_0

    .line 1480
    :cond_1
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kTx:Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kTx:Ljava/util/List;

    .line 1481
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 1482
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kTz:Lcom/tencent/wework/msg/views/ConversationMemberInfoView;

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kTx:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->aU(Ljava/util/List;)V

    .line 1483
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->dld()V

    goto/16 :goto_0

    .line 1485
    :cond_2
    invoke-direct {p0, v3}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->Lt(I)V

    goto/16 :goto_0

    :cond_3
    const-string v2, "topic_set_conv_bg_success"

    .line 1490
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1491
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->finish()V

    goto :goto_0

    :cond_4
    const-string v2, "has_changed_remark"

    .line 1492
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1493
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kTx:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1494
    invoke-direct {p0, v3}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->Lt(I)V

    goto :goto_0

    :cond_5
    const-string v2, "CRM_ROOM_UPDATE"

    .line 1495
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    if-ne p2, v0, :cond_7

    .line 1497
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kTw:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;

    if-eqz v2, :cond_6

    .line 1498
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kTw:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;

    new-instance v4, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity$10;

    invoke-direct {v4, p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity$10;-><init>(Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;)V

    invoke-interface {v2, v3, v4}, Lcom/tencent/wework/customerservice/api/ICustomerService;->FetchConversationByRoomInfo(Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;)V

    goto :goto_0

    .line 1512
    :cond_6
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kTx:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1513
    invoke-direct {p0, v3}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->Lt(I)V

    goto :goto_0

    :cond_7
    if-ne p2, p5, :cond_8

    .line 1516
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->dla()V

    .line 1517
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->dln()V

    goto :goto_0

    :cond_8
    if-ne p2, v1, :cond_9

    .line 1519
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->dls()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "ExternalGroupManagerEntranceSettingActivity"

    .line 1523
    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "onTPFEvent throwable"

    aput-object v4, v1, p4

    aput-object p1, v1, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, p5

    invoke-static {v3, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1748
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->acf()V

    :goto_0
    return-void
.end method

.method protected final qn(Z)Lcom/tencent/wework/common/views/CommonItemView;
    .locals 2

    .line 1069
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kTS:Lcom/tencent/wework/common/views/CommonItemView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    const p1, 0x7f090f1b

    .line 1070
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f092367

    const v1, 0x7f090f16

    invoke-static {p1, v0, v1}, Lduh;->p(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kTS:Lcom/tencent/wework/common/views/CommonItemView;

    .line 1074
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kTS:Lcom/tencent/wework/common/views/CommonItemView;

    return-object p1
.end method

.method protected updateView()V
    .locals 7

    .line 1237
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->cOK:J

    invoke-virtual {v0, v1, v2}, Lfzm;->setConversation(J)V

    .line 1238
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->cOK:J

    invoke-virtual {v0, v1, v2}, Lfyc;->getGroupMemberCountFilterAppAndRobot(J)I

    move-result v0

    .line 1239
    iput v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kTu:I

    .line 1241
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->dlm()V

    .line 1243
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->getGroupName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->Ga:Ljava/lang/String;

    .line 1244
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kTz:Lcom/tencent/wework/msg/views/ConversationMemberInfoView;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kTx:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->aU(Ljava/util/List;)V

    .line 1245
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->dld()V

    const-string v0, "ExternalGroupManagerEntranceSettingActivity"

    const/4 v1, 0x5

    .line 1246
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updateView"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "mGroupName"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->Ga:Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "mGroupMemberNumber"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    iget v2, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kTu:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x4

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1247
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 1248
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v1

    invoke-virtual {v1}, Lfzm;->getConversationType()I

    move-result v1

    if-ne v1, v4, :cond_0

    const v1, 0x7f110f64

    .line 1249
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kTu:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const v1, 0x7f110f65

    .line 1250
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1247
    :goto_0
    invoke-virtual {v0, v5, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 1251
    invoke-static {}, Lgdo;->isWechatGroupSupported()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    .line 1252
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f0812ed

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_1

    .line 1254
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v1, v3, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 1256
    :goto_1
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->dll()V

    .line 1258
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->dli()V

    .line 1259
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->dle()V

    return-void
.end method
