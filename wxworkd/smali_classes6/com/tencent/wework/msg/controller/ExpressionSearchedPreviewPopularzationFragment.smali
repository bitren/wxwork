.class public Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment;
.super Lcom/tencent/wework/msg/controller/ExpressionPreviewPopularizationFragment;
.source "ExpressionSearchedPreviewPopularzationFragment.java"


# instance fields
.field private kSX:Landroid/widget/TextView;

.field private kSY:Lcom/tencent/wework/common/views/CommonItemView;

.field private kSZ:Z

.field private kTa:Ljava/lang/String;

.field protected mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExpressionPreviewPopularizationFragment;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment;->kSZ:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment;)Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment;->kTa:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment;)Landroid/widget/TextView;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment;->kSX:Landroid/widget/TextView;

    return-object p0
.end method

.method private dku()Z
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment;->kSU:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    invoke-virtual {v0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getFromDesc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment;->kSU:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    invoke-virtual {v0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getFromUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private dkv()V
    .locals 4

    .line 127
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment$2;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment$2;-><init>(Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment;->mHandler:Landroid/os/Handler;

    .line 143
    invoke-static {}, Lfyx;->dCM()Lfyx;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment;->kSU:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    invoke-virtual {v1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfyx;->zS(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment;->kSZ:Z

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment;->kSX:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment;->kSX:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment$3;

    invoke-direct {v3, p0}, Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment$3;-><init>(Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment;->kSX:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 156
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment;->dku()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment;->kSY:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment;->kSY:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f112c81

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment;->kSY:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    .line 160
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment;->kSY:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment;->kSU:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    invoke-virtual {v3}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getFromDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment;->kSY:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setTopDividerType(I)V

    .line 162
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment;->kSY:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 163
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment;->kSY:Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v1, Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment$4;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment$4;-><init>(Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment;->kSY:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private dkw()Lgaw;
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment;->kSU:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    invoke-static {v0}, Lcgo;->c(Lcom/tencent/pb/emoji/storage/EmojiInfo;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/16 v1, 0x1d

    .line 212
    invoke-static {v1, v0}, Lgbc;->buildMessage(ILcom/google/protobuf/nano/MessageNano;)Lcom/tencent/wework/foundation/model/Message;

    move-result-object v0

    .line 213
    invoke-static {v0}, Lgaw;->K(Lcom/tencent/wework/foundation/model/Message;)Lgaw;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tencent/pb/emoji/storage/EmojiInfo;II)V
    .locals 0

    .line 300
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment;->mLoadingView:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lduh;->N(Landroid/view/View;I)Z

    return-void
.end method

.method public a(Lcom/tencent/pb/emoji/storage/EmojiInfo;Z)V
    .locals 0

    return-void
.end method

.method public bindView()V
    .locals 2

    .line 66
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/ExpressionPreviewPopularizationFragment;->bindView()V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0900a0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment;->kSX:Landroid/widget/TextView;

    .line 68
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090e68

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment;->kSY:Lcom/tencent/wework/common/views/CommonItemView;

    return-void
.end method

.method protected cA(Landroid/content/Intent;)Z
    .locals 4

    .line 244
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/contact/api/ISelectFactory;->getForwardOpTypeFromIntent(Landroid/content/Intent;)I

    move-result v0

    .line 245
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {}, Lgau;->dEO()Lgau;

    move-result-object v2

    invoke-virtual {v2}, Lgau;->getForwardMessageItemList()Ljava/util/List;

    move-result-object v2

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

.method protected dkp()Z
    .locals 1

    .line 72
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment;->dku()Z

    move-result v0

    return v0
.end method

.method protected dkq()V
    .locals 13

    const-string v0, ""

    .line 219
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment;->kSU:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    if-eqz v1, :cond_1

    .line 220
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment;->kSU:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    invoke-virtual {v0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getName()Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0x7f110dd6

    if-eqz v1, :cond_0

    .line 222
    new-array v0, v3, [Ljava/lang/Object;

    const v1, 0x7f11133e

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v4, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_0

    .line 224
    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v4, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_0

    :cond_1
    move-object v11, v0

    .line 227
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment;->dkw()Lgaw;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 231
    :cond_2
    invoke-static {}, Lgau;->dEO()Lgau;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgau;->u(Lgaw;)V

    .line 232
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/16 v3, 0x66

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v1 .. v12}, Lcom/tencent/wework/contact/api/ISelectFactory;->openSelectForMsgForwardSurpportMulti(Landroid/app/Activity;IIJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    return-void
.end method

.method protected dkr()V
    .locals 2

    const/4 v0, 0x1

    .line 103
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment;->setLoading(Z)V

    .line 104
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment;->kSU:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    new-instance v1, Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment$1;-><init>(Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment;)V

    invoke-static {v0, v1}, Lfyx;->d(Lcom/tencent/pb/emoji/storage/EmojiInfo;Lcgu;)V

    return-void
.end method

.method protected dkt()V
    .locals 3

    .line 291
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f112c8c

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://work.weixin.qq.com/wework_admin/do?for=promote&t=wxsticker_complain"

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 77
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/controller/ExpressionPreviewPopularizationFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_is_from_add"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment;->kSZ:Z

    .line 80
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_search_key"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment;->kTa:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0c05a3

    const/4 v1, 0x0

    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 87
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/ExpressionPreviewPopularizationFragment;->initView()V

    .line 88
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment;->dkv()V

    .line 89
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment;->kSU:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    invoke-virtual {v0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getFullFormatedPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment;->mLoadingView:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lduh;->N(Landroid/view/View;I)Z

    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment;->mLoadingView:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lduh;->N(Landroid/view/View;I)Z

    :goto_0
    return-void
.end method

.method public zi(Ljava/lang/String;)V
    .locals 2

    .line 249
    invoke-static {}, Lfyx;->dCW()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 250
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 253
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    if-gez p1, :cond_1

    .line 255
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->ADD_EMOTION_FROM_SEARCH:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 259
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->ADD_EMOTION_ONLINE_RECOMMEND_ONE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_3

    .line 262
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->ADD_EMOTION_ONLINE_RECOMMEND_TWO:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    .line 265
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->ADD_EMOTION_ONLINE_RECOMMEND_THREE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    if-ne p1, v1, :cond_5

    .line 268
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->ADD_EMOTION_ONLINE_RECOMMEND_FOUR:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    :cond_5
    const/4 v1, 0x4

    if-ne p1, v1, :cond_6

    .line 271
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->ADD_EMOTION_ONLINE_RECOMMEND_FIVE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    :cond_6
    const/4 v1, 0x5

    if-ne p1, v1, :cond_7

    .line 274
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->ADD_EMOTION_ONLINE_RECOMMEND_SIX:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    :cond_7
    const/4 v1, 0x6

    if-ne p1, v1, :cond_8

    .line 277
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->ADD_EMOTION_ONLINE_RECOMMEND_SEVEN:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    :cond_8
    const/4 v1, 0x7

    if-ne p1, v1, :cond_9

    .line 280
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->ADD_EMOTION_ONLINE_RECOMMEND_EIGHT:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 283
    :cond_9
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->ADD_EMOTION_FROM_SEARCH:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    :goto_0
    return-void

    :cond_a
    :goto_1
    return-void
.end method
