.class public abstract Lcom/tencent/wework/msg/views/MessageListTextCardBaseItemView;
.super Lcom/tencent/wework/msg/views/MessageListBaseItemView;
.source "MessageListTextCardBaseItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private fcy:Z

.field protected lOL:Lcom/tencent/wework/msg/views/MessageListTextCardView;

.field private mDesc:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lcom/tencent/wework/msg/views/MessageListTextCardBaseItemView;->fcy:Z

    return-void
.end method

.method private dRa()Z
    .locals 2

    .line 94
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTextCardBaseItemView;->getMessageItem()Lgaw;

    move-result-object v0

    invoke-virtual {v0}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTextCardBaseItemView;->getMessageItem()Lgaw;

    move-result-object v0

    invoke-virtual {v0}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TextCard;

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTextCardBaseItemView;->getMessageItem()Lgaw;

    move-result-object v0

    invoke-virtual {v0}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TextCard;

    if-eqz v0, :cond_0

    .line 96
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TextCard;->actionType:I

    const/16 v1, 0x67

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static j(Landroid/app/Activity;J)V
    .locals 4

    const-string v0, "MessageListTextCardBaseItemView"

    const/4 v1, 0x2

    .line 183
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "jumpToEnterpriseInfoPage()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "quick_switch_click"

    const v1, 0x4adda56

    .line 184
    invoke-static {v1, v0, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 186
    new-instance v0, Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;

    invoke-direct {v0}, Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;-><init>()V

    .line 187
    iput-boolean v3, v0, Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;->jhY:Z

    .line 188
    iput-wide p1, v0, Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;->jhW:J

    .line 189
    iput v3, v0, Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;->gyP:I

    .line 190
    iput v3, v0, Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;->cPc:I

    .line 191
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-interface {p1, p0, v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->obtainIntent_EnterpriseListActivity(Landroid/content/Context;Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a(Lfye;Lgaw;)V
    .locals 3

    .line 272
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->a(Lfye;Lgaw;)V

    .line 273
    invoke-virtual {p2}, Lgaw;->getContent()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2}, Lgaw;->deq()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2}, Lgaw;->dGQ()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2}, Lgaw;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/tencent/wework/msg/views/MessageListTextCardBaseItemView;->setMessageListTextCardContent(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 274
    invoke-virtual {p2}, Lgaw;->getContentType()I

    move-result p1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const/16 v0, 0x26

    if-ne p1, v0, :cond_1

    .line 276
    :cond_0
    invoke-virtual {p2}, Lgaw;->dHp()Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;

    move-result-object p1

    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwMessage;->shareType:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;->hasExtension(Lcom/google/protobuf/nano/Extension;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 277
    invoke-virtual {p2}, Lgaw;->dHp()Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/foundation/model/pb/WwMessage;->shareType:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 278
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    .line 279
    iput-boolean p1, p0, Lcom/tencent/wework/msg/views/MessageListTextCardBaseItemView;->fcy:Z

    :cond_1
    return-void
.end method

.method public bindView()V
    .locals 1

    .line 75
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->bindView()V

    .line 76
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTextCardBaseItemView;->getTextCardView()Lcom/tencent/wework/msg/views/MessageListTextCardView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListTextCardBaseItemView;->lOL:Lcom/tencent/wework/msg/views/MessageListTextCardView;

    return-void
.end method

.method protected dMy()Z
    .locals 6

    .line 223
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListTextCardBaseItemView;->dRa()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 227
    :cond_0
    new-instance v0, Ldqe$c;

    invoke-direct {v0}, Ldqe$c;-><init>()V

    .line 228
    iget-boolean v2, p0, Lcom/tencent/wework/msg/views/MessageListTextCardBaseItemView;->fcy:Z

    if-eqz v2, :cond_1

    const v2, 0x7f110d06

    .line 229
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/wework/msg/views/MessageListTextCardBaseItemView$1;

    invoke-direct {v3, p0}, Lcom/tencent/wework/msg/views/MessageListTextCardBaseItemView$1;-><init>(Lcom/tencent/wework/msg/views/MessageListTextCardBaseItemView;)V

    invoke-virtual {v0, v2, v3}, Ldqe$c;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const v2, 0x7f1123fa

    .line 235
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/wework/msg/views/MessageListTextCardBaseItemView$2;

    invoke-direct {v3, p0}, Lcom/tencent/wework/msg/views/MessageListTextCardBaseItemView$2;-><init>(Lcom/tencent/wework/msg/views/MessageListTextCardBaseItemView;)V

    invoke-virtual {v0, v2, v3}, Ldqe$c;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 243
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTextCardBaseItemView;->aWB()Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x7f1112bb

    .line 244
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/wework/msg/views/MessageListTextCardBaseItemView$3;

    invoke-direct {v3, p0}, Lcom/tencent/wework/msg/views/MessageListTextCardBaseItemView$3;-><init>(Lcom/tencent/wework/msg/views/MessageListTextCardBaseItemView;)V

    invoke-virtual {v0, v2, v3}, Ldqe$c;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 251
    :cond_2
    iget-boolean v2, p0, Lcom/tencent/wework/msg/views/MessageListTextCardBaseItemView;->fcy:Z

    if-eqz v2, :cond_3

    const v2, 0x7f11267b

    .line 252
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/wework/msg/views/MessageListTextCardBaseItemView$4;

    invoke-direct {v3, p0}, Lcom/tencent/wework/msg/views/MessageListTextCardBaseItemView$4;-><init>(Lcom/tencent/wework/msg/views/MessageListTextCardBaseItemView;)V

    invoke-virtual {v0, v2, v3}, Ldqe$c;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 259
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTextCardBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0}, Ldqe$c;->aYm()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/tencent/wework/msg/views/MessageListTextCardBaseItemView$5;

    invoke-direct {v5, p0, v0}, Lcom/tencent/wework/msg/views/MessageListTextCardBaseItemView$5;-><init>(Lcom/tencent/wework/msg/views/MessageListTextCardBaseItemView;Ldqe$c;)V

    invoke-static {v2, v3, v4, v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Landroid/content/DialogInterface$OnClickListener;)Ldxd;

    return v1
.end method

.method protected dNm()V
    .locals 10

    .line 217
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTextCardBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-wide v2, p0, Lcom/tencent/wework/msg/views/MessageListTextCardBaseItemView;->cOK:J

    iget-object v4, p0, Lcom/tencent/wework/msg/views/MessageListTextCardBaseItemView;->mTitle:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/wework/msg/views/MessageListTextCardBaseItemView;->mDesc:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/wework/msg/views/MessageListTextCardBaseItemView;->mUrl:Ljava/lang/String;

    const-string v7, ""

    iget-wide v8, p0, Lcom/tencent/wework/msg/views/MessageListTextCardBaseItemView;->cPw:J

    invoke-interface/range {v0 .. v9}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->addSingleFavoriteItemAsLinkMessage(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method protected dPo()V
    .locals 15

    .line 117
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTextCardBaseItemView;->getMessageItem()Lgaw;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const-string v0, "MessageListTextCardBaseItemView"

    .line 118
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "handleCardClicked messageItem is null, MessageID"

    aput-object v4, v2, v1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTextCardBaseItemView;->getMessageID()Lcom/tencent/wework/msg/api/MessageID;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 121
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTextCardBaseItemView;->getMessageItem()Lgaw;

    move-result-object v0

    invoke-virtual {v0}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_8

    .line 122
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTextCardBaseItemView;->getMessageItem()Lgaw;

    move-result-object v0

    invoke-virtual {v0}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TextCard;

    if-eqz v0, :cond_8

    .line 124
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTextCardBaseItemView;->getMessageItem()Lgaw;

    move-result-object v0

    invoke-virtual {v0}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TextCard;

    if-eqz v0, :cond_8

    const-string v6, "MessageListTextCardBaseItemView"

    const/4 v7, 0x3

    .line 127
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "MessageListTextCardBaseItemView.handleCardClicked"

    aput-object v8, v7, v1

    const-string v8, "actionType"

    aput-object v8, v7, v3

    iget v8, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TextCard;->actionType:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v6, v7}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    iget v6, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TextCard;->actionType:I

    const/16 v7, 0x65

    if-eq v6, v7, :cond_6

    const/16 v7, 0x67

    if-eq v6, v7, :cond_1

    goto/16 :goto_2

    .line 137
    :cond_1
    sget-object v6, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->app:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, v6}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TextCard;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShowAppSettingMessage;

    if-eqz v6, :cond_8

    .line 139
    iget-wide v8, v6, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShowAppSettingMessage;->appid:J

    invoke-static {v8, v9}, Lgbl;->getCachedOneCorpAppDetail(J)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 141
    iget-boolean v8, v6, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->bAppCanSendmsg:Z

    if-eqz v8, :cond_4

    iget-wide v8, v6, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->corpId:J

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v10

    invoke-interface {v10}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-nez v12, :cond_4

    .line 142
    iget-wide v0, v6, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->id:J

    const-wide/16 v8, 0x2711

    cmp-long v2, v0, v8

    if-nez v2, :cond_3

    .line 144
    new-instance v0, Lcom/tencent/wework/msg/controller/AnnouncementSettingActivity$a;

    invoke-direct {v0}, Lcom/tencent/wework/msg/controller/AnnouncementSettingActivity$a;-><init>()V

    .line 145
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTextCardBaseItemView;->getConversationItem()Lfye;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTextCardBaseItemView;->getConversationItem()Lfye;

    move-result-object v1

    invoke-virtual {v1}, Lfye;->getId()J

    move-result-wide v4

    :goto_0
    iput-wide v4, v0, Lcom/tencent/wework/msg/controller/AnnouncementSettingActivity$a;->conversationId:J

    .line 146
    iput-boolean v3, v0, Lcom/tencent/wework/msg/controller/AnnouncementSettingActivity$a;->kNx:Z

    .line 147
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTextCardBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/wework/msg/controller/AnnouncementSettingActivity;->a(Landroid/content/Context;Lcom/tencent/wework/msg/controller/AnnouncementSettingActivity$a;)V

    goto :goto_1

    .line 150
    :cond_3
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTextCardBaseItemView;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1, v6, v7}, Lcom/tencent/wework/setting/api/ISetting;->onProfileClick_EnterpriseAppItemPool(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 151
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTextCardBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7, v6}, Lcom/tencent/wework/msg/controller/OpenApiDetailActivity;->a(Landroid/content/Context;ILcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)V

    goto :goto_1

    .line 155
    :cond_4
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TextCard;->url:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    const-string v4, "MessageListTextCardBaseItemView"

    .line 156
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "MessageListTextCardBaseItemView.handleCardClicked"

    aput-object v5, v2, v1

    aput-object v0, v2, v3

    invoke-static {v4, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTextCardBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void

    .line 130
    :cond_6
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->corpid:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TextCard;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-lez v2, :cond_7

    .line 132
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTextCardBaseItemView;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/tencent/wework/msg/views/MessageListTextCardBaseItemView;->j(Landroid/app/Activity;J)V

    .line 133
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->MISREGIST_SWITCH_CARD_SUCC:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    :cond_7
    return-void

    .line 167
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListTextCardBaseItemView;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 170
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListTextCardBaseItemView;->mUrl:Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string v1, "open.work.weixin.qq.com/wwopen/attendance"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x4addad2

    const-string v1, "checkin_device_init_click"

    .line 171
    invoke-static {v0, v1, v3}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 175
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTextCardBaseItemView;->getConversationItem()Lfye;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTextCardBaseItemView;->getConversationItem()Lfye;

    move-result-object v0

    invoke-virtual {v0}, Lfye;->ddb()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 176
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTextCardBaseItemView;->getConversationItem()Lfye;

    move-result-object v0

    invoke-virtual {v0}, Lfye;->getRemoteId()J

    move-result-wide v4

    move-wide v13, v4

    goto :goto_3

    :cond_b
    move-wide v13, v4

    .line 178
    :goto_3
    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object v6

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTextCardBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/wework/msg/views/MessageListTextCardBaseItemView;->mTitle:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/wework/msg/views/MessageListTextCardBaseItemView;->mUrl:Ljava/lang/String;

    const-string v10, ""

    const/4 v11, 0x0

    const-string v12, ""

    invoke-interface/range {v6 .. v14}, Lcom/tencent/wework/common/web/api/IWeb;->startWebActivityForCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V

    return-void
.end method

.method protected drn()I
    .locals 1

    const v0, 0x7f0c082f

    return v0
.end method

.method protected drp()I
    .locals 1

    const v0, 0x7f0c0893

    return v0
.end method

.method protected duM()Z
    .locals 2

    .line 105
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListTextCardBaseItemView;->dRa()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 109
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/msg/views/MessageListTextCardBaseItemView;->fcy:Z

    if-nez v0, :cond_1

    return v1

    .line 113
    :cond_1
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->duM()Z

    move-result v0

    return v0
.end method

.method protected getTextCardView()Lcom/tencent/wework/msg/views/MessageListTextCardView;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTextCardBaseItemView;->dOi()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/MessageListTextCardView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListTextCardBaseItemView;->lOL:Lcom/tencent/wework/msg/views/MessageListTextCardView;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x2f

    return v0
.end method

.method public initView()V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListTextCardBaseItemView;->lOL:Lcom/tencent/wework/msg/views/MessageListTextCardView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/msg/views/MessageListTextCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListTextCardBaseItemView;->lOL:Lcom/tencent/wework/msg/views/MessageListTextCardView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/msg/views/MessageListTextCardView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 87
    invoke-super {p0, p1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->onClick(Landroid/view/View;)V

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f091490

    if-ne p1, v0, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTextCardBaseItemView;->dPo()V

    :cond_0
    return-void
.end method

.method public setMessageListTextCardContent(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 0

    .line 196
    invoke-static {p1}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListTextCardBaseItemView;->mTitle:Ljava/lang/String;

    .line 197
    invoke-static {p2}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListTextCardBaseItemView;->mDesc:Ljava/lang/String;

    .line 198
    iput-object p4, p0, Lcom/tencent/wework/msg/views/MessageListTextCardBaseItemView;->mUrl:Ljava/lang/String;

    .line 200
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTextCardBaseItemView;->getMessageItem()Lgaw;

    move-result-object p1

    invoke-virtual {p1}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 201
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTextCardBaseItemView;->getMessageItem()Lgaw;

    move-result-object p1

    invoke-virtual {p1}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object p1

    instance-of p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TextCard;

    if-eqz p1, :cond_1

    .line 202
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTextCardBaseItemView;->getMessageItem()Lgaw;

    move-result-object p1

    invoke-virtual {p1}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TextCard;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 203
    iget p3, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TextCard;->actionType:I

    const/16 p4, 0x65

    if-ne p3, p4, :cond_0

    .line 204
    sget-object p3, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->MISREGIST_SWITCH_CARD_PV:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p3, p2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    :cond_0
    if-eqz p1, :cond_1

    .line 207
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TextCard;->url:[B

    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p1

    const-string p3, "https://work.weixin.qq.com/wework_admin/recomm_corp/confirm_colleague"

    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 208
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->ASSIST_JOIN_CARD_PV:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, p2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    :cond_1
    return-void
.end method
