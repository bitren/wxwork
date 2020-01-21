.class public Lcom/tencent/wework/transition/appbrand/JsApiChooseWeworkContactUIProxy;
.super Lcom/tencent/mm/api/ActivityTransition;
.source "JsApiChooseWeworkContactUIProxy.java"


# instance fields
.field private gjf:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/api/ActivityTransition;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/tencent/wework/transition/appbrand/JsApiChooseWeworkContactUIProxy;->gjf:Z

    return-void
.end method


# virtual methods
.method public onComplete(Landroid/content/Intent;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 99
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/tencent/wework/contact/api/ISelectFactory;->getSelectedResultFromIntent(Landroid/content/Intent;)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p1

    .line 100
    iget-boolean v2, p0, Lcom/tencent/wework/transition/appbrand/JsApiChooseWeworkContactUIProxy;->gjf:Z

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    .line 101
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 102
    array-length v4, p1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, p1, v5

    if-eqz v6, :cond_0

    .line 103
    invoke-interface {v6}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v7

    if-ne v1, v7, :cond_0

    .line 104
    invoke-interface {v6}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 106
    new-instance v7, Lcom/tencent/wework/transition/appbrand/MultiSelectResult;

    invoke-direct {v7}, Lcom/tencent/wework/transition/appbrand/MultiSelectResult;-><init>()V

    .line 107
    invoke-virtual {v6}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/tencent/wework/transition/appbrand/MultiSelectResult;->vid:J

    .line 108
    invoke-virtual {v6}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/wework/transition/appbrand/MultiSelectResult;->name:Ljava/lang/String;

    .line 109
    invoke-virtual {v6}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/tencent/wework/transition/appbrand/MultiSelectResult;->imageUrl:Ljava/lang/String;

    .line 110
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 115
    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v4, "contacts"

    .line 116
    invoke-static {v2}, Lly;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    invoke-virtual {p0, v3, p1}, Lcom/tencent/wework/transition/appbrand/JsApiChooseWeworkContactUIProxy;->setResult(ILandroid/content/Intent;)V

    goto :goto_3

    :cond_2
    const-wide/16 v4, 0x0

    const-string v2, ""

    const-string v6, ""

    .line 122
    array-length v7, p1

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_4

    aget-object v9, p1, v8

    if-eqz v9, :cond_3

    .line 123
    invoke-interface {v9}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v10

    if-ne v1, v10, :cond_3

    .line 124
    invoke-interface {v9}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 126
    invoke-virtual {v9}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v4

    .line 127
    invoke-virtual {v9}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    .line 128
    invoke-virtual {v9}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 134
    :cond_4
    :goto_2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v7, "vid"

    .line 135
    invoke-virtual {p1, v7, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v4, "name"

    .line 136
    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "imageUrl"

    .line 137
    invoke-virtual {p1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    invoke-virtual {p0, v3, p1}, Lcom/tencent/wework/transition/appbrand/JsApiChooseWeworkContactUIProxy;->setResult(ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string v2, "JsApiChooseWeworkContactUIProxy"

    const/4 v3, 0x2

    .line 141
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "onJsSelectContactResult err: "

    aput-object v4, v3, v0

    aput-object p1, v3, v1

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    invoke-virtual {p0, v0}, Lcom/tencent/wework/transition/appbrand/JsApiChooseWeworkContactUIProxy;->setResult(I)V

    :goto_3
    return-void
.end method

.method public onTransition(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 7

    .line 53
    new-instance v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    invoke-direct {v0}, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;-><init>()V

    const-string v1, "type"

    const/4 v2, 0x0

    .line 55
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/16 v3, 0x40

    const/16 v4, 0x6c

    const/4 v5, 0x1

    const/16 v6, 0xd

    if-ne v6, v1, :cond_0

    .line 58
    iput v4, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    .line 59
    iput-boolean v5, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjf:Z

    .line 60
    iput-boolean v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAM:Z

    .line 61
    iput v3, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAR:I

    const-string v1, "selected_vid"

    .line 62
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v1

    const-string v3, "max_num"

    const/4 v4, -0x1

    .line 63
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjm:I

    if-eqz v1, :cond_1

    .line 64
    array-length v3, v1

    if-lez v3, :cond_1

    .line 65
    iput-object v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjj:[J

    goto :goto_0

    .line 68
    :cond_0
    iput v4, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    .line 69
    iput-boolean v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjf:Z

    .line 71
    iput-boolean v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAM:Z

    .line 72
    iput v3, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAR:I

    const-string v1, "selected_vid"

    .line 74
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v1

    if-eqz v1, :cond_1

    .line 75
    array-length v3, v1

    if-lez v3, :cond_1

    .line 76
    iput-object v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjj:[J

    .line 84
    :cond_1
    :goto_0
    iput-boolean v5, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjy:Z

    .line 85
    iget-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjf:Z

    iput-boolean v1, p0, Lcom/tencent/wework/transition/appbrand/JsApiChooseWeworkContactUIProxy;->gjf:Z

    const-string v1, "allowClearEmpty"

    .line 87
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 89
    sget-object p1, Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;->AlwaysVisible:Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;->ordinal()I

    move-result p1

    iput p1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAL:I

    .line 90
    iput-boolean v5, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAM:Z

    .line 93
    :cond_2
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object p1

    invoke-interface {p1, p0, v0}, Lcom/tencent/wework/contact/api/ISelectFactory;->obtainIntent(Landroid/content/Context;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
