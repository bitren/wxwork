.class public Lcom/tencent/wework/msg/views/MessageListRandomRedEnvelopeOutgoingView;
.super Lcom/tencent/wework/msg/views/MessageListRandomRedEnvelopeBaseView;
.source "MessageListRandomRedEnvelopeOutgoingView.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private cMz:Lcom/tencent/wework/common/model/UserSceneType;

.field private iqH:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lTZ:Landroid/widget/TextView;

.field private lUa:Landroid/widget/ImageView;

.field private lUb:Landroid/widget/TextView;

.field private lUc:Ljava/lang/String;

.field private lUd:Lcom/tencent/wework/common/views/PhotoImageView;

.field private lUe:Landroid/widget/ImageView;

.field private lUf:Landroid/widget/TextView;

.field private lUg:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListRandomRedEnvelopeBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "MessageListRandomRedEnvelopeOutgoingView"

    .line 34
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListRandomRedEnvelopeOutgoingView;->TAG:Ljava/lang/String;

    return-void
.end method

.method private dQI()V
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListRandomRedEnvelopeOutgoingView;->iqH:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListRandomRedEnvelopeOutgoingView;->lUa:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListRandomRedEnvelopeOutgoingView;->lUd:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListRandomRedEnvelopeOutgoingView;->iqH:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListRandomRedEnvelopeOutgoingView;->lUf:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListRandomRedEnvelopeOutgoingView;->lUc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f092453

    .line 65
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListRandomRedEnvelopeOutgoingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListRandomRedEnvelopeOutgoingView;->lTZ:Landroid/widget/TextView;

    const v0, 0x7f091022

    .line 66
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListRandomRedEnvelopeOutgoingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListRandomRedEnvelopeOutgoingView;->lUa:Landroid/widget/ImageView;

    const v0, 0x7f091a04

    .line 67
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListRandomRedEnvelopeOutgoingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListRandomRedEnvelopeOutgoingView;->lUb:Landroid/widget/TextView;

    const v0, 0x7f091a07

    .line 68
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListRandomRedEnvelopeOutgoingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListRandomRedEnvelopeOutgoingView;->lUd:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f091a05

    .line 69
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListRandomRedEnvelopeOutgoingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListRandomRedEnvelopeOutgoingView;->lUe:Landroid/widget/ImageView;

    const v0, 0x7f09187b

    .line 70
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListRandomRedEnvelopeOutgoingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListRandomRedEnvelopeOutgoingView;->lUf:Landroid/widget/TextView;

    const v0, 0x7f091a08

    .line 71
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListRandomRedEnvelopeOutgoingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListRandomRedEnvelopeOutgoingView;->lUg:Landroid/widget/ImageView;

    return-void
.end method

.method protected getPraiseInfoTextView()Landroid/widget/TextView;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListRandomRedEnvelopeOutgoingView;->lUf:Landroid/widget/TextView;

    return-object v0
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0859

    .line 60
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 125
    new-instance p1, Ljava/util/ArrayList;

    array-length v2, p2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListRandomRedEnvelopeOutgoingView;->iqH:Ljava/util/ArrayList;

    .line 126
    array-length p1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget-object v3, p2, v2

    .line 127
    iget-object v4, p0, Lcom/tencent/wework/msg/views/MessageListRandomRedEnvelopeOutgoingView;->iqH:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 129
    :cond_0
    aget-object p1, p2, v1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v2

    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    const p1, 0x7f11250a

    .line 130
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v2

    aget-object p2, p2, v1

    invoke-interface {v2, p2}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->getRedEnvDisplayName(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object p2

    const/16 v2, 0x12

    invoke-static {p2, v2}, Lcfc;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListRandomRedEnvelopeOutgoingView;->lUc:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const p1, 0x7f112508

    .line 132
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListRandomRedEnvelopeOutgoingView;->lUc:Ljava/lang/String;

    .line 134
    :goto_1
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListRandomRedEnvelopeOutgoingView;->dQI()V

    goto :goto_2

    :cond_2
    const-string p2, "MessageListRandomRedEnvelopeOutgoingView"

    const/4 v2, 0x3

    .line 136
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "receivers"

    aput-object v3, v2, v1

    const-string v1, "get user by id error"

    aput-object v1, v2, v0

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {p2, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public setRedEnvelopeItem(Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoMsgContent;Lcom/tencent/wework/common/model/UserSceneType;Z)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "MessageListRandomRedEnvelopeOutgoingView"

    .line 77
    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "setRedEnvelope, invalid msg"

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 80
    :cond_0
    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageListRandomRedEnvelopeOutgoingView;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    .line 81
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListRandomRedEnvelopeOutgoingView;->lUa:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoMsgContent;->wishing:[B

    invoke-static {p2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p2

    .line 83
    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListRandomRedEnvelopeOutgoingView;->lTZ:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListRandomRedEnvelopeOutgoingView;->lUe:Landroid/widget/ImageView;

    if-eqz p3, :cond_1

    const p3, 0x7f080e1f

    goto :goto_0

    :cond_1
    const p3, 0x7f080e20

    :goto_0
    invoke-virtual {v2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    const p3, 0x7f1129fe

    .line 86
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 88
    iget v2, p1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoMsgContent;->hongbaotype:I

    const/4 v3, 0x3

    const/16 v4, 0x8

    if-ne v2, v0, :cond_2

    .line 89
    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListRandomRedEnvelopeOutgoingView;->lUd:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v2, v4}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 90
    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListRandomRedEnvelopeOutgoingView;->lUg:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListRandomRedEnvelopeOutgoingView;->lUe:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListRandomRedEnvelopeOutgoingView;->lUf:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListRandomRedEnvelopeOutgoingView;->lUf:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v0

    invoke-static {v2, v4}, Lduh;->n(Landroid/view/View;Z)Z

    goto :goto_1

    .line 94
    :cond_2
    iget v2, p1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoMsgContent;->hongbaotype:I

    if-ne v2, v3, :cond_4

    .line 95
    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoMsgContent;->tovidlist:[J

    .line 96
    iget-object v5, p0, Lcom/tencent/wework/msg/views/MessageListRandomRedEnvelopeOutgoingView;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    if-eqz v5, :cond_3

    .line 97
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/wework/msg/views/MessageListRandomRedEnvelopeOutgoingView;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    invoke-interface {v5, v2, v6, p0}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JLcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    .line 99
    :cond_3
    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListRandomRedEnvelopeOutgoingView;->lUd:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v2, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 100
    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListRandomRedEnvelopeOutgoingView;->lUg:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListRandomRedEnvelopeOutgoingView;->lUe:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 103
    :cond_4
    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListRandomRedEnvelopeOutgoingView;->lUd:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v2, v4}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 104
    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListRandomRedEnvelopeOutgoingView;->lUg:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListRandomRedEnvelopeOutgoingView;->lUe:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListRandomRedEnvelopeOutgoingView;->lUf:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListRandomRedEnvelopeOutgoingView;->lUf:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v0

    invoke-static {v2, v4}, Lduh;->n(Landroid/view/View;Z)Z

    .line 109
    :goto_1
    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListRandomRedEnvelopeOutgoingView;->lUb:Landroid/widget/TextView;

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget p3, p1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoMsgContent;->subhongbaotype:I

    const/16 v2, 0xa

    if-ne p3, v2, :cond_5

    .line 111
    iget-object p3, p1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoMsgContent;->typeWording:[B

    invoke-static {p3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p3

    .line 112
    invoke-static {p3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 113
    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListRandomRedEnvelopeOutgoingView;->lUb:Landroid/widget/TextView;

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    :cond_5
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoMsgContent;->hongbaotype:I

    const/4 p3, 0x5

    if-ne p1, p3, :cond_6

    .line 117
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListRandomRedEnvelopeOutgoingView;->lUb:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->getItilRedEnvelopeName(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    const-string p1, "MessageListRandomRedEnvelopeOutgoingView"

    .line 119
    new-array p3, p3, [Ljava/lang/Object;

    const-string v2, "setRedEnvelopeItem"

    aput-object v2, p3, v1

    const-string v1, "wishingWord"

    aput-object v1, p3, v0

    const/4 v0, 0x2

    aput-object p2, p3, v0

    const-string p2, "mPraiseInfo"

    aput-object p2, p3, v3

    const/4 p2, 0x4

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListRandomRedEnvelopeOutgoingView;->lUf:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, p3, p2

    invoke-static {p1, p3}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
