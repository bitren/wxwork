.class public Lcom/tencent/wework/msg/views/MessageListLishiItemView;
.super Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;
.source "MessageListLishiItemView.java"


# instance fields
.field private lRF:Lcom/tencent/wework/msg/views/MessageItemTextView;

.field public lRG:Lcom/tencent/wework/msg/views/MessageListInfoItemView;

.field public lRH:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$LiShiMsgContent;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListLishiItemView;->lRF:Lcom/tencent/wework/msg/views/MessageItemTextView;

    .line 37
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListLishiItemView;->lRG:Lcom/tencent/wework/msg/views/MessageListInfoItemView;

    .line 38
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListLishiItemView;->lRH:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$LiShiMsgContent;

    return-void
.end method


# virtual methods
.method public a(Lfye;Lgaw;)V
    .locals 0

    .line 229
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->a(Lfye;Lgaw;)V

    .line 230
    invoke-virtual {p2}, Lgaw;->dGa()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$LiShiMsgContent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListLishiItemView;->setLishiContent(Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$LiShiMsgContent;)V

    return-void
.end method

.method protected apq()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected dNJ()V
    .locals 2

    .line 121
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->dNJ()V

    const-string v0, "message_text"

    .line 122
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListLishiItemView;->getMessageContentTV()Lcom/tencent/wework/msg/views/MessageItemTextView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 123
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-static {v0, v1}, Lduo;->aS(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f111da1

    const/4 v1, 0x1

    .line 124
    invoke-static {v0, v1}, Ldua;->dL(II)V

    return-void
.end method

.method protected dNm()V
    .locals 5

    .line 129
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->dNm()V

    .line 130
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->LISHI_ENV_QY_REDBAG_COLLECT:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 133
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListLishiItemView;->getMessageItem()Lgaw;

    move-result-object v0

    .line 134
    new-instance v2, Lgbv;

    invoke-direct {v2}, Lgbv;-><init>()V

    .line 135
    invoke-virtual {v2, v0}, Lgbv;->a(Lgas;)V

    if-eqz v0, :cond_1

    .line 137
    invoke-virtual {v0}, Lgaw;->bDD()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lgbv;->setSenderId(J)V

    const/4 v0, 0x2

    .line 138
    invoke-virtual {v2, v0}, Lgbv;->setContentType(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListLishiItemView;->lRH:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$LiShiMsgContent;

    invoke-static {v0}, Lgbc;->b(Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$LiShiMsgContent;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgbv;->setContent(Ljava/lang/CharSequence;)V

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    invoke-virtual {v2}, Lgbv;->getContent()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 143
    new-instance v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TextMessage;

    invoke-direct {v3}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TextMessage;-><init>()V

    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TextMessage;->content:[B

    .line 148
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;-><init>()V

    const/4 v4, 0x0

    .line 149
    iput v4, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->contentType:I

    .line 150
    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->data:[B

    .line 152
    new-instance v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    invoke-direct {v3}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;-><init>()V

    .line 153
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    iput-object v1, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    .line 154
    iget-object v1, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    aput-object v0, v1, v4

    .line 156
    invoke-virtual {v2, v3}, Lgbv;->a(Lcom/google/protobuf/nano/MessageNano;)Z

    .line 158
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v0

    .line 159
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListLishiItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListLishiItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 158
    :goto_0
    invoke-interface {v0, v2, v1, v3}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->addSingleFavoriteItem(Lfuc;Landroid/app/Activity;Ldmx;)V

    :cond_1
    return-void
.end method

.method protected dOC()V
    .locals 5

    .line 166
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListLishiItemView;->dro()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 170
    :cond_0
    new-instance v0, Ldqe$c;

    invoke-direct {v0}, Ldqe$c;-><init>()V

    const v1, 0x7f110fa8

    .line 171
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/msg/views/MessageListLishiItemView$2;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/views/MessageListLishiItemView$2;-><init>(Lcom/tencent/wework/msg/views/MessageListLishiItemView;)V

    invoke-virtual {v0, v1, v2}, Ldqe$c;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const v1, 0x7f111a2a

    .line 180
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/msg/views/MessageListLishiItemView$3;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/views/MessageListLishiItemView$3;-><init>(Lcom/tencent/wework/msg/views/MessageListLishiItemView;)V

    invoke-virtual {v0, v1, v2}, Ldqe$c;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 191
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListLishiItemView;->cdX()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f1123fa

    .line 192
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/msg/views/MessageListLishiItemView$4;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/views/MessageListLishiItemView$4;-><init>(Lcom/tencent/wework/msg/views/MessageListLishiItemView;)V

    invoke-virtual {v0, v1, v2}, Ldqe$c;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_1
    const v1, 0x7f11267b

    .line 199
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/msg/views/MessageListLishiItemView$5;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/views/MessageListLishiItemView$5;-><init>(Lcom/tencent/wework/msg/views/MessageListLishiItemView;)V

    invoke-virtual {v0, v1, v2}, Ldqe$c;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 207
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListLishiItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0}, Ldqe$c;->aYm()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/tencent/wework/msg/views/MessageListLishiItemView$6;

    invoke-direct {v4, p0, v0}, Lcom/tencent/wework/msg/views/MessageListLishiItemView$6;-><init>(Lcom/tencent/wework/msg/views/MessageListLishiItemView;Ldqe$c;)V

    invoke-static {v1, v2, v3, v4}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Landroid/content/DialogInterface$OnClickListener;)Ldxd;

    return-void
.end method

.method public final getMessageLinkTV()Lcom/tencent/wework/msg/views/MessageItemTextView;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListLishiItemView;->lRF:Lcom/tencent/wework/msg/views/MessageItemTextView;

    if-nez v0, :cond_0

    const v0, 0x7f09126e    # 1.8219993E38f

    .line 51
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListLishiItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/MessageItemTextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListLishiItemView;->lRF:Lcom/tencent/wework/msg/views/MessageItemTextView;

    .line 52
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListLishiItemView;->lRF:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListLishiItemView;->lRF:Lcom/tencent/wework/msg/views/MessageItemTextView;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x37

    return v0
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c084c

    .line 95
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 220
    invoke-super {p0, p1}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->onClick(Landroid/view/View;)V

    .line 221
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    return-void
.end method

.method public setContent(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public setLishiContent(Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$LiShiMsgContent;)V
    .locals 4

    .line 63
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListLishiItemView;->lRH:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$LiShiMsgContent;

    .line 64
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListLishiItemView;->getMessageContentTV()Lcom/tencent/wework/msg/views/MessageItemTextView;

    move-result-object p1

    invoke-static {p1}, Lduh;->cv(Landroid/view/View;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListLishiItemView;->getMessageContentTV()Lcom/tencent/wework/msg/views/MessageItemTextView;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListLishiItemView;->lRH:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$LiShiMsgContent;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$LiShiMsgContent;->wishing:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListLishiItemView;->getMessageContentTV()Lcom/tencent/wework/msg/views/MessageItemTextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setClickable(Z)V

    .line 68
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListLishiItemView;->lRH:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$LiShiMsgContent;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$LiShiMsgContent;->url:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListLishiItemView;->lRH:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$LiShiMsgContent;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$LiShiMsgContent;->url:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    const-string p1, "vid=%1$s"

    const/4 v1, 0x1

    .line 69
    new-array v1, v1, [Ljava/lang/Object;

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListLishiItemView;->getMessageLinkTV()Lcom/tencent/wework/msg/views/MessageItemTextView;

    move-result-object v0

    const v1, 0x7f1121ba

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListLishiItemView;->getMessageLinkTV()Lcom/tencent/wework/msg/views/MessageItemTextView;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/msg/views/MessageListLishiItemView$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/msg/views/MessageListLishiItemView$1;-><init>(Lcom/tencent/wework/msg/views/MessageListLishiItemView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 1

    .line 112
    invoke-super {p0, p1}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->setTime(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListLishiItemView;->lRG:Lcom/tencent/wework/msg/views/MessageListInfoItemView;

    if-nez v0, :cond_0

    const v0, 0x7f09155f

    .line 114
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListLishiItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/MessageListInfoItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListLishiItemView;->lRG:Lcom/tencent/wework/msg/views/MessageListInfoItemView;

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListLishiItemView;->lRG:Lcom/tencent/wework/msg/views/MessageListInfoItemView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/msg/views/MessageListInfoItemView;->setContent(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 234
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListLishiItemView;->getNewTitleView()Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;

    move-result-object p1

    .line 236
    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    goto :goto_0

    .line 239
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListLishiItemView;->setTitle(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
