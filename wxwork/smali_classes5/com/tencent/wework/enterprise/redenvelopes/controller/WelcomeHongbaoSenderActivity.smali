.class public Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;
.super Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;
.source "WelcomeHongbaoSenderActivity.java"


# instance fields
.field private iuM:Ljava/lang/String;

.field private iuN:Z

.field private iuO:Z

.field private iuP:Ljava/lang/String;

.field private iuQ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;-><init>()V

    const-string v0, ""

    .line 50
    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;->iuM:Ljava/lang/String;

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;->iuN:Z

    .line 58
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;->iuO:Z

    const-string v0, ""

    .line 62
    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;->iuP:Ljava/lang/String;

    const v0, 0x7f112a57

    .line 66
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;->iuQ:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;->chT()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;->chS()V

    return-void
.end method

.method private bw(Landroid/content/Intent;)V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 273
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/tencent/wework/contact/api/ISelectFactory;->getSelectedResultFromIntent(Landroid/content/Intent;)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 280
    :cond_0
    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, p1, v4

    if-eqz v5, :cond_1

    const/4 v6, 0x3

    .line 281
    invoke-interface {v5}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v7

    if-ne v6, v7, :cond_1

    .line 282
    invoke-interface {v5}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;->cOK:J

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_2

    .line 284
    invoke-interface {v5}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v5

    if-ne v2, v5, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_6

    .line 292
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, p1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 293
    array-length v4, p1

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_5

    aget-object v6, p1, v5

    .line 294
    invoke-interface {v6}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 295
    invoke-interface {v6}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    const-string p1, "WelcomeHongbaoSenderActivity"

    .line 298
    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "create conv, coun:"

    aput-object v5, v4, v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p1, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/tencent/wework/foundation/model/User;

    .line 300
    invoke-interface {v3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 301
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v3

    new-instance v4, Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity$2;

    invoke-direct {v4, p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity$2;-><init>(Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;)V

    invoke-interface {v3, p1, v4}, Lcom/tencent/wework/msg/api/IConversation;->createConversation([Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V

    goto :goto_4

    .line 316
    :cond_6
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;->chR()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    const-string v3, "WelcomeHongbaoSenderActivity"

    .line 321
    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "onJsSelectContactResult err: "

    aput-object v4, v0, v1

    aput-object p1, v0, v2

    invoke-static {v3, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;->chR()V

    return-void
.end method

.method private chR()V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "WelcomeHongbaoSenderActivity"

    const/4 v2, 0x4

    .line 171
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "onDispatchHongbao"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget v4, v0, Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;->itV:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    iget v4, v0, Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;->itZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    iget-wide v8, v0, Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;->cOK:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v8, 0x3

    aput-object v4, v3, v8

    invoke-static {v1, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    iget-wide v3, v0, Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;->cOK:J

    invoke-interface {v1, v3, v4}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(J)Lftj;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 176
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v3

    iget-wide v9, v0, Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;->cOK:J

    invoke-interface {v3, v0, v9, v10}, Lcom/tencent/wework/msg/api/IConversation;->checkShowMeberBanDialog(Landroid/content/Context;J)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 179
    :cond_1
    invoke-interface {v1}, Lftj;->getRemoteId()J

    move-result-wide v11

    .line 181
    sget-boolean v1, Lfan$a;->ipJ:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;->iuM:Ljava/lang/String;

    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 182
    invoke-static {}, Lduo;->bdc()Landroid/content/ClipData;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 184
    invoke-virtual {v1, v5}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;->iuM:Ljava/lang/String;

    .line 188
    :cond_2
    iget-object v1, v0, Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;->itB:Lcom/rockerhieu/emojicon/EmojiconEditText;

    invoke-virtual {v1}, Lcom/rockerhieu/emojicon/EmojiconEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 189
    invoke-static {v1}, Ldtv;->pB(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 190
    iget-object v1, v0, Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;->iuQ:Ljava/lang/String;

    move-object v15, v1

    goto :goto_0

    :cond_3
    move-object v15, v1

    .line 193
    :goto_0
    iget-object v1, v0, Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;->iuM:Ljava/lang/String;

    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 194
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;->chS()V

    return-void

    :cond_4
    const-string v1, "WelcomeHongbaoSenderActivity"

    const/4 v3, 0x5

    .line 198
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;->iuM:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, v0, Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;->itZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget v4, v0, Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;->itV:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    aput-object v15, v3, v2

    invoke-static {v1, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const v1, 0x7f110df8

    .line 200
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;->showProgress(Ljava/lang/String;I)V

    .line 201
    invoke-static {}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->getService()Lcom/tencent/wework/foundation/logic/RedEnvelopesService;

    move-result-object v9

    iget-object v10, v0, Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;->iuM:Ljava/lang/String;

    iget v13, v0, Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;->itZ:I

    iget v14, v0, Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;->itV:I

    new-instance v1, Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity$1;

    invoke-direct {v1, v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity$1;-><init>(Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;)V

    move-object/from16 v16, v1

    invoke-virtual/range {v9 .. v16}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->dishPatchMchMagicHongBao(Ljava/lang/String;JIILjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method private chS()V
    .locals 3

    const v0, 0x7f112a5a

    .line 229
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110d7a

    .line 231
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 227
    invoke-static {p0, v0, v2, v1, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void
.end method

.method private chT()V
    .locals 13

    .line 332
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;->cOK:J

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v0 .. v12}, Lcom/tencent/wework/msg/api/IMsg;->getStartIntent(JJJLcom/tencent/wework/foundation/model/Message;ZZZIZ)Landroid/content/Intent;

    move-result-object v0

    .line 333
    invoke-static {p0, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    const v0, 0x7f01002f

    const v1, 0x7f010031

    .line 334
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;->overridePendingTransition(II)V

    .line 335
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, -0x1

    .line 336
    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;->setResult(ILandroid/content/Intent;)V

    .line 337
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;->finish()V

    return-void
.end method

.method private clearEditFocus()V
    .locals 1

    const v0, 0x7f090f85

    .line 327
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 328
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method


# virtual methods
.method protected Ff(I)V
    .locals 1

    .line 255
    invoke-super {p0, p1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->Ff(I)V

    .line 256
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;->itw:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 257
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;->its:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    .line 258
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;->its:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method protected ada()V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;->cQl:Lcom/tencent/wework/common/views/SwitchTab;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SwitchTab;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;->ito:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method protected chA()V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;->itE:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;->ity:Landroid/widget/EditText;

    const v1, 0x7f112a58

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;->ity:Landroid/widget/EditText;

    const v1, 0x7f060483

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;->ity:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    return-void
.end method

.method protected chD()Z
    .locals 5

    .line 138
    invoke-static {}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->getService()Lcom/tencent/wework/foundation/logic/RedEnvelopesService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->getHongBaoConfig()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoConfig;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoConfig;->maxCnt:I

    .line 140
    iget v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;->itV:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v1, v0, :cond_0

    const v1, 0x7f112a2e

    .line 141
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;->r(Ljava/lang/Boolean;)V

    .line 143
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;->showErrorTips(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_0

    .line 146
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;->r(Ljava/lang/Boolean;)V

    .line 147
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;->chJ()V

    :goto_0
    return v2
.end method

.method protected chE()V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;->itE:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;->ity:Landroid/widget/EditText;

    const v1, 0x7f112a58

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(I)V

    return-void
.end method

.method protected chF()V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;->itD:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method protected chG()V
    .locals 2

    .line 113
    iget v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;->itV:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;->its:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;->itH:Lcom/tencent/wework/common/views/WWIconButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/WWIconButton;->setEnabled(Z)V

    goto :goto_0

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;->itH:Lcom/tencent/wework/common/views/WWIconButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/WWIconButton;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method protected chI()V
    .locals 3

    .line 157
    new-instance v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    invoke-direct {v0}, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;-><init>()V

    const/16 v1, 0x270f

    .line 158
    iput v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    .line 159
    sget-object v1, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->Conversation:Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    invoke-virtual {v1}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->ordinal()I

    move-result v1

    iput v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBg:I

    const/4 v1, 0x0

    .line 160
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjf:Z

    .line 161
    iget-boolean v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;->iuN:Z

    iput-boolean v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkj:Z

    const/16 v2, 0x100

    .line 162
    iput v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAR:I

    .line 163
    iput v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjT:I

    .line 164
    iget-boolean v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;->iuO:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjt:Z

    const v1, 0x7f110ee1

    .line 165
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->title:Ljava/lang/String;

    const/16 v1, 0x101

    .line 167
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v2

    invoke-interface {v2, p0, v0}, Lcom/tencent/wework/contact/api/ISelectFactory;->obtainIntent(Landroid/content/Context;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method

.method protected chM()V
    .locals 0

    return-void
.end method

.method protected chw()Ljava/lang/String;
    .locals 1

    const v0, 0x7f112a56

    .line 108
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected chx()V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;->itB:Lcom/rockerhieu/emojicon/EmojiconEditText;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;->iuQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/rockerhieu/emojicon/EmojiconEditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 70
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_welcome_hongbao"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;->iuM:Ljava/lang/String;

    .line 73
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_can_new"

    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;->iuN:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;->iuN:Z

    .line 74
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_can_single"

    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;->iuO:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;->iuO:Z

    .line 75
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_wish"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;->iuP:Ljava/lang/String;

    :cond_0
    const/4 p1, 0x5

    .line 77
    iput p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;->iul:I

    .line 78
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;->iuP:Ljava/lang/String;

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 79
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;->iuP:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;->iuQ:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public initView()V
    .locals 0

    .line 130
    invoke-super {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->initView()V

    .line 131
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;->clearEditFocus()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x101

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 265
    invoke-direct {p0, p3}, Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;->bw(Landroid/content/Intent;)V

    .line 268
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected r(Ljava/lang/Boolean;)V
    .locals 2

    .line 237
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 238
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;->itG:Landroid/widget/TextView;

    const v0, 0x7f06072b

    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 239
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;->its:Landroid/widget/EditText;

    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 240
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;->itF:Landroid/widget/TextView;

    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 242
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;->itG:Landroid/widget/TextView;

    const v0, 0x7f060735

    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 243
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;->its:Landroid/widget/EditText;

    const v1, 0x7f060178

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 244
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;->itF:Landroid/widget/TextView;

    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method
