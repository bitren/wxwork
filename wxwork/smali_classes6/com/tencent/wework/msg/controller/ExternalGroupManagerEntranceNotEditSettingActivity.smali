.class public Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "ExternalGroupManagerEntranceNotEditSettingActivity.java"

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

.field private kTr:Ljava/lang/String;

.field private kTs:Ljava/lang/String;

.field private kTt:Z

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

.field private mHandler:Landroid/os/Handler;

.field protected mScrollView:Landroid/widget/ScrollView;

.field protected mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 91
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const-string v0, "ExternalGroupManagerEntranceNotEditSettingActivity"

    .line 92
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 104
    iput-boolean v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->kTt:Z

    .line 107
    iput v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->kTu:I

    const-string v1, ""

    .line 108
    iput-object v1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->kTv:Ljava/lang/String;

    .line 111
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->kTx:Ljava/util/List;

    .line 119
    iput v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->kTC:I

    const v0, 0x7f07038f

    .line 120
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->kTD:I

    const-string v0, "event_topic_conversation_updata"

    const-string v1, "topic_set_conv_bg_success"

    const-string v2, "event_topic_conversation_member_updata"

    const-string v3, "has_changed_remark"

    const-string v4, "CRM_ROOM_UPDATE"

    .line 152
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->TOPICS:[Ljava/lang/String;

    .line 538
    new-instance v0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity$9;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity$9;-><init>(Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->kTY:Lcom/tencent/wework/contact/api/SelectFactoryConstant$b;

    .line 1156
    new-instance v0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity$4;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity$4;-><init>(Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private Ls(I)V
    .locals 4

    const-string v0, "ExternalGroupManagerEntranceNotEditSettingActivity"

    const/4 v1, 0x3

    .line 530
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

    .line 531
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 532
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 533
    iput v1, v0, Landroid/os/Message;->what:I

    .line 534
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 535
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x9c4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private Lt(I)V
    .locals 4

    const-string v0, "ExternalGroupManagerEntranceNotEditSettingActivity"

    const/4 v1, 0x1

    .line 1187
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "asyncRefreshData()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1188
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1189
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->mHandler:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;I)I
    .locals 0

    .line 91
    iput p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->kTu:I

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
            "Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;",
            ">;",
            "Lcom/tencent/wework/foundation/model/Conversation;",
            "Ljava/lang/String;",
            "[B)",
            "Landroid/content/Intent;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 179
    sget-object p0, Lduo;->dcH:Landroid/content/Context;

    .line 182
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 184
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object p1

    invoke-virtual {p1, p2}, Lfyc;->k(Lcom/tencent/wework/foundation/model/Conversation;)Lfye;

    move-result-object p1

    .line 185
    const-class p2, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p0, "extra_key_conv_is_exter_ex_manager"

    const/4 p2, 0x1

    .line 186
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "extra_key_conversation"

    .line 187
    invoke-virtual {p1}, Lfye;->getLocalId()J

    move-result-wide p1

    invoke-virtual {v0, p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "extra_key_conv_is_exter_ex_ticket_for_qrcode"

    .line 188
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_key_from_group_manager_service_room_data"

    .line 189
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const/high16 p0, 0x4000000

    .line 191
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;",
            ">;",
            "Lcom/tencent/wework/foundation/model/Conversation;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 170
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "extra_key_origin_owner"

    .line 171
    invoke-virtual {p0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_key_cur_owner"

    .line 172
    invoke-virtual {p0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_key_show_two_owner"

    const/4 p2, 0x1

    .line 173
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method

.method private a(ILcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;)V
    .locals 7

    const-string v0, "ExternalGroupManagerEntranceNotEditSettingActivity"

    const/4 v1, 0x2

    .line 1315
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "modifyGroupName()-->onResult:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1316
    invoke-static {}, Lfyc;->dyL()Lfyc;

    new-array v0, v4, [Ljava/lang/Object;

    .line 1317
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

    .line 1322
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f111ce6

    .line 1323
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    :cond_1
    const p1, 0x7f110c81

    .line 1324
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1320
    invoke-static {p0, v1, p3, p1, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_5

    const-string v0, "ExternalGroupManagerEntranceNotEditSettingActivity"

    .line 1328
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

    .line 1329
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_3

    const p1, 0x7f1130ca

    .line 1330
    invoke-static {p1, v4}, Ldua;->dL(II)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x30

    if-ne v0, p1, :cond_5

    .line 1333
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f111d27

    .line 1334
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    :cond_4
    const p1, 0x7f110d7a

    .line 1335
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1332
    invoke-static {p0, v1, p3, p1, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    .line 1340
    :cond_5
    :goto_0
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->name:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->Ga:Ljava/lang/String;

    .line 1341
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->Ga:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->zk(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->dkP()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;ILcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;)V
    .locals 0

    .line 91
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->a(ILcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;Ljava/lang/Integer;)V
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->q(Ljava/lang/Integer;)V

    return-void
.end method

.method private acf()V
    .locals 0

    .line 1356
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->finish()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;)I
    .locals 0

    .line 91
    iget p0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->kTu:I

    return p0
.end method

.method static synthetic b(Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;I)V
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->Ls(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;I)V
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->Lt(I)V

    return-void
.end method

.method private dkO()V
    .locals 2

    .line 327
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->kTI:Landroid/widget/TextView;

    const v1, 0x7f111ce9

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->kTL:Landroid/view/View;

    new-instance v1, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity$1;-><init>(Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->getNotificationContent()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 336
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
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->zj(Ljava/lang/String;)V

    return-void
.end method

.method private dkP()V
    .locals 3

    .line 340
    iget-wide v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->cOK:J

    invoke-static {p0, v0, v1}, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->g(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v0

    .line 341
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->dkQ()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "extra_key_can_edit_notification"

    const/4 v2, 0x0

    .line 342
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x7

    .line 343
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    return-void
.end method

.method private dkQ()Z
    .locals 1

    .line 377
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->getNotificationContent()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 378
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

    .line 403
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->getConversationType()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 404
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->cOK:J

    invoke-virtual {v0, v1, v2}, Lfyc;->isServiceNotification(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 405
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->dkS()Z

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

    .line 410
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->kTy:Lfye;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 413
    :cond_0
    invoke-virtual {v0}, Lfye;->dAm()Z

    move-result v0

    return v0
.end method

.method private dkT()Z
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->kTy:Lfye;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 422
    :cond_0
    invoke-virtual {v0}, Lfye;->ddG()Z

    move-result v0

    return v0
.end method

.method private dkU()Z
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->kTy:Lfye;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 430
    :cond_0
    invoke-virtual {v0}, Lfye;->dBg()Z

    move-result v0

    return v0
.end method

.method private dkX()V
    .locals 2

    .line 716
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->eJb:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->getGroupName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 717
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->eJb:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->getContentInfoTv()Landroid/widget/TextView;

    move-result-object v0

    const/high16 v1, 0x43520000    # 210.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 718
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->eJb:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f0607e5

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBackgroundColor(I)V

    .line 719
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->eJb:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f060454

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentTextColor(I)V

    .line 720
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->eJb:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f0703a0

    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentTextSize(F)V

    .line 721
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->eJb:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    .line 722
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->eJb:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 723
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->eJb:Lcom/tencent/wework/common/views/CommonItemView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    return-void
.end method

.method private dkY()V
    .locals 5

    .line 739
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->cOK:J

    invoke-virtual {v0, v1, v2}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    const v1, 0x7f0703c0

    .line 740
    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    const/4 v2, 0x1

    .line 741
    invoke-virtual {p0, v2}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->qn(Z)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/common/views/CommonItemView;->getContentInfoTv()Landroid/widget/TextView;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v1, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 742
    invoke-virtual {p0, v2}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->qn(Z)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/CommonItemView;->getContentInfoTv()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 743
    invoke-virtual {p0, v2}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->qn(Z)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/CommonItemView;->getContentInfoTv()Landroid/widget/TextView;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    const v1, 0x7f111cfe

    if-eqz v0, :cond_3

    .line 745
    invoke-virtual {v0}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 746
    invoke-virtual {v0}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v0

    .line 747
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Conversation;->IsExternalCRMRoomWWA()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Conversation;->IsExternalCRMRoomWWB()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 749
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Conversation;->IsExternalCRMRoomWX()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 750
    invoke-virtual {p0, v2}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->qn(Z)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    const v1, 0x7f111d02

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 752
    :cond_1
    invoke-virtual {p0, v2}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->qn(Z)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 748
    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->qn(Z)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    const v1, 0x7f111d00

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 755
    :cond_3
    invoke-virtual {p0, v2}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->qn(Z)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 757
    :goto_1
    invoke-virtual {p0, v2}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->qn(Z)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->getContentInfoTv()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity$10;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity$10;-><init>(Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method private dkZ()V
    .locals 3

    .line 772
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->dkY()V

    const/4 v0, 0x1

    .line 774
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->qn(Z)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v1

    const v2, 0x7f070395

    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setContentTextSize(F)V

    .line 775
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->qn(Z)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v1

    const v2, 0x7f060281

    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setContentTextColor(I)V

    .line 776
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->qn(Z)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v1

    const v2, 0x7f0607e5

    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setBackgroundColor(I)V

    .line 777
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->qn(Z)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    .line 778
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->qn(Z)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 779
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->qn(Z)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/wework/common/views/CommonItemView;->z(ZZ)V

    return-void
.end method

.method private dla()V
    .locals 12

    .line 783
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->cOK:J

    invoke-virtual {v0, v1, v2}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    const v1, 0x7f090f13

    .line 784
    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    const v2, 0x7f111cca

    .line 785
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 786
    invoke-virtual {v1}, Lcom/tencent/wework/common/views/CommonItemView;->getContentTitleTv()Landroid/widget/TextView;

    move-result-object v2

    const v3, 0x7f060178

    invoke-static {v3}, Lduo;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 787
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v5

    invoke-virtual {v0}, Lfye;->getCreatorId()J

    move-result-wide v6

    new-instance v11, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity$11;

    invoke-direct {v11, p0, v1}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity$11;-><init>(Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;Lcom/tencent/wework/common/views/CommonItemView;)V

    const/16 v8, 0x18

    const-wide/16 v9, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene(JIJLcom/tencent/wework/foundation/callback/IGetUserCallback;)V

    .line 798
    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->kTt:Z

    if-eqz v0, :cond_0

    const v0, 0x7f111732

    .line 799
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 800
    new-instance v0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity$12;

    invoke-direct {v0, p0, v1}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity$12;-><init>(Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;Lcom/tencent/wework/common/views/CommonItemView;)V

    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->h(Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    const v0, 0x7f090f12

    .line 809
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const v2, 0x7f111733

    .line 810
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 811
    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->getContentTitleTv()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v3}, Lduo;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x0

    .line 812
    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 813
    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->eK(Z)V

    const/4 v1, 0x1

    .line 814
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 815
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setTopDividerType(I)V

    .line 816
    new-instance v1, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity$13;

    invoke-direct {v1, p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity$13;-><init>(Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;Lcom/tencent/wework/common/views/CommonItemView;)V

    invoke-direct {p0, v1}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->g(Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    :cond_0
    return-void
.end method

.method private dlb()V
    .locals 7

    .line 829
    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->kTt:Z

    if-eqz v0, :cond_0

    .line 830
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->cOK:J

    invoke-virtual {v0, v1, v2}, Lfyc;->kn(J)Lfye;

    const v0, 0x7f091d5f

    .line 831
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    .line 832
    new-instance v1, Ljava/lang/StringBuilder;

    const v2, 0x7f111d30

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "   "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->kTw:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;

    if-eqz v2, :cond_0

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->shiftTime:I

    if-lez v2, :cond_0

    const/4 v2, 0x0

    .line 835
    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    const-wide/16 v3, 0x1

    .line 836
    iget-object v5, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->kTw:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;

    iget v5, v5, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->shiftTime:I

    int-to-long v5, v5

    mul-long v5, v5, v3

    const-wide/16 v3, 0x3e8

    mul-long v5, v5, v3

    invoke-static {v5, v6}, Ldrd;->fM(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 838
    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->getContentTitleTv()Landroid/widget/TextView;

    move-result-object v1

    const v3, 0x7f060178

    invoke-static {v3}, Lduo;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 839
    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    :cond_0
    return-void
.end method

.method private dlc()V
    .locals 7

    .line 845
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->cOK:J

    invoke-virtual {v0, v1, v2}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    const v1, 0x7f090801

    .line 846
    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    .line 847
    new-instance v2, Ljava/lang/StringBuilder;

    const v3, 0x7f111be6

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "   "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    invoke-virtual {v0}, Lfye;->getCreateTime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    invoke-static {v3, v4}, Ldrd;->fM(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 854
    invoke-virtual {v1}, Lcom/tencent/wework/common/views/CommonItemView;->getContentTitleTv()Landroid/widget/TextView;

    move-result-object v0

    const v2, 0x7f060178

    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x0

    .line 855
    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    return-void
.end method

.method private dle()V
    .locals 2

    .line 1013
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->kTB:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->kTB:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->kTC:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->kTD:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 1016
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->dlf()V

    goto :goto_1

    .line 1014
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->dlh()V

    :goto_1
    return-void
.end method

.method private dlf()V
    .locals 4

    .line 1021
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

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
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->getGroupName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 1022
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f080baf

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 1023
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/TopBarView;->getButton(I)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity$3;-><init>(Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1029
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->cOK:J

    invoke-virtual {v0, v1, v2}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1030
    invoke-virtual {v0}, Lfye;->dcP()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1031
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->e(Lfye;)V

    :cond_1
    return-void
.end method

.method private dlh()V
    .locals 4

    .line 1063
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 1064
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const-string v1, ""

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setSubTitleButton(ILjava/lang/CharSequence;)V

    .line 1065
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    return-void
.end method

.method private dli()V
    .locals 2

    .line 1069
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->eJb:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 1070
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->eJb:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    return-void
.end method

.method private dll()V
    .locals 2

    .line 1122
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->eJb:Lcom/tencent/wework/common/views/CommonItemView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    .line 1123
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->eJb:Lcom/tencent/wework/common/views/CommonItemView;

    const/high16 v1, 0x43520000    # 210.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwoMaxWidth(I)V

    return-void
.end method

.method private dlm()V
    .locals 2

    .line 1127
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->kTx:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1128
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 1129
    :cond_0
    iget v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->kTu:I

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_1

    .line 1130
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->getConversationMembers()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lfzm;->sortConversationMemberByAZComparator(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->kTx:Ljava/util/List;

    goto :goto_0

    .line 1132
    :cond_1
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->getConversationMembers()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->kTx:Ljava/util/List;

    :cond_2
    :goto_0
    return-void
.end method

.method private e(Lfye;)V
    .locals 3

    const v0, 0x7f110cfc

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1039
    invoke-virtual {p1}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1040
    invoke-virtual {p1}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object p1

    .line 1041
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Conversation;->IsExternalCRMRoomWWA()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Conversation;->IsExternalCRMRoomWWB()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 1043
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Conversation;->IsExternalCRMRoomWX()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1044
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f111d02

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setSubTitleButton(ILjava/lang/CharSequence;)V

    goto :goto_1

    .line 1046
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setSubTitleButton(ILjava/lang/CharSequence;)V

    goto :goto_1

    .line 1042
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f111d00

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setSubTitleButton(ILjava/lang/CharSequence;)V

    goto :goto_1

    .line 1049
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setSubTitleButton(ILjava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private g(Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 7

    const/4 v0, 0x1

    .line 894
    new-array v2, v0, [J

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->kTw:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->oldOwnerVid:J

    const/4 v3, 0x0

    aput-wide v0, v2, v3

    .line 895
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v1

    new-instance v6, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity$14;

    invoke-direct {v6, p0, v2, p1}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity$14;-><init>(Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;[JLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    const/16 v3, 0x1a

    const-wide/16 v4, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method

.method private h(Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 6

    const/4 v0, 0x1

    .line 942
    new-array v0, v0, [J

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->kTw:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->ownerVid:J

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    .line 943
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/common/model/UserSceneType;

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    new-instance v3, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity$2;

    invoke-direct {v3, p0, p1}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity$2;-><init>(Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JLcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method

.method private q(Ljava/lang/Integer;)V
    .locals 6

    .line 1180
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->cOK:J

    invoke-virtual {v0, v1, v2}, Lfyc;->getGroupMemberCount(J)I

    move-result v0

    const-string v1, "ExternalGroupManagerEntranceNotEditSettingActivity"

    const/4 v2, 0x5

    .line 1181
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

    .line 1182
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-le v0, p1, :cond_1

    :cond_0
    const p1, 0x7f11007f

    .line 1183
    invoke-static {p1, v4}, Ldua;->dL(II)V

    :cond_1
    return-void
.end method

.method private zj(Ljava/lang/String;)V
    .locals 3

    .line 387
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->cOK:J

    invoke-virtual {v0, v1, v2}, Lfyc;->isSingleConversation(J)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 388
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->kTK:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 391
    :cond_0
    invoke-static {p1}, Ldtv;->pB(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 392
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->kTJ:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->kTK:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 395
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->kTJ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 396
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->kTK:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->kTK:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 399
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->kTL:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private zk(Ljava/lang/String;)V
    .locals 9

    .line 1253
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->eJb:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 1254
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->kTy:Lfye;

    if-eqz v0, :cond_0

    .line 1255
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v1

    const-string v2, "CRM_ROOM_UPDATE"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Ldoh;

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->kTy:Lfye;

    .line 1257
    invoke-virtual {v0}, Lfye;->getRemoteId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v6, v0, p1}, Ldoh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1255
    invoke-virtual/range {v1 .. v6}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 1259
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->dle()V

    return-void
.end method

.method private zl(Ljava/lang/String;)V
    .locals 3

    .line 1292
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->kTv:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1293
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity$6;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity$6;-><init>(Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;)V

    invoke-virtual {v0, p1, v1}, Lfzm;->a(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IModifyConversationNameCallback;)V

    goto :goto_0

    .line 1303
    :cond_0
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity$7;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity$7;-><init>(Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;)V

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->kTv:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lfzm;->a(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IModifyConversationNameCallback;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected aMU()V
    .locals 3

    .line 436
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->dkR()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->kTz:Lcom/tencent/wework/msg/views/ConversationMemberInfoView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->setVisibility(I)V

    return-void

    .line 440
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->dkT()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->dkU()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 441
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->kTz:Lcom/tencent/wework/msg/views/ConversationMemberInfoView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->eK(Z)V

    .line 442
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->kTz:Lcom/tencent/wework/msg/views/ConversationMemberInfoView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->setEnabled(Z)V

    .line 443
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->kTz:Lcom/tencent/wework/msg/views/ConversationMemberInfoView;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->dLV()V

    .line 446
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->dld()V

    .line 447
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->kTz:Lcom/tencent/wework/msg/views/ConversationMemberInfoView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->gd(Z)V

    .line 448
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->kTz:Lcom/tencent/wework/msg/views/ConversationMemberInfoView;

    new-instance v2, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity$8;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity$8;-><init>(Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;)V

    invoke-virtual {v0, v2}, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 462
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->eJd:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    return-void
.end method

.method public bindView()V
    .locals 4

    const v0, 0x7f091d1c

    .line 1075
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->mScrollView:Landroid/widget/ScrollView;

    const v0, 0x7f091b76

    .line 1076
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->kTA:Landroid/widget/LinearLayout;

    const v0, 0x7f0920cc

    .line 1077
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f090f1b

    .line 1078
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->dlj()I

    move-result v1

    const v2, 0x7f090f1a

    const v3, 0x7f090ecf

    invoke-static {v0, v2, v3, v1}, Lduh;->c(Landroid/view/View;III)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->kTB:Landroid/view/ViewGroup;

    const v0, 0x7f091421

    .line 1079
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->kTz:Lcom/tencent/wework/msg/views/ConversationMemberInfoView;

    const v0, 0x7f090eba

    .line 1080
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->eJd:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f090ebb

    .line 1081
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->eJe:Lcom/tencent/wework/common/views/CommonItemView;

    .line 1083
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->dlk()Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->eJb:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f090f10

    .line 1084
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->kTI:Landroid/widget/TextView;

    const v0, 0x7f090f0f

    .line 1085
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->kTJ:Landroid/widget/TextView;

    const v0, 0x7f092170

    .line 1086
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->kTK:Landroid/widget/TextView;

    const v0, 0x7f090f11

    .line 1087
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->kTL:Landroid/view/View;

    const v0, 0x7f090f0c

    .line 1088
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->kTM:Landroid/view/View;

    const v0, 0x7f091cb4

    .line 1089
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->ifU:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f0916c2

    .line 1090
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->ifV:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f090ec3

    .line 1091
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->kTE:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f091fd5

    .line 1092
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->kTH:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f090ecc

    .line 1093
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->kTN:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f090edf

    .line 1095
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->kTQ:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f091907

    .line 1096
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->kTR:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f091bba    # 1.822482E38f

    .line 1097
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->kTF:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f0914a9

    .line 1098
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->kTG:Landroid/widget/TextView;

    const v0, 0x7f09078f

    .line 1100
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->kTO:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f090790

    .line 1101
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->kTP:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f091b13

    .line 1102
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->kTT:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f090a6c

    .line 1103
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->kTU:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f092323

    .line 1104
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->kTV:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f090633

    .line 1105
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->kTW:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f0913f4

    .line 1106
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->kTX:Lcom/tencent/wework/common/views/CommonItemView;

    return-void
.end method

.method protected dkV()Landroid/content/Intent;
    .locals 3

    .line 698
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->getConversationId()J

    move-result-wide v0

    const/4 v2, 0x3

    .line 697
    invoke-static {p0, v0, v1, v2}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->a(Landroid/content/Context;JI)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method protected dkW()V
    .locals 4

    .line 705
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 706
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 707
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->kTA:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 708
    iget v2, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->kTD:I

    neg-int v2, v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 709
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->kTA:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 710
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->kTB:Landroid/view/ViewGroup;

    iget v2, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->kTD:I

    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 711
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->dkX()V

    .line 712
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->dkZ()V

    return-void
.end method

.method protected dld()V
    .locals 3

    .line 971
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->kTz:Lcom/tencent/wework/msg/views/ConversationMemberInfoView;

    if-eqz v0, :cond_2

    .line 972
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->cOK:J

    invoke-virtual {v0, v1, v2}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 973
    invoke-virtual {v0}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 974
    invoke-virtual {v0}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v0

    .line 975
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Conversation;->IsBigExternalCRMRoom()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Conversation;->IsExternalCRMRoomWWA()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Conversation;->IsExternalCRMRoomWWB()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 976
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->kTz:Lcom/tencent/wework/msg/views/ConversationMemberInfoView;

    const v1, 0x7f111d01

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->setmMemberTipsFormator(Ljava/lang/String;)V

    .line 979
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->kTz:Lcom/tencent/wework/msg/views/ConversationMemberInfoView;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->updateView()V

    :cond_2
    return-void
.end method

.method protected dlg()V
    .locals 4

    const-string v0, "customer_group_app_profile_qr"

    const/4 v1, 0x1

    const v2, 0x4bd1f65

    .line 1055
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1056
    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->cOK:J

    invoke-static {v2, v3}, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeActivity;->jS(J)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "from_group_manager_entrance_setting"

    .line 1057
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "from_group_manager_ticket_for_qr_code"

    .line 1058
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->kTv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1059
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

    .line 1117
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    return-object v0
.end method

.method protected getGroupName()Ljava/lang/String;
    .locals 1

    .line 983
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->dcZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f111558

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

    .line 861
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 863
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->getConversationType()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->cPt:I

    .line 864
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 865
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "extra_key_conversation"

    invoke-virtual {v0, v5, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->cOK:J

    .line 866
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    iget-wide v5, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->cOK:J

    invoke-virtual {v0, v5, v6}, Lfzm;->setConversation(J)V

    .line 867
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v5, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->cOK:J

    invoke-virtual {v0, v5, v6}, Lfyc;->getGroupMemberCountFilterAppAndRobot(J)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->kTu:I

    .line 868
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->dlm()V

    .line 870
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->getGroupName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->Ga:Ljava/lang/String;

    .line 871
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v5, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->cOK:J

    invoke-virtual {v0, v5, v6}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->kTy:Lfye;

    .line 872
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "extra_key_conv_is_exter_ex_ticket_for_qrcode"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->kTv:Ljava/lang/String;

    .line 874
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "extra_key_from_group_manager_service_room_data"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 875
    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->kTw:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v5, "ExternalGroupManagerEntranceNotEditSettingActivity"

    const/4 v6, 0x2

    .line 877
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "rawServiceRoomData parse err"

    aput-object v7, v6, v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v5, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 880
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "extra_key_origin_owner"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->kTr:Ljava/lang/String;

    .line 881
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "extra_key_cur_owner"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->kTs:Ljava/lang/String;

    .line 882
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "extra_key_show_two_owner"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->kTt:Z

    .line 884
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->kTz:Lcom/tencent/wework/msg/views/ConversationMemberInfoView;

    iget-object v5, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->kTx:Ljava/util/List;

    invoke-virtual {v0, v5}, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->aU(Ljava/util/List;)V

    .line 885
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v5, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->cOK:J

    invoke-virtual {v0, v5, v6}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    .line 886
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v5

    if-nez v0, :cond_1

    goto :goto_1

    .line 887
    :cond_1
    invoke-virtual {v0}, Lfye;->getCreatorId()J

    move-result-wide v2

    :goto_1
    cmp-long v0, v2, v5

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 888
    :goto_2
    iput-boolean v1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->isCreator:Z

    .line 889
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0592

    .line 197
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 203
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->dla()V

    .line 204
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->dlc()V

    .line 205
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->dlb()V

    .line 206
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->dkW()V

    .line 207
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->aMU()V

    .line 208
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->dkO()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    const/4 v1, -0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb

    goto :goto_0

    :cond_0
    if-ne p2, v1, :cond_3

    const-string v0, "extra_key_group_notification"

    .line 1276
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1277
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->zj(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    const-string v0, "name"

    .line 1267
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1268
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->zl(Ljava/lang/String;)V

    :cond_2
    const/16 v0, 0x1f4

    .line 1271
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->Lt(I)V

    .line 1288
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1143
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1150
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    .line 1151
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->aSE()V

    .line 1153
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 3

    const-string p3, "event_topic_conversation_updata"

    .line 1194
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 p4, 0x1

    const/16 p5, 0x1f4

    if-eqz p3, :cond_3

    const-string p3, "ExternalGroupManagerEntranceNotEditSettingActivity"

    const/4 v0, 0x4

    .line 1195
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onTPFEvent topic"

    aput-object v2, v0, v1

    aput-object p1, v0, p4

    const/4 p1, 0x2

    const-string p4, "msgCode"

    aput-object p4, v0, p1

    const/4 p1, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v0, p1

    invoke-static {p3, v0}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x64

    if-eq p2, p1, :cond_1

    const/16 p1, 0x68

    if-eq p2, p1, :cond_0

    const/16 p1, 0x74

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1200
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->kTx:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 1201
    invoke-direct {p0, p5}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->Lt(I)V

    goto :goto_0

    .line 1204
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->kTx:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 1205
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 1206
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->kTz:Lcom/tencent/wework/msg/views/ConversationMemberInfoView;

    iget-object p2, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->kTx:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->aU(Ljava/util/List;)V

    .line 1207
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->dld()V

    goto :goto_0

    .line 1209
    :cond_2
    invoke-direct {p0, p5}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->Lt(I)V

    goto :goto_0

    :cond_3
    const-string p3, "topic_set_conv_bg_success"

    .line 1214
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 1215
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->finish()V

    goto :goto_0

    :cond_4
    const-string p3, "has_changed_remark"

    .line 1216
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 1217
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->kTx:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 1218
    invoke-direct {p0, p5}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->Lt(I)V

    goto :goto_0

    :cond_5
    const-string p3, "CRM_ROOM_UPDATE"

    .line 1219
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    if-ne p2, p4, :cond_7

    .line 1221
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->kTw:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;

    if-eqz p1, :cond_6

    .line 1222
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->kTw:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;

    new-instance p3, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity$5;

    invoke-direct {p3, p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity$5;-><init>(Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;)V

    invoke-interface {p1, p2, p3}, Lcom/tencent/wework/customerservice/api/ICustomerService;->FetchConversationByRoomInfo(Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;)V

    goto :goto_0

    .line 1235
    :cond_6
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->kTx:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 1236
    invoke-direct {p0, p5}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->Lt(I)V

    :cond_7
    :goto_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1348
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->acf()V

    :goto_0
    return-void
.end method

.method protected final qn(Z)Lcom/tencent/wework/common/views/CommonItemView;
    .locals 2

    .line 727
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->kTS:Lcom/tencent/wework/common/views/CommonItemView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    const p1, 0x7f090f1b

    .line 728
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f092367

    const v1, 0x7f090f16

    invoke-static {p1, v0, v1}, Lduh;->p(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->kTS:Lcom/tencent/wework/common/views/CommonItemView;

    .line 732
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->kTS:Lcom/tencent/wework/common/views/CommonItemView;

    return-object p1
.end method

.method protected updateView()V
    .locals 7

    .line 987
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->cOK:J

    invoke-virtual {v0, v1, v2}, Lfzm;->setConversation(J)V

    .line 988
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->cOK:J

    invoke-virtual {v0, v1, v2}, Lfyc;->getGroupMemberCountFilterAppAndRobot(J)I

    move-result v0

    .line 989
    iput v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->kTu:I

    .line 991
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->dlm()V

    .line 993
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->getGroupName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->Ga:Ljava/lang/String;

    .line 994
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->kTz:Lcom/tencent/wework/msg/views/ConversationMemberInfoView;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->kTx:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->aU(Ljava/util/List;)V

    .line 995
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->dld()V

    const-string v0, "ExternalGroupManagerEntranceNotEditSettingActivity"

    const/4 v1, 0x5

    .line 996
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updateView"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "mGroupName"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->Ga:Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "mGroupMemberNumber"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    iget v2, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->kTu:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x4

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 997
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 998
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v1

    invoke-virtual {v1}, Lfzm;->getConversationType()I

    move-result v1

    if-ne v1, v4, :cond_0

    const v1, 0x7f110f64

    .line 999
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->kTu:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const v1, 0x7f110f65

    .line 1000
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 997
    :goto_0
    invoke-virtual {v0, v5, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 1001
    invoke-static {}, Lgdo;->isWechatGroupSupported()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    .line 1002
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f0812ed

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_1

    .line 1004
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v1, v3, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 1006
    :goto_1
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->dll()V

    .line 1008
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->dli()V

    .line 1009
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->dle()V

    return-void
.end method
