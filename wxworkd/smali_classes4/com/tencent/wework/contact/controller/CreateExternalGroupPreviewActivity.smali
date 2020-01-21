.class public Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity;
.super Lcom/tencent/wework/common/controller/CommonActivity;
.source "CreateExternalGroupPreviewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private dmG:Landroid/view/View;

.field private fJs:Landroid/view/View;

.field private gxK:Lcom/tencent/wework/contact/api/CreateExternalGroupPreviewActivity_Param;

.field private gxL:Lcom/tencent/wework/foundation/model/Conversation;

.field private gxM:Landroid/widget/EditText;

.field private gxN:Lcom/tencent/wework/common/views/MultiPhotoImageView;

.field private gxO:Landroid/widget/ImageView;

.field private gxP:Landroid/widget/TextView;

.field private gxQ:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/contact/api/CreateExternalGroupPreviewActivity_Param;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity;",
            ">;",
            "Lcom/tencent/wework/contact/api/CreateExternalGroupPreviewActivity_Param;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 44
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "popupAnimation"

    const/4 p1, 0x1

    .line 45
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "extra_key_param"

    .line 46
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity;Lcom/tencent/wework/foundation/model/Conversation;)Lcom/tencent/wework/foundation/model/Conversation;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity;->gxL:Lcom/tencent/wework/foundation/model/Conversation;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity;->btO()V

    return-void
.end method

.method static synthetic access$400()Ljava/lang/String;
    .locals 1

    .line 37
    sget-object v0, Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity;->btP()V

    return-void
.end method

.method private btO()V
    .locals 4

    .line 66
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "result_data"

    .line 67
    new-instance v2, Lcom/tencent/wework/msg/api/ConversationID;

    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity;->gxL:Lcom/tencent/wework/foundation/model/Conversation;

    invoke-direct {v2, v3}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(Lcom/tencent/wework/foundation/model/Conversation;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 68
    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity;->setResult(ILandroid/content/Intent;)V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity;->finish()V

    return-void
.end method

.method private btP()V
    .locals 10

    .line 81
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity;->gxK:Lcom/tencent/wework/contact/api/CreateExternalGroupPreviewActivity_Param;

    if-eqz v0, :cond_0

    .line 82
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity;->gxK:Lcom/tencent/wework/contact/api/CreateExternalGroupPreviewActivity_Param;

    iget-object v5, v0, Lcom/tencent/wework/contact/api/CreateExternalGroupPreviewActivity_Param;->glG:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity;->gxK:Lcom/tencent/wework/contact/api/CreateExternalGroupPreviewActivity_Param;

    iget-object v6, v0, Lcom/tencent/wework/contact/api/CreateExternalGroupPreviewActivity_Param;->glH:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity;->gxK:Lcom/tencent/wework/contact/api/CreateExternalGroupPreviewActivity_Param;

    iget-object v7, v0, Lcom/tencent/wework/contact/api/CreateExternalGroupPreviewActivity_Param;->glI:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity;->gxL:Lcom/tencent/wework/foundation/model/Conversation;

    new-instance v9, Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity$1;

    invoke-direct {v9, p0}, Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity$1;-><init>(Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity;)V

    move-object v2, p0

    invoke-interface/range {v1 .. v9}, Lcom/tencent/wework/msg/api/IConversation;->doInviteMemberFromWx(Lcom/tencent/wework/common/controller/SuperActivity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    :cond_0
    return-void
.end method

.method private btQ()V
    .locals 4

    .line 100
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity;->gxM:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity;->btP()V

    goto :goto_1

    .line 103
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity;->gxL:Lcom/tencent/wework/foundation/model/Conversation;

    if-eqz v1, :cond_2

    .line 104
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isVerifiedCorpForWechatInterflow()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 105
    sget-object v1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->VERIFIED_CHOOSE_WECHAT_GROUP_EDITGROUPNAME:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v1, v2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 107
    :cond_1
    sget-object v1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->UNVERIFIED_CHOOSE_WECHAT_GROUP_EDITGROUPNAME:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v1, v2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 109
    :goto_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity;->gxL:Lcom/tencent/wework/foundation/model/Conversation;

    new-instance v3, Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity$2;

    invoke-direct {v3, p0}, Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity$2;-><init>(Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity;)V

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/wework/msg/api/IConversation;->modifyConversationName(Lcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IModifyConversationNameCallback;)V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity;->gxO:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity;)Landroid/view/View;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity;->dmG:Landroid/view/View;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity;)Landroid/view/View;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity;->gxQ:Landroid/view/View;

    return-object p0
.end method

.method static synthetic f(Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity;)Landroid/widget/TextView;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity;->gxP:Landroid/widget/TextView;

    return-object p0
.end method

.method private initTopBarView()V
    .locals 2

    .line 61
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    const v0, 0x7f060424

    .line 62
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;)Z

    return-void
.end method

.method private onCancel()V
    .locals 4

    .line 73
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    .line 74
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "result_data"

    .line 75
    new-instance v2, Lcom/tencent/wework/msg/api/ConversationID;

    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity;->gxL:Lcom/tencent/wework/foundation/model/Conversation;

    invoke-direct {v2, v3}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(Lcom/tencent/wework/foundation/model/Conversation;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 76
    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity;->setResult(ILandroid/content/Intent;)V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity;->finish()V

    return-void
.end method


# virtual methods
.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c007f

    return v0
.end method

.method public bindView()V
    .locals 1

    .line 151
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->bindView()V

    const v0, 0x7f0907f5

    .line 152
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity;->fJs:Landroid/view/View;

    const v0, 0x7f0907f7

    .line 153
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity;->gxM:Landroid/widget/EditText;

    const v0, 0x7f0907f8

    .line 154
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/MultiPhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity;->gxN:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    const v0, 0x7f0907fa

    .line 155
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity;->gxO:Landroid/widget/ImageView;

    const v0, 0x7f0907fc

    .line 156
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity;->dmG:Landroid/view/View;

    const v0, 0x7f0907fb

    .line 157
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity;->gxQ:Landroid/view/View;

    const v0, 0x7f0907f9

    .line 158
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity;->gxP:Landroid/widget/TextView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 140
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 141
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity;->getParam()Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/contact/api/CreateExternalGroupPreviewActivity_Param;

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity;->gxK:Lcom/tencent/wework/contact/api/CreateExternalGroupPreviewActivity_Param;

    .line 142
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity;->gxK:Lcom/tencent/wework/contact/api/CreateExternalGroupPreviewActivity_Param;

    if-nez p1, :cond_0

    .line 143
    new-instance p1, Lcom/tencent/wework/contact/api/CreateExternalGroupPreviewActivity_Param;

    invoke-direct {p1}, Lcom/tencent/wework/contact/api/CreateExternalGroupPreviewActivity_Param;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity;->gxK:Lcom/tencent/wework/contact/api/CreateExternalGroupPreviewActivity_Param;

    goto :goto_0

    .line 145
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/CreateExternalGroupPreviewActivity_Param;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity;->gxL:Lcom/tencent/wework/foundation/model/Conversation;

    :goto_0
    return-void
.end method

.method public initView()V
    .locals 3

    .line 163
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->initView()V

    .line 164
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity;->initTopBarView()V

    .line 165
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity;->fJs:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity;->dmG:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity;->gxO:Landroid/widget/ImageView;

    const v1, 0x7f080255

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 168
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity;->gxN:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserHeadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lduo;->dG(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->bV(Ljava/util/List;)Z

    .line 169
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity;->gxL:Lcom/tencent/wework/foundation/model/Conversation;

    if-eqz v0, :cond_1

    .line 170
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity;->gxM:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity;->gxL:Lcom/tencent/wework/foundation/model/Conversation;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 174
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IConversation;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity;->gxL:Lcom/tencent/wework/foundation/model/Conversation;

    new-instance v2, Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity$3;

    invoke-direct {v2, p0}, Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity$3;-><init>(Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/ConversationService;->GetConversationQRCode(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    :cond_1
    return-void
.end method

.method public isSwipeBackSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "CreateExternalGroupPreviewActivity"

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 202
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0907f5

    if-ne p1, v0, :cond_0

    .line 204
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity;->onCancel()V

    goto :goto_1

    :cond_0
    const v0, 0x7f0907fc

    if-ne p1, v0, :cond_2

    .line 206
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isVerifiedCorpForWechatInterflow()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 207
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->VERIFIED_CHOOSE_WECHAT_GROUP_SEND2WECHAT:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 209
    :cond_1
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->UNVERIFIED_CHOOSE_WECHAT_GROUP_SEND2WECHAT:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 211
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity;->btQ()V

    :cond_2
    :goto_1
    return-void
.end method
