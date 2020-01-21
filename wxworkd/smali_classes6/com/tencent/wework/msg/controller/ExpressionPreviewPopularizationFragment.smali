.class public Lcom/tencent/wework/msg/controller/ExpressionPreviewPopularizationFragment;
.super Lcom/tencent/wework/msg/controller/ExpressionPreviewFragment;
.source "ExpressionPreviewPopularizationFragment.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcgu;
.implements Lcom/tencent/wework/msg/views/ExpressionBannerView$a;


# instance fields
.field protected kMu:Lcom/tencent/wework/msg/api/MessageID;

.field private kSV:Lcom/tencent/wework/msg/views/ExpressionPreviewFooterView;

.field private kSW:Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;

.field private mDropdownMenu:Ldxs;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExpressionPreviewFragment;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExpressionPreviewPopularizationFragment;->kSW:Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;

    return-void
.end method

.method private dV(Landroid/view/View;)V
    .locals 5

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    new-instance v1, Ldxs;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExpressionPreviewPopularizationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Ldxs;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/wework/msg/controller/ExpressionPreviewPopularizationFragment;->mDropdownMenu:Ldxs;

    .line 77
    new-instance v1, Ldxs$a;

    const v2, 0x7f110d06

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 78
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExpressionPreviewPopularizationFragment;->dkn()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 80
    new-instance v1, Ldxs$a;

    const v4, 0x7f11133f

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4, v2}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExpressionPreviewPopularizationFragment;->dko()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_1

    .line 83
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 86
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExpressionPreviewPopularizationFragment;->dkp()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 87
    new-instance v1, Ldxs$a;

    const v2, 0x7f112c8c

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-direct {v1, v3, v2, v4}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 88
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ExpressionPreviewPopularizationFragment;->mDropdownMenu:Ldxs;

    invoke-virtual {v1, v0}, Ldxs;->setData(Ljava/util/List;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExpressionPreviewPopularizationFragment;->mDropdownMenu:Ldxs;

    invoke-virtual {v0, p0}, Ldxs;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExpressionPreviewPopularizationFragment;->mDropdownMenu:Ldxs;

    invoke-virtual {v0, p1}, Ldxs;->cT(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(ZILcom/tencent/pb/emoji/storage/EmojiInfo;)V
    .locals 6

    const/4 p2, 0x0

    .line 224
    invoke-virtual {p0, p2}, Lcom/tencent/wework/msg/controller/ExpressionPreviewPopularizationFragment;->setLoading(Z)V

    if-eqz p1, :cond_0

    const p1, 0x7f110c34

    .line 226
    invoke-static {p1}, Ldua;->wl(I)V

    .line 227
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "event_topic_expression_update"

    const/16 v2, 0x64

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f110c33

    .line 229
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f080de6

    invoke-static {p1, p2}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    :goto_0
    return-void
.end method

.method protected cA(Landroid/content/Intent;)Z
    .locals 4

    .line 150
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/contact/api/ISelectFactory;->getForwardOpTypeFromIntent(Landroid/content/Intent;)I

    move-result v0

    .line 151
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExpressionPreviewPopularizationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, p1, v2, v3, v0}, Lgbc;->forwardMessage(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/List;ZI)Z

    move-result p1

    return p1
.end method

.method protected dkm()I
    .locals 1

    const v0, 0x7f060840

    return v0
.end method

.method protected dkn()Z
    .locals 2

    .line 66
    invoke-static {}, Lfyx;->dCM()Lfyx;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ExpressionPreviewPopularizationFragment;->kSU:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    invoke-virtual {v0, v1}, Lfyx;->v(Lcom/tencent/pb/emoji/storage/EmojiInfo;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected dko()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected dkp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected dkq()V
    .locals 13

    .line 108
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExpressionPreviewPopularizationFragment;->kMu:Lcom/tencent/wework/msg/api/MessageID;

    if-eqz v0, :cond_2

    const-string v0, ""

    .line 110
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ExpressionPreviewPopularizationFragment;->kSU:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    if-eqz v1, :cond_1

    .line 111
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExpressionPreviewPopularizationFragment;->kSU:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    invoke-virtual {v0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getName()Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0x7f110dd6

    if-eqz v1, :cond_0

    .line 113
    new-array v0, v3, [Ljava/lang/Object;

    const v1, 0x7f11133e

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v4, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_0

    .line 115
    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v4, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_0

    :cond_1
    move-object v11, v0

    .line 119
    :goto_0
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExpressionPreviewPopularizationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/16 v3, 0x66

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExpressionPreviewPopularizationFragment;->kMu:Lcom/tencent/wework/msg/api/MessageID;

    .line 122
    invoke-virtual {v0}, Lcom/tencent/wework/msg/api/MessageID;->getConversationLocalId()J

    move-result-wide v5

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExpressionPreviewPopularizationFragment;->kMu:Lcom/tencent/wework/msg/api/MessageID;

    .line 123
    invoke-virtual {v0}, Lcom/tencent/wework/msg/api/MessageID;->getLocalId()J

    move-result-wide v7

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExpressionPreviewPopularizationFragment;->kMu:Lcom/tencent/wework/msg/api/MessageID;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/api/MessageID;->getSubId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 119
    invoke-interface/range {v1 .. v12}, Lcom/tencent/wework/contact/api/ISelectFactory;->openSelectForMsgForwardSurpportMulti(Landroid/app/Activity;IIJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method protected dkr()V
    .locals 3

    .line 129
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExpressionPreviewPopularizationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lfyx;->bk(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExpressionPreviewPopularizationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ExpressionPreviewPopularizationFragment;->kSU:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    invoke-virtual {v1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getSize()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lfyx;->i(Landroid/app/Activity;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 131
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExpressionPreviewPopularizationFragment;->setLoading(Z)V

    .line 132
    invoke-static {}, Lfyx;->dCM()Lfyx;

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExpressionPreviewPopularizationFragment;->kSU:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    invoke-static {v0, p0}, Lfyx;->d(Lcom/tencent/pb/emoji/storage/EmojiInfo;Lcgu;)V

    :cond_0
    return-void
.end method

.method public dks()V
    .locals 5

    .line 207
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExpressionPreviewPopularizationFragment;->kSW:Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "ExpressionPreviewPopularizationFragment"

    const/4 v2, 0x2

    .line 210
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onExpressionBannerViewRightButtonClick"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;->h5Shareurl:[B

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    .line 211
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ExpressionPreviewPopularizationFragment;->kSW:Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;->h5Shareurl:[B

    invoke-static {v1}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldkv;->ap(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected dkt()V
    .locals 0

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 236
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    const/16 v1, 0x64

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 238
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExpressionPreviewPopularizationFragment;->setLoading(Z)V

    const p1, 0x7f110c33

    .line 239
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f080de6

    invoke-static {p1, v0}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 170
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/controller/ExpressionPreviewFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 171
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExpressionPreviewPopularizationFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "extra_key_message_id"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/msg/api/MessageID;

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ExpressionPreviewPopularizationFragment;->kMu:Lcom/tencent/wework/msg/api/MessageID;

    .line 172
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ExpressionPreviewPopularizationFragment;->mHandler:Landroid/os/Handler;

    const-string p1, "ExpressionPreviewPopularizationFragment"

    const/4 p2, 0x3

    .line 173
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "initData"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "mMessageID"

    const/4 v1, 0x1

    aput-object v0, p2, v1

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExpressionPreviewPopularizationFragment;->kMu:Lcom/tencent/wework/msg/api/MessageID;

    const/4 v1, 0x2

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected initTopBar()V
    .locals 4

    .line 161
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExpressionPreviewPopularizationFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExpressionPreviewPopularizationFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f111341

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExpressionPreviewPopularizationFragment;->dko()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExpressionPreviewPopularizationFragment;->dkn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExpressionPreviewPopularizationFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v1, 0x8

    const v2, 0x7f081645

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    :cond_1
    return-void
.end method

.method public initView()V
    .locals 7

    .line 178
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/ExpressionPreviewFragment;->initView()V

    .line 179
    invoke-static {}, Lcgw;->aiG()Lcgo;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ExpressionPreviewPopularizationFragment;->kSU:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    invoke-virtual {v0, v1}, Lcgo;->a(Lcom/tencent/pb/emoji/storage/EmojiInfo;)Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExpressionPreviewPopularizationFragment;->kSW:Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;

    .line 180
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExpressionPreviewPopularizationFragment;->kSW:Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 181
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExpressionPreviewPopularizationFragment;->ql(Z)Lcom/tencent/wework/msg/views/ExpressionPreviewFooterView;

    move-result-object v3

    invoke-static {v3, v0}, Lduh;->n(Landroid/view/View;Z)Z

    .line 182
    invoke-virtual {p0, v2}, Lcom/tencent/wework/msg/controller/ExpressionPreviewPopularizationFragment;->ql(Z)Lcom/tencent/wework/msg/views/ExpressionPreviewFooterView;

    move-result-object v0

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExpressionPreviewPopularizationFragment;->kSW:Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;->groupiconUrl:[B

    invoke-static {v0}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v0

    .line 184
    iget-object v3, p0, Lcom/tencent/wework/msg/controller/ExpressionPreviewPopularizationFragment;->kSW:Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;->promotionname:[B

    invoke-static {v3}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ExpressionPreviewPopularizationFragment"

    const/4 v5, 0x3

    .line 185
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "initView"

    aput-object v6, v5, v2

    aput-object v3, v5, v1

    const/4 v1, 0x2

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    invoke-virtual {p0, v2}, Lcom/tencent/wework/msg/controller/ExpressionPreviewPopularizationFragment;->ql(Z)Lcom/tencent/wework/msg/views/ExpressionPreviewFooterView;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, Lcom/tencent/wework/msg/views/ExpressionPreviewFooterView;->setTitle(Ljava/lang/String;I)V

    .line 187
    invoke-virtual {p0, v2}, Lcom/tencent/wework/msg/controller/ExpressionPreviewPopularizationFragment;->ql(Z)Lcom/tencent/wework/msg/views/ExpressionPreviewFooterView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/wework/msg/views/ExpressionPreviewFooterView;->setImageUrl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 216
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/msg/controller/ExpressionPreviewFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 217
    invoke-virtual {p0, p3}, Lcom/tencent/wework/msg/controller/ExpressionPreviewPopularizationFragment;->cA(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f111da6

    .line 218
    invoke-static {p1}, Ldua;->wk(I)V

    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    long-to-int p1, p4

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 258
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExpressionPreviewPopularizationFragment;->dkt()V

    goto :goto_0

    .line 255
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExpressionPreviewPopularizationFragment;->dkr()V

    goto :goto_0

    .line 252
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExpressionPreviewPopularizationFragment;->dkq()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 198
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/ExpressionPreviewPopularizationFragment;->dV(Landroid/view/View;)V

    goto :goto_0

    .line 195
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExpressionPreviewPopularizationFragment;->finish()V

    :goto_0
    return-void
.end method

.method protected final ql(Z)Lcom/tencent/wework/msg/views/ExpressionPreviewFooterView;
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExpressionPreviewPopularizationFragment;->kSV:Lcom/tencent/wework/msg/views/ExpressionPreviewFooterView;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 102
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ExpressionPreviewPopularizationFragment;->mRootView:Landroid/view/View;

    const v0, 0x7f09235b

    const v1, 0x7f090c4a

    invoke-static {p1, v0, v1}, Lduh;->p(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/msg/views/ExpressionPreviewFooterView;

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ExpressionPreviewPopularizationFragment;->kSV:Lcom/tencent/wework/msg/views/ExpressionPreviewFooterView;

    .line 104
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ExpressionPreviewPopularizationFragment;->kSV:Lcom/tencent/wework/msg/views/ExpressionPreviewFooterView;

    return-object p1
.end method

.method protected setLoading(Z)V
    .locals 4

    .line 137
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExpressionPreviewPopularizationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/wework/common/controller/SuperActivity;

    if-eqz v0, :cond_1

    .line 138
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExpressionPreviewPopularizationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/controller/SuperActivity;

    const/16 v1, 0x64

    if-eqz p1, :cond_0

    const p1, 0x7f111016

    .line 140
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 141
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ExpressionPreviewPopularizationFragment;->mHandler:Landroid/os/Handler;

    const-wide/32 v2, 0xea60

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 143
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ExpressionPreviewPopularizationFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 144
    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress()V

    :cond_1
    :goto_0
    return-void
.end method
