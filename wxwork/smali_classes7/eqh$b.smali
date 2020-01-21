.class Leqh$b;
.super Ldyz;
.source "EnterpriseGrpWelcomeMessageSetAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leqh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Ldyx;I)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Ldyz;-><init>(Landroid/view/View;Ldyx;I)V

    const/4 p1, 0x1

    if-eq p3, p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f090776

    .line 55
    invoke-virtual {p0, p1}, Leqh$b;->installView(I)V

    const p1, 0x7f090780

    const/4 p2, 0x0

    .line 57
    invoke-virtual {p0, p1, p2}, Leqh$b;->installView(IZ)V

    const p1, 0x7f091da7

    .line 59
    invoke-virtual {p0, p1, p2}, Leqh$b;->installView(IZ)V

    const p1, 0x7f091075

    .line 60
    invoke-virtual {p0, p1, p2}, Leqh$b;->installView(IZ)V

    const p1, 0x7f091074

    .line 61
    invoke-virtual {p0, p1, p2}, Leqh$b;->installView(IZ)V

    const p1, 0x7f0902a0

    .line 63
    invoke-virtual {p0, p1, p2}, Leqh$b;->installView(IZ)V

    const p1, 0x7f09029c

    .line 64
    invoke-virtual {p0, p1, p2}, Leqh$b;->installView(IZ)V

    const p1, 0x7f092052

    .line 65
    invoke-virtual {p0, p1, p2}, Leqh$b;->installView(IZ)V

    const p1, 0x7f091e8e

    .line 66
    invoke-virtual {p0, p1, p2}, Leqh$b;->installView(IZ)V

    :goto_0
    return-void
.end method


# virtual methods
.method public setData(Ldyv;Ldyv;Ldyv;)V
    .locals 5

    .line 72
    iget p1, p2, Ldyv;->type:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_0

    goto/16 :goto_2

    .line 74
    :cond_0
    check-cast p2, Leqh$a;

    .line 75
    iget-object p1, p2, Leqh$a;->hdR:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;

    invoke-static {p1}, Leqh;->e(Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string p1, "EnterpriseGrpWelcomeMessageSetAdapter"

    .line 76
    new-array p2, p3, [Ljava/lang/Object;

    const-string p3, "setData has no data"

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    const p1, 0x7f090780

    .line 79
    invoke-virtual {p0, p1}, Leqh$b;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 80
    invoke-virtual {p2}, Leqh$a;->aIh()Ljava/lang/CharSequence;

    move-result-object p3

    .line 81
    invoke-static {p2}, Leqh$a;->a(Leqh$a;)Lfuc;

    move-result-object v1

    const/16 v2, 0x8

    if-eqz p3, :cond_3

    .line 82
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-gtz v3, :cond_2

    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    invoke-static {p2}, Leqh$a;->b(Leqh$a;)Lfuc;

    move-result-object v1

    goto :goto_1

    .line 83
    :cond_3
    :goto_0
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    const p1, 0x7f091da7

    .line 90
    invoke-virtual {p0, p1}, Leqh$b;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const p3, 0x7f0902a0

    .line 91
    invoke-virtual {p0, p3}, Leqh$b;->getView(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    .line 93
    iget-object v3, p2, Leqh$a;->hdR:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;

    invoke-static {v3}, Leqh;->a(Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 94
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 95
    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_2

    :cond_4
    const/4 v3, 0x2

    .line 98
    invoke-static {p2}, Leqh$a;->c(Leqh$a;)I

    move-result v4

    if-ne v3, v4, :cond_5

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 100
    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    const p1, 0x7f091075

    .line 101
    invoke-virtual {p0, p1}, Leqh$b;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/PhotoImageView;

    .line 102
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p2

    invoke-interface {p2, v1}, Lcom/tencent/wework/msg/api/IMsg;->isInstanceOfImageItem(Lfuc;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 103
    invoke-interface {v1}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    .line 105
    invoke-interface {v1}, Lfuc;->aOK()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;[B)V

    const p1, 0x7f091074

    .line 106
    invoke-virtual {p0, p1}, Leqh$b;->getView(I)Landroid/view/View;

    move-result-object p1

    .line 107
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_5
    const/4 v3, 0x3

    .line 110
    invoke-static {p2}, Leqh$a;->c(Leqh$a;)I

    move-result v4

    if-eq v3, v4, :cond_6

    const/4 v3, 0x4

    .line 111
    invoke-static {p2}, Leqh$a;->c(Leqh$a;)I

    move-result p2

    if-ne v3, p2, :cond_b

    .line 112
    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 113
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    const p1, 0x7f09029c

    .line 115
    invoke-virtual {p0, p1}, Leqh$b;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/PhotoImageView;

    const p2, 0x7f092052

    .line 116
    invoke-virtual {p0, p2}, Leqh$b;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const p3, 0x7f091e8e

    .line 117
    invoke-virtual {p0, p3}, Leqh$b;->getView(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 118
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/wework/msg/api/IMsg;->isInstanceOfLinkMessageItem(Lfuc;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 120
    invoke-interface {v1}, Lfuc;->dez()Ljava/lang/Object;

    move-result-object v2

    const-class v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    invoke-static {v2, v3}, Ldud;->d(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    if-nez v2, :cond_7

    return-void

    .line 122
    :cond_7
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tencent/wework/msg/api/IMsg;->isWeiXinAppMsg(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 123
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/tencent/wework/msg/api/IMsg;->getWeAppMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 125
    new-instance v3, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_AppDataItem;

    invoke-direct {v3}, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_AppDataItem;-><init>()V

    .line 126
    iget-object v4, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->title:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_AppDataItem;->title:Ljava/lang/String;

    .line 127
    iget-object v4, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->appName:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_AppDataItem;->desc:Ljava/lang/String;

    .line 128
    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->weappIconUrl:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_AppDataItem;->imageUrl:Ljava/lang/String;

    .line 129
    iput-object v2, v3, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_AppDataItem;->linkMessage:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    .line 130
    iget-object v1, v3, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_AppDataItem;->desc:Ljava/lang/String;

    const v2, 0x7f080122

    invoke-static {v1, v2}, Lduh;->ao(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 132
    iget-object v2, v3, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_AppDataItem;->title:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object p2, v3, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_AppDataItem;->desc:Ljava/lang/String;

    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 134
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 135
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    :cond_8
    iget-object p2, v3, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_AppDataItem;->imageUrl:Ljava/lang/String;

    const p3, 0x7f08109d

    invoke-virtual {p1, p2, p3}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;I)V

    goto :goto_2

    .line 141
    :cond_9
    invoke-interface {v1}, Lfuc;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 143
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->title:[B

    invoke-static {v2}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 144
    iget-object v3, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->description:[B

    invoke-static {v3}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 145
    iget-object v4, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->imageUrl:[B

    invoke-static {v4}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 146
    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->linkUrl:[B

    invoke-static {v1}, Lcfc;->aX([B)Ljava/lang/String;

    .line 148
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    invoke-static {v3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 150
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    const p2, 0x7f080f11

    .line 153
    invoke-virtual {p1, v4, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;I)V

    :cond_b
    :goto_2
    return-void
.end method
