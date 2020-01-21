.class public Lcom/tencent/wework/transition/appbrand/JsApiChooseWeworkConversationUIProxy;
.super Lcom/tencent/mm/api/ActivityTransition;
.source "JsApiChooseWeworkConversationUIProxy.java"


# instance fields
.field private dzt:I

.field private nuU:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/api/ActivityTransition;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/tencent/wework/transition/appbrand/JsApiChooseWeworkConversationUIProxy;->dzt:I

    const-string v0, ""

    .line 43
    iput-object v0, p0, Lcom/tencent/wework/transition/appbrand/JsApiChooseWeworkConversationUIProxy;->nuU:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onComplete(Landroid/content/Intent;)V
    .locals 9

    .line 79
    iget v0, p0, Lcom/tencent/wework/transition/appbrand/JsApiChooseWeworkConversationUIProxy;->dzt:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/tencent/wework/transition/appbrand/JsApiChooseWeworkConversationUIProxy;->finish()V

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 85
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/tencent/wework/contact/api/ISelectFactory;->getSelectedResultFromIntent(Landroid/content/Intent;)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p1

    const-wide/16 v2, 0x0

    .line 89
    array-length v4, p1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    aget-object v6, p1, v5

    if-eqz v6, :cond_2

    const/4 v7, 0x3

    .line 90
    invoke-interface {v6}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v8

    if-ne v7, v8, :cond_2

    .line 91
    invoke-interface {v6}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v2

    .line 92
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p1

    invoke-interface {p1, v2, v3}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(J)Lftj;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 94
    invoke-interface {p1}, Lftj;->ddq()I

    move-result p1

    move-wide v3, v2

    move v2, p1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    move-wide v3, v2

    const/4 p1, 0x0

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_3

    .line 97
    invoke-interface {v6}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v6

    if-ne v1, v6, :cond_3

    move-wide v3, v2

    const/4 p1, 0x1

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    move-wide v3, v2

    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-nez p1, :cond_5

    if-nez v2, :cond_5

    const-string p1, "JsApiChooseWeworkConversationUIProxy"

    .line 104
    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "onComplete err: num == 0"

    aput-object v6, v5, v0

    invoke-static {p1, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    invoke-virtual {p0, v0}, Lcom/tencent/wework/transition/appbrand/JsApiChooseWeworkConversationUIProxy;->setResult(I)V

    .line 108
    :cond_5
    iget p1, p0, Lcom/tencent/wework/transition/appbrand/JsApiChooseWeworkConversationUIProxy;->dzt:I

    if-ne p1, v1, :cond_6

    .line 110
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object p1

    sget-object v5, Lduo;->dcH:Landroid/content/Context;

    invoke-interface {p1, v5}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->obtainIntent_WelcomeHongbaoSenderActivity(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const-string v5, "extra_key_room_id"

    .line 111
    invoke-virtual {p1, v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v3, "extra_key_contact_num"

    .line 112
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "extra_key_is_multi"

    .line 113
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "extra_key_welcome_hongbao"

    .line 114
    iget-object v3, p0, Lcom/tencent/wework/transition/appbrand/JsApiChooseWeworkConversationUIProxy;->nuU:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v2, 0x3e9

    .line 115
    invoke-virtual {p0, p1, v2}, Lcom/tencent/wework/transition/appbrand/JsApiChooseWeworkConversationUIProxy;->startActivityForResult(Landroid/content/Intent;I)V

    .line 118
    :cond_6
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 v2, -0x1

    .line 119
    invoke-virtual {p0, v2, p1}, Lcom/tencent/wework/transition/appbrand/JsApiChooseWeworkConversationUIProxy;->setResult(ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v2, "JsApiChooseWeworkConversationUIProxy"

    const/4 v3, 0x2

    .line 122
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "onJsSelectContactResult err: "

    aput-object v4, v3, v0

    aput-object p1, v3, v1

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    invoke-virtual {p0, v0}, Lcom/tencent/wework/transition/appbrand/JsApiChooseWeworkConversationUIProxy;->setResult(I)V

    :goto_2
    return-void
.end method

.method public onTransition(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 5

    const-string v0, "actionType"

    const/4 v1, 0x0

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/transition/appbrand/JsApiChooseWeworkConversationUIProxy;->dzt:I

    const-string v0, "welcomeHongbaoId"

    .line 49
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/transition/appbrand/JsApiChooseWeworkConversationUIProxy;->nuU:Ljava/lang/String;

    .line 51
    iget v0, p0, Lcom/tencent/wework/transition/appbrand/JsApiChooseWeworkConversationUIProxy;->dzt:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 53
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->obtainIntent_WelcomeHongbaoSenderActivity(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "extra_key_is_multi"

    .line 54
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "extra_key_welcome_hongbao"

    .line 55
    iget-object v4, p0, Lcom/tencent/wework/transition/appbrand/JsApiChooseWeworkConversationUIProxy;->nuU:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "extra_key_can_new"

    const-string v4, "canNew"

    .line 56
    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "extra_key_can_single"

    const-string v3, "canSingle"

    .line 57
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_key_wish"

    const-string v2, "welcomeHongbaoWish"

    .line 58
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0

    .line 63
    :cond_0
    new-instance v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    invoke-direct {v0}, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;-><init>()V

    const/16 v3, 0x270f

    .line 64
    iput v3, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    .line 65
    sget-object v3, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->Conversation:Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    invoke-virtual {v3}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->ordinal()I

    move-result v3

    iput v3, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBg:I

    .line 66
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjf:Z

    const-string v3, "canNew"

    .line 67
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkj:Z

    const/16 v2, 0x100

    .line 68
    iput v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAR:I

    .line 69
    iget-boolean v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjf:Z

    iput v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjT:I

    const-string v2, "canSingle"

    .line 70
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjt:Z

    const p1, 0x7f110ee1

    .line 71
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->title:Ljava/lang/String;

    .line 73
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object p1

    invoke-interface {p1, p0, v0}, Lcom/tencent/wework/contact/api/ISelectFactory;->obtainIntent(Landroid/content/Context;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
