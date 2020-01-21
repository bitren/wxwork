.class public Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;
.super Lcom/tencent/wework/msg/controller/GroupManagerActivity;
.source "ExternalGroupManagerActivity.java"


# instance fields
.field private kTf:Lcom/tencent/wework/common/views/CommonItemView;

.field private kTg:Landroid/view/View;

.field private kTh:Z

.field private kTi:Ljava/lang/String;

.field private kTj:Z

.field protected kTk:Lcom/tencent/wework/common/views/CommonItemView;

.field protected kTl:Lcom/tencent/wework/common/views/ConfigurableTextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupManagerActivity;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;->kTj:Z

    return-void
.end method

.method private Lr(I)V
    .locals 7

    .line 386
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;->dismissProgress()V

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 388
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;->setResult(I)V

    .line 389
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v1

    const-string v2, "CRM_ROOM_UPDATE"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 390
    invoke-virtual/range {v1 .. v6}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 394
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;->finish()V

    goto :goto_0

    :cond_0
    const-string v1, "ExternalGroupManagerActivity"

    const/4 v2, 0x2

    .line 396
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "doDissolveGroup error"

    aput-object v4, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;I)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;->Lr(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;)Z
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;->dkE()Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;Z)Z
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;->kTj:Z

    return p1
.end method

.method private b(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 6

    .line 275
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 277
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    .line 278
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int v2, v1, p2

    const p2, 0x7f0602b2

    .line 280
    invoke-static {p2}, Lduo;->getColor(I)I

    move-result v3

    const p2, 0x7f06024a

    invoke-static {p2}, Lduo;->getColor(I)I

    move-result v4

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/wework/common/utils/WwLinkify;->a(Landroid/text/SpannableString;IIIILandroid/view/View$OnClickListener;)Landroid/text/SpannableString;

    move-result-object p2

    .line 281
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    invoke-static {}, Lduw;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;->dkG()V

    return-void
.end method

.method private dkE()Z
    .locals 4

    .line 73
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;->getConversationID()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfyc;->m(Lcom/tencent/wework/msg/api/ConversationID;)Lfye;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;->kTf:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0}, Lfye;->dBL()Z

    move-result v0

    invoke-static {v1, v0}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v0

    .line 77
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;->kTg:Landroid/view/View;

    invoke-static {v1, v0}, Lduh;->n(Landroid/view/View;Z)Z

    if-eqz v0, :cond_1

    const v1, 0x4bd1f65

    const-string v2, "ex_group_qr_code"

    const/4 v3, 0x1

    .line 79
    invoke-static {v1, v2, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private dkF()V
    .locals 3

    .line 94
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->getService()Lcom/tencent/wework/foundation/logic/CrmRoomService;

    move-result-object v0

    invoke-static {}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->getService()Lcom/tencent/wework/foundation/logic/CrmRoomService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->makeDefaultCRMRoomFilterCondition()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->ConvertConditionToFetchCountReq([B)[B

    move-result-object v0

    .line 95
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->getService()Lcom/tencent/wework/foundation/logic/CrmRoomService;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$1;-><init>(Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->FetchCRMRoomTotalCount([BLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method private dkG()V
    .locals 9

    const v0, 0x7f090ef6

    .line 227
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f1117cf

    .line 231
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 233
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/tencent/wework/setting/api/ISetting;->getCorpInfo(Z)Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 234
    iget-wide v5, v2, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->reserved0:J

    const-wide/16 v7, 0x20

    invoke-static {v5, v6, v7, v8}, Lduo;->I(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string v5, "ExternalGroupManagerActivity"

    const/4 v6, 0x2

    .line 237
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "refreshConfirmSwitchTipsState()"

    aput-object v7, v6, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v5, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;->getConversationID()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfyc;->m(Lcom/tencent/wework/msg/api/ConversationID;)Lfye;

    move-result-object v4

    if-eqz v2, :cond_3

    if-eqz v4, :cond_3

    .line 240
    invoke-virtual {v4}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Conversation;->IsExternalCRMRoomWWA()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 242
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;->kWQ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v2, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setEnabled(Z)V

    .line 243
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;->kWQ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v2, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setRightTextEnable(Z)V

    .line 244
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;->kWQ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v2, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setEnabledStyle(Z)V

    const v2, 0x7f110ff4

    .line 246
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1115a5

    .line 247
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 248
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v4

    if-eqz v4, :cond_2

    const v2, 0x7f110ff3

    .line 249
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f110ff2

    .line 250
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 253
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 255
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$5;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$5;-><init>(Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;)V

    invoke-direct {p0, v0, v1, v3, v2}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;->b(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 269
    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method protected aMV()V
    .locals 3

    .line 127
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->aMV()V

    const v0, 0x7f090f06

    .line 128
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const-class v2, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v1, v2}, Lduh;->b(Landroid/view/ViewGroup;Ljava/lang/Class;)V

    .line 129
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const-class v1, Lcom/tencent/wework/setting/views/CommonItemTextView;

    invoke-static {v0, v1}, Lduh;->b(Landroid/view/ViewGroup;Ljava/lang/Class;)V

    const v0, 0x7f090eff

    .line 131
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 132
    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;->kTh:Z

    const v1, 0x7f090ef6

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;->kWQ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 134
    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 135
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;->kWO:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    goto :goto_0

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;->kWQ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 139
    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 140
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;->kWO:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 141
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;->kTf:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 142
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;->kTg:Landroid/view/View;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 144
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;->getConversationID()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfyc;->m(Lcom/tencent/wework/msg/api/ConversationID;)Lfye;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 146
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;->dkE()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 147
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;->kTf:Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v2, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$3;-><init>(Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;Lfye;)V

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;->kWT:Lcom/tencent/wework/common/views/CommonItemView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    const v0, 0x7f090ef2

    .line 206
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 208
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;->dkN()V

    .line 209
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;->dkG()V

    .line 211
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;->getConversationID()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfyc;->m(Lcom/tencent/wework/msg/api/ConversationID;)Lfye;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 213
    invoke-virtual {v0}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Conversation;->IsExternalCRMRoomWWA()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 214
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$4;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$4;-><init>(Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->refreshCorpInfo(Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    :cond_2
    return-void
.end method

.method public bindView()V
    .locals 1

    .line 105
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->bindView()V

    const v0, 0x7f090ef9

    .line 106
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;->kTf:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f090efa

    .line 107
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;->kTg:Landroid/view/View;

    const v0, 0x7f090ef7

    .line 108
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;->kTk:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f090ef8

    .line 109
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;->kTl:Lcom/tencent/wework/common/views/ConfigurableTextView;

    return-void
.end method

.method protected dkH()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method protected dkI()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1117ad

    .line 312
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected dkJ()V
    .locals 2

    .line 326
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->EXTERNALGROUP_MANAGE_TRANSFER:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    return-void
.end method

.method protected dkK()V
    .locals 2

    .line 331
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->EXTERNALGROUP_MANAGE_TRANSFER_SUCCESS:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    return-void
.end method

.method protected dkL()V
    .locals 0

    .line 336
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->dkL()V

    .line 337
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;->dkE()Z

    return-void
.end method

.method protected dkM()V
    .locals 5

    const-string v0, "ExternalGroupManagerActivity"

    const/4 v1, 0x1

    .line 342
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doDissolveGroup"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f110df8

    .line 343
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 344
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;->kTi:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v1

    invoke-virtual {v1}, Lfzm;->getConversationId()J

    move-result-wide v1

    new-instance v3, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$6;

    invoke-direct {v3, p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$6;-><init>(Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lfyc;->a(JLcom/tencent/wework/foundation/callback/IDismissConversationCallback;)V

    goto :goto_0

    .line 375
    :cond_0
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v1

    invoke-virtual {v1}, Lfzm;->getConversationId()J

    move-result-wide v1

    new-instance v3, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$7;

    invoke-direct {v3, p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$7;-><init>(Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;)V

    iget-object v4, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;->kTi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lfyc;->a(JLcom/tencent/wework/foundation/callback/IDismissConversationCallback;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected dkN()V
    .locals 7

    .line 401
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v1

    invoke-virtual {v1}, Lfzm;->getConversationId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    .line 403
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 404
    invoke-virtual {v0}, Lfye;->dBJ()Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 405
    invoke-virtual {v0}, Lfye;->dBJ()Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;

    move-result-object v1

    iget-wide v5, v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;->partyid:J

    cmp-long v1, v5, v2

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfye;->dBJ()Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;

    move-result-object v1

    iget-wide v5, v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;->schoolid:J

    cmp-long v1, v5, v2

    if-nez v1, :cond_1

    .line 406
    :cond_0
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/setting/api/ISetting;->isSupportClassGroup()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 407
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;->kTk:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 408
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;->kTl:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v1, v4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 409
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;->kTk:Lcom/tencent/wework/common/views/CommonItemView;

    const v2, 0x7f111cba

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    .line 410
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;->kTk:Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v2, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$8;

    invoke-direct {v2, p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$8;-><init>(Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;Lfye;)V

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 427
    :cond_1
    invoke-virtual {v0}, Lfye;->dBJ()Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 428
    invoke-virtual {v0}, Lfye;->dBJ()Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;

    move-result-object v1

    iget-wide v5, v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;->partyid:J

    cmp-long v1, v5, v2

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lfye;->dBJ()Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;

    move-result-object v1

    iget-wide v5, v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;->schoolid:J

    cmp-long v1, v5, v2

    if-eqz v1, :cond_3

    .line 429
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;->kTk:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 430
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;->kTl:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v1, v4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 431
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;->kTk:Lcom/tencent/wework/common/views/CommonItemView;

    const v2, 0x7f111cbb

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    .line 432
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;->kTk:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    .line 433
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;->kTk:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0}, Lfye;->dBJ()Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;->className:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 434
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;->kTl:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v2, 0x7f111cbd

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lfye;->dBJ()Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;->className:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 436
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;->kTk:Lcom/tencent/wework/common/views/CommonItemView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 437
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;->kTl:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method protected dkc()Z
    .locals 6

    .line 288
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->isGroupAdmin()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 294
    :try_start_0
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;->getConversationID()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfyc;->m(Lcom/tencent/wework/msg/api/ConversationID;)Lfye;

    move-result-object v2

    .line 295
    invoke-virtual {v2}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/Conversation;->IsExternalCRMRoomWWA()Z

    move-result v3

    if-nez v3, :cond_1

    .line 296
    invoke-virtual {v2}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/Conversation;->IsExternalCRMRoomWWB()Z

    move-result v3

    if-nez v3, :cond_1

    .line 297
    invoke-virtual {v2}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Conversation;->IsExternalCRMRoomWX()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "ExternalGroupManagerActivity"

    const/4 v4, 0x2

    .line 300
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "isShowGroupDissolve"

    aput-object v5, v4, v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return v1
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 87
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 88
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "isfrom_group_manage_entrance"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;->kTh:Z

    .line 89
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "isfrom_group_manage_ticket"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;->kTi:Ljava/lang/String;

    .line 90
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;->dkF()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 114
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->onResume()V

    .line 115
    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;->kTj:Z

    if-eqz v0, :cond_0

    .line 116
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$2;-><init>(Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->refreshCorpInfo(Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    :cond_0
    return-void
.end method

.method protected qm(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 318
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->EXTERNALGROUP_MANAGE_CONFIRM_OPEN:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 320
    :cond_0
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->EXTERNALGROUP_MANAGE_CONFIRM_CLOSE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    :goto_0
    return-void
.end method
