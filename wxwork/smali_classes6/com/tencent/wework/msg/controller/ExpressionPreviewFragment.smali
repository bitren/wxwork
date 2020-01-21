.class public Lcom/tencent/wework/msg/controller/ExpressionPreviewFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "ExpressionPreviewFragment.java"

# interfaces
.implements Lcgt;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# static fields
.field private static final TAG:Ljava/lang/String; = "ExpressionPreviewFragment"


# instance fields
.field private kST:Lcom/tencent/pb/emoji/ui/EmojiGifView;

.field protected kSU:Lcom/tencent/pb/emoji/storage/EmojiInfo;

.field protected mLoadingView:Landroid/widget/ProgressBar;

.field private mPath:Ljava/lang/String;

.field protected mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    return-void
.end method

.method private fj(II)V
    .locals 2

    .line 48
    sget v0, Lfyx;->lrO:I

    if-gt p1, v0, :cond_2

    sget v0, Lfyx;->lrO:I

    if-le p2, v0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    sget v0, Lfyx;->lrO:I

    if-ge p1, v0, :cond_1

    sget v0, Lfyx;->lrO:I

    if-ge p2, v0, :cond_1

    int-to-float p1, p1

    int-to-float p2, p2

    .line 51
    sget v0, Lfyx;->lrO:I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Ldsb;->b(FFIZ)Landroid/graphics/Point;

    move-result-object p1

    goto :goto_1

    .line 53
    :cond_1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    move-object p1, v0

    goto :goto_1

    :cond_2
    :goto_0
    int-to-float p1, p1

    int-to-float p2, p2

    .line 49
    sget v0, Lfyx;->lrO:I

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v1}, Ldsb;->b(FFIZ)Landroid/graphics/Point;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_3

    .line 56
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/ExpressionPreviewFragment;->kST:Lcom/tencent/pb/emoji/ui/EmojiGifView;

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-static {p2, v0, p1}, Lduh;->o(Landroid/view/View;II)V

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/pb/emoji/storage/EmojiInfo;II)V
    .locals 0

    return-void
.end method

.method public a(Lcom/tencent/pb/emoji/storage/EmojiInfo;Z)V
    .locals 0

    .line 108
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ExpressionPreviewFragment;->mLoadingView:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lduh;->N(Landroid/view/View;I)Z

    return-void
.end method

.method public bindView()V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExpressionPreviewFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0920cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExpressionPreviewFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 85
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExpressionPreviewFragment;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090c4b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/emoji/ui/EmojiGifView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExpressionPreviewFragment;->kST:Lcom/tencent/pb/emoji/ui/EmojiGifView;

    .line 86
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExpressionPreviewFragment;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0912d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExpressionPreviewFragment;->mLoadingView:Landroid/widget/ProgressBar;

    return-void
.end method

.method protected dkm()I
    .locals 1

    const v0, 0x7f060458

    return v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 66
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExpressionPreviewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "extra_key_path"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ExpressionPreviewFragment;->mPath:Ljava/lang/String;

    .line 68
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ExpressionPreviewFragment;->mPath:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExpressionPreviewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "extra_key_emoji_info"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/tencent/pb/emoji/storage/EmojiInfo;

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ExpressionPreviewFragment;->kSU:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    goto :goto_0

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ExpressionPreviewFragment;->mPath:Ljava/lang/String;

    invoke-static {p1, p2}, Lfyx;->av(Ljava/lang/String;Z)Lcom/tencent/pb/emoji/storage/EmojiInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ExpressionPreviewFragment;->kSU:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    .line 73
    :goto_0
    sget-object p1, Lcom/tencent/wework/msg/controller/ExpressionPreviewFragment;->TAG:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "initData"

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ExpressionPreviewFragment;->kSU:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    aput-object v1, v0, p2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0c059e

    const/4 v1, 0x0

    .line 78
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected initTopBar()V
    .locals 4

    .line 41
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExpressionPreviewFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f11101b

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(I)V

    .line 42
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExpressionPreviewFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v1, 0x20

    const/4 v2, 0x0

    const v3, 0x7f110d7a

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 43
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExpressionPreviewFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method public initView()V
    .locals 2

    .line 91
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->initView()V

    .line 92
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExpressionPreviewFragment;->initTopBar()V

    .line 93
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExpressionPreviewFragment;->kSU:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    if-nez v0, :cond_0

    const v0, 0x7f110d01

    .line 94
    invoke-static {v0}, Ldua;->wk(I)V

    goto :goto_0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExpressionPreviewFragment;->kST:Lcom/tencent/pb/emoji/ui/EmojiGifView;

    invoke-virtual {v0, p0}, Lcom/tencent/pb/emoji/ui/EmojiGifView;->setCallback(Lcgt;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExpressionPreviewFragment;->kSU:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    invoke-virtual {v0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getDisplayWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ExpressionPreviewFragment;->kSU:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    invoke-virtual {v1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getDisplayHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/msg/controller/ExpressionPreviewFragment;->fj(II)V

    .line 98
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExpressionPreviewFragment;->kST:Lcom/tencent/pb/emoji/ui/EmojiGifView;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ExpressionPreviewFragment;->kSU:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/pb/emoji/ui/EmojiGifView;->setEmojiInfo(Lcom/tencent/pb/emoji/storage/EmojiInfo;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExpressionPreviewFragment;->kSU:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    invoke-virtual {v0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->isDecoded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExpressionPreviewFragment;->mLoadingView:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lduh;->N(Landroid/view/View;I)Z

    .line 103
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExpressionPreviewFragment;->mRootView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExpressionPreviewFragment;->dkm()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x20

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 124
    new-instance p2, Lcom/tencent/wework/msg/MediaSendData;

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ExpressionPreviewFragment;->mPath:Ljava/lang/String;

    invoke-direct {p2, v0, v1, v1}, Lcom/tencent/wework/msg/MediaSendData;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "album_extra_key_extra_data"

    .line 125
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 126
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExpressionPreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    const/4 v0, -0x1

    invoke-virtual {p2, v0, p1}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 127
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExpressionPreviewFragment;->finish()V

    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExpressionPreviewFragment;->finish()V

    :goto_0
    return-void
.end method
