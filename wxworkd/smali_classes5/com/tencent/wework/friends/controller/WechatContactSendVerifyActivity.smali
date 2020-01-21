.class public Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "WechatContactSendVerifyActivity.java"

# interfaces
.implements Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView$a;


# instance fields
.field protected gpZ:Lfpt;

.field private jDH:Lcom/tencent/wework/common/views/ClearableEditText;

.field protected jDI:Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;

.field private jDJ:Ljava/lang/Integer;

.field private jDK:Ljava/lang/String;

.field private jDL:Z

.field protected jHm:Lcom/tencent/wework/foundation/model/User;

.field private jHn:Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

.field protected jHo:Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;

.field private jHp:Z

.field private jHq:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 50
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->jDH:Lcom/tencent/wework/common/views/ClearableEditText;

    .line 58
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->gpZ:Lfpt;

    const/4 v1, 0x0

    .line 60
    iput-boolean v1, p0, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->jDL:Z

    .line 61
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->jDJ:Ljava/lang/Integer;

    .line 62
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->jDK:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->jHn:Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    .line 64
    new-instance v0, Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;

    invoke-direct {v0}, Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->jHo:Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;

    .line 65
    iput-boolean v1, p0, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->jHp:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;Lcom/tencent/wework/foundation/model/User;)Landroid/content/Intent;
    .locals 2

    .line 69
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra_key_intent_data_params"

    .line 70
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 71
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/User;->setCacheUser(Lcom/tencent/wework/foundation/model/User;)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->jHq:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->cDN()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;Ljava/lang/String;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->wF(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;)Ljava/lang/Boolean;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->jHq:Ljava/lang/Boolean;

    return-object p0
.end method

.method private cDN()V
    .locals 1

    .line 180
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->cGk()V

    .line 182
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->jDI:Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;

    invoke-virtual {v0}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->cHc()V

    .line 184
    iget-boolean v0, p0, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->jDL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 185
    iput-boolean v0, p0, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->jDL:Z

    .line 186
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->jDI:Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;

    invoke-virtual {v0}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->show()V

    :cond_0
    return-void
.end method

.method private cDO()V
    .locals 2

    .line 345
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->cGo()Ljava/lang/String;

    move-result-object v0

    .line 346
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->jDH:Lcom/tencent/wework/common/views/ClearableEditText;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->wI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/ClearableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 347
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->jDH:Lcom/tencent/wework/common/views/ClearableEditText;

    new-instance v1, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity$6;

    invoke-direct {v1, p0}, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity$6;-><init>(Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ClearableEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 364
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->jDH:Lcom/tencent/wework/common/views/ClearableEditText;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 365
    invoke-direct {p0, v0}, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->wF(Ljava/lang/String;)V

    .line 366
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->jDI:Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;

    invoke-virtual {v0}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->getBusinessCardView()Lcom/tencent/wework/common/views/BusinessCardView;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity$7;

    invoke-direct {v1, p0}, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity$7;-><init>(Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/BusinessCardView;->setDescTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private cDQ()V
    .locals 13

    const-string v0, "WechatContactSendVerifyActivity"

    const/4 v1, 0x3

    .line 191
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleSendInvite()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->jHo:Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;

    iget v2, v2, Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;->sourceType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->jHo:Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;

    iget-boolean v2, v2, Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;->jCu:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->jHo:Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;

    iget v0, v0, Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;->friendType:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_1

    .line 193
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->jHo:Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;

    iget v0, v0, Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;->fromPage:I

    const v1, 0x4bd1f94

    if-nez v0, :cond_0

    const-string v0, "new_contacts_add_invite"

    .line 194
    invoke-static {v1, v0, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->jHo:Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;

    iget v0, v0, Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;->fromPage:I

    if-ne v0, v3, :cond_1

    const-string v0, "new_contacts_addtocontacts_invite"

    .line 196
    invoke-static {v1, v0, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 199
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v4

    const/16 v5, 0xe

    .line 200
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->cGn()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->jHm:Lcom/tencent/wework/foundation/model/User;

    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->jHo:Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;

    iget v8, v0, Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;->sourceType:I

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->jHo:Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;

    iget-boolean v0, v0, Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;->jCu:Z

    xor-int/lit8 v10, v0, 0x1

    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->jHo:Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;

    iget v11, v0, Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;->recommendReason:I

    new-instance v12, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity$2;

    invoke-direct {v12, p0}, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity$2;-><init>(Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;)V

    .line 199
    invoke-virtual/range {v4 .. v12}, Lcom/tencent/wework/foundation/logic/ContactService;->OperateContact(ILjava/lang/String;Lcom/tencent/wework/foundation/model/User;IZZILcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method private cGo()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 220
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->gpZ:Lfpt;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v1, :cond_0

    .line 221
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getCorpName()Ljava/lang/String;

    move-result-object v0

    .line 223
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 224
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpShortName()Ljava/lang/String;

    move-result-object v0

    .line 226
    :cond_1
    invoke-static {v0}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private cGp()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 231
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->jDI:Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;

    if-eqz v1, :cond_0

    .line 232
    invoke-virtual {v1}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->getBusinessCardView()Lcom/tencent/wework/common/views/BusinessCardView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->jDI:Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;

    .line 233
    invoke-virtual {v1}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->getBusinessCardView()Lcom/tencent/wework/common/views/BusinessCardView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/BusinessCardView;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 234
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->jDI:Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;

    invoke-virtual {v0}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->getBusinessCardView()Lcom/tencent/wework/common/views/BusinessCardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/BusinessCardView;->getDesc()Ljava/lang/String;

    move-result-object v0

    .line 236
    :cond_0
    invoke-static {v0}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private cGr()V
    .locals 2

    .line 406
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->jDI:Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;

    invoke-virtual {v0}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->getSendDescTextView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->jHo:Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;

    iget-object v1, v1, Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;->jCv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->cGl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->jDI:Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;

    invoke-virtual {v0}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->getSendDescTextView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->jDI:Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;

    invoke-virtual {v0}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->getSendDescTextView()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private wF(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 389
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x31

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 390
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->jDH:Lcom/tencent/wework/common/views/ClearableEditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ClearableEditText;->setSelection(I)V

    .line 394
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->jDI:Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;

    invoke-virtual {v0}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->getBusinessCardView()Lcom/tencent/wework/common/views/BusinessCardView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/BusinessCardView;->setDescText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected ad(ILjava/lang/String;)V
    .locals 8

    if-nez p1, :cond_1

    .line 251
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->cGq()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 252
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->SEND_APPLY_EXTERNAL_SUC:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    :cond_0
    const p1, 0x7f111da6

    .line 255
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f080e3c

    invoke-static {p1, p2}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    const/4 p1, 0x2

    .line 256
    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->setResult(I)V

    .line 257
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->finish()V

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x17d5

    const/4 v1, 0x4

    if-ne p1, v0, :cond_2

    const p1, 0x7f1108eb

    .line 261
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f1108ea

    .line 262
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const p1, 0x7f110ca2

    .line 263
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const p1, 0x7f110ca7

    .line 264
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity$3;

    invoke-direct {v7, p0}, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity$3;-><init>(Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;)V

    move-object v2, p0

    .line 260
    invoke-static/range {v2 .. v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    .line 290
    invoke-virtual {p0, v1}, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->setResult(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xd7

    if-ne p1, v0, :cond_3

    .line 292
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, p0, p2, v0}, Lcom/tencent/wework/customerservice/api/ICustomerService;->showCustomerAtTheLimitToAddDialog(Landroid/content/Context;Ljava/lang/String;Ldmx;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0xd8

    if-ne p1, v0, :cond_4

    .line 294
    new-instance p1, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity$4;

    invoke-direct {p1, p0}, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity$4;-><init>(Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;)V

    invoke-static {p0, p2, p1}, Lfin;->a(Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0xdb

    if-ne p1, v0, :cond_5

    const/4 v3, 0x0

    const p1, 0x7f110c81

    .line 301
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity$5;

    invoke-direct {v7, p0}, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity$5;-><init>(Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;)V

    move-object v2, p0

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    .line 309
    :cond_5
    invoke-static {p2}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result p1

    const v0, 0x7f080de6

    if-nez p1, :cond_6

    .line 310
    invoke-static {p2, v0}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    .line 311
    invoke-virtual {p0, v1}, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->setResult(I)V

    .line 312
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->finish()V

    goto :goto_0

    :cond_6
    const p1, 0x7f112d1c

    .line 314
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    .line 315
    invoke-virtual {p0, v1}, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->setResult(I)V

    .line 316
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->finish()V

    :goto_0
    return-void
.end method

.method public bindView()V
    .locals 1

    const v0, 0x7f090c83

    .line 95
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ClearableEditText;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->jDH:Lcom/tencent/wework/common/views/ClearableEditText;

    const v0, 0x7f090e4b

    .line 96
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->jDI:Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;

    return-void
.end method

.method public cDR()V
    .locals 5

    const-string v0, "WechatContactSendVerifyActivity"

    const/4 v1, 0x1

    .line 126
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onApplicationSend"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->jDJ:Ljava/lang/Integer;

    .line 128
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->jDK:Ljava/lang/String;

    .line 129
    iput-boolean v1, p0, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->jHp:Z

    .line 130
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->jHq:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->cGp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfin;->setFriendAddApplicationGreet(Ljava/lang/CharSequence;)V

    .line 132
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->jHq:Ljava/lang/Boolean;

    .line 134
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->cDQ()V

    return-void
.end method

.method public cDS()V
    .locals 0

    .line 146
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->cDN()V

    return-void
.end method

.method public cDT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public cDU()V
    .locals 1

    .line 139
    iget-boolean v0, p0, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->jHp:Z

    if-nez v0, :cond_0

    .line 140
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->finish()V

    :cond_0
    return-void
.end method

.method protected cGk()V
    .locals 3

    .line 175
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->jDI:Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->gpZ:Lfpt;

    iget-object v2, p0, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->jHm:Lcom/tencent/wework/foundation/model/User;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser()Z

    move-result v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->e(Lfpt;Z)V

    return-void
.end method

.method protected cGl()Z
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->jHo:Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;

    iget-boolean v0, v0, Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;->jCu:Z

    return v0
.end method

.method protected cGm()V
    .locals 2

    .line 398
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->jDI:Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;

    invoke-virtual {v0}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->getSendButton()Lcom/tencent/wework/common/views/ConfigurableTextView;

    move-result-object v0

    const v1, 0x7f111a7a

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(I)V

    return-void
.end method

.method protected cGn()Ljava/lang/String;
    .locals 2

    .line 240
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->cGp()Ljava/lang/String;

    move-result-object v0

    .line 241
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 245
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->cGo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->wI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected cGq()Z
    .locals 2

    .line 340
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->jHo:Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;

    iget v0, v0, Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;->fromPage:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public finish()V
    .locals 1

    .line 77
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    const/4 v0, 0x0

    .line 78
    invoke-virtual {p0, v0, v0}, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 101
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 102
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_intent_data_params"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;

    iput-object p1, p0, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->jHo:Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;

    .line 105
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->jHo:Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;

    if-nez p1, :cond_1

    .line 106
    new-instance p1, Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;

    invoke-direct {p1}, Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->jHo:Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;

    .line 108
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/model/User;->getCacheUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->jHm:Lcom/tencent/wework/foundation/model/User;

    .line 109
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->jHm:Lcom/tencent/wework/foundation/model/User;

    if-nez p1, :cond_2

    .line 110
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->finish()V

    :cond_2
    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0176

    .line 89
    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 116
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->gpZ:Lfpt;

    .line 117
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->cDO()V

    .line 118
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->cGm()V

    .line 119
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->cGr()V

    .line 120
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->cDN()V

    .line 121
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->jDI:Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->setCallback(Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView$a;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0, v0, v0}, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->overridePendingTransition(II)V

    .line 84
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 156
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    .line 157
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->jDI:Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;

    if-eqz v0, :cond_0

    .line 158
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    new-instance v1, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity$1;-><init>(Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;)V

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;Z)Lfpt;

    :cond_0
    return-void
.end method

.method protected wI(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 322
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->jHo:Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;

    iget-boolean v0, v0, Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;->jCu:Z

    if-eqz v0, :cond_0

    const p1, 0x7f11346d

    .line 323
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_3

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->gpZ:Lfpt;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->isNickAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 326
    :goto_0
    invoke-static {}, Lfin;->getFriendAddApplicationGreet()Ljava/lang/String;

    move-result-object v3

    .line 327
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->jHq:Ljava/lang/Boolean;

    .line 328
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 329
    invoke-static {p1}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const p1, 0x7f11346c

    .line 330
    new-array v1, v1, [Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getEnglishName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getUserRealName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v1, v2

    invoke-static {p1, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    const v3, 0x7f11346b

    const/4 v4, 0x2

    .line 332
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->gpZ:Lfpt;

    iget-object p1, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getEnglishName()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->gpZ:Lfpt;

    iget-object p1, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getUserRealName()Ljava/lang/String;

    move-result-object p1

    :goto_2
    aput-object p1, v4, v1

    invoke-static {v3, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, v3

    :goto_3
    return-object p1
.end method
