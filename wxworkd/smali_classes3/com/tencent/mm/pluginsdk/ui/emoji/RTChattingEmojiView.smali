.class public Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;
.super Landroid/widget/FrameLayout;
.source "RTChattingEmojiView.java"


# static fields
.field public static final STATUS_FIRST_LOADING:I = 0x0

.field public static final STATUS_LOADED_FAILED:I = 0x3

.field public static final STATUS_LOADED_SUCCESS:I = 0x2

.field public static final STATUS_LOADING:I = 0x1

.field public static final STATUS_UNKNOW:I = -0x1

.field private static final TAG:Ljava/lang/String; = "MicroMsg.emoji.RTChattingEmojiView"


# instance fields
.field private mChattingEmojiMinHeight:I

.field private mChattingEmojiSize:I

.field private mEmojiInfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;

.field private mEmojiLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

.field private mEmojiView:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

.field private mLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

.field private mLoadingView:Landroid/widget/ProgressBar;

.field private mRetryIconMaxSize:I

.field private mRetryIconMinSize:I

.field private mRetryIconSize:I

.field private mRetryView:Landroid/widget/TextView;

.field private mStatus:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 41
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->mStatus:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 41
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->mStatus:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 41
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->mStatus:I

    return-void
.end method

.method private publicDownloadEmoji()V
    .locals 3

    .line 181
    new-instance v0, Lcom/tencent/mm/autogen/events/EmojiFileCheckerEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/EmojiFileCheckerEvent;-><init>()V

    .line 182
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/EmojiFileCheckerEvent;->data:Lcom/tencent/mm/autogen/events/EmojiFileCheckerEvent$Data;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->mEmojiInfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iput-object v2, v1, Lcom/tencent/mm/autogen/events/EmojiFileCheckerEvent$Data;->emojiinfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 183
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/EmojiFileCheckerEvent;->data:Lcom/tencent/mm/autogen/events/EmojiFileCheckerEvent$Data;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/autogen/events/EmojiFileCheckerEvent$Data;->scene:I

    .line 184
    sget-object v1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    return-void
.end method

.method private switchStatus(I)V
    .locals 8

    .line 188
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->mStatus:I

    const v0, 0x7f080366

    const v1, 0x7f081676

    const/4 v2, 0x0

    const/4 v3, 0x4

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 203
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0809f7

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 204
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->mRetryIconSize:I

    invoke-virtual {p1, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const-string v1, "MicroMsg.emoji.RTChattingEmojiView"

    const-string/jumbo v4, "iconSize:%d hashcode:%d"

    const/4 v5, 0x2

    .line 205
    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->mRetryIconSize:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->mRetryView:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, p1, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 207
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->mRetryView:Landroid/widget/TextView;

    const v1, 0x7f111430

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 208
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->mRetryView:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 209
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->mLoadingView:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 210
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->mEmojiView:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    invoke-virtual {p1, v3}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->setVisibility(I)V

    .line 211
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->setBackgroundResource(I)V

    goto :goto_0

    .line 214
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->mEmojiView:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    invoke-virtual {p1, v2}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->setVisibility(I)V

    .line 215
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->mLoadingView:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 216
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->mRetryView:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 217
    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->setBackgroundResource(I)V

    goto :goto_0

    .line 197
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->mLoadingView:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 198
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->mRetryView:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 199
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->mEmojiView:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    invoke-virtual {p1, v3}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->setVisibility(I)V

    .line 200
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->setBackgroundResource(I)V

    goto :goto_0

    .line 191
    :pswitch_3
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->mLoadingView:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 192
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->mRetryView:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->mEmojiView:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    invoke-virtual {p1, v3}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->setVisibility(I)V

    .line 194
    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->setBackgroundResource(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addEmojiFrom()V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->mEmojiLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->mEmojiView:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addEmojiTo()V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->mEmojiLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x5

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->mEmojiView:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public initView()V
    .locals 3

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070418

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->mChattingEmojiSize:I

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070415

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->mChattingEmojiMinHeight:I

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07041b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->mRetryIconMaxSize:I

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07041a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->mRetryIconMinSize:I

    .line 78
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->mEmojiView:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->mEmojiView:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->setUpdateEmojiSize(Z)V

    .line 81
    new-instance v0, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->mLoadingView:Landroid/widget/ProgressBar;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->mLoadingView:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08128c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->mRetryView:Landroid/widget/TextView;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->mRetryView:Landroid/widget/TextView;

    const v1, 0x7f111430

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->mRetryView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06053a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->mLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 90
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->mEmojiLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->mLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->mLoadingView:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->mRetryView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->mLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 255
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 261
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 224
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->mStatus:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 249
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_2

    .line 226
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->mEmojiInfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-eqz p1, :cond_3

    iget p1, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_height:I

    if-eqz p1, :cond_3

    .line 227
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->mEmojiInfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget p1, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_height:I

    int-to-float p1, p1

    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->mEmojiView:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    invoke-virtual {p2}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->getEmojiDensityScale()F

    move-result p2

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 228
    iget p2, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->mChattingEmojiMinHeight:I

    if-lt p1, p2, :cond_2

    goto :goto_1

    :cond_2
    move p1, p2

    goto :goto_1

    .line 231
    :cond_3
    iget p1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->mChattingEmojiMinHeight:I

    .line 233
    :goto_1
    iget p2, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->mChattingEmojiSize:I

    if-le p1, p2, :cond_4

    move p1, p2

    .line 237
    :cond_4
    iget p2, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->mRetryIconMaxSize:I

    iput p2, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->mRetryIconSize:I

    .line 238
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->mChattingEmojiMinHeight:I

    if-lt p1, v0, :cond_5

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->mRetryIconMinSize:I

    sub-int/2addr p2, v1

    add-int/2addr p2, v0

    if-ge p1, p2, :cond_5

    sub-int p2, p1, v0

    add-int/2addr v1, p2

    .line 239
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->mRetryIconSize:I

    .line 241
    :cond_5
    iget p2, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->mChattingEmojiSize:I

    .line 242
    invoke-virtual {p0, p2, p1}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->setMeasuredDimension(II)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 243
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 244
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 245
    invoke-super {p0, p2, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 246
    iget p1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->mStatus:I

    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->switchStatus(I)V

    :goto_2
    return-void
.end method

.method public performClick()Z
    .locals 3

    .line 168
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->mStatus:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 169
    invoke-direct {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->switchStatus(I)V

    .line 170
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->publicDownloadEmoji()V

    return v1

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 173
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    move-result v0

    return v0

    :cond_1
    const-string v0, "MicroMsg.emoji.RTChattingEmojiView"

    const-string v2, "do nothing when loading"

    .line 175
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public resume()V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->mEmojiView:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->resume()V

    :cond_0
    return-void
.end method

.method public setEmojiInfo(Lcom/tencent/mm/storage/emotion/EmojiInfo;J)V
    .locals 2

    .line 107
    new-instance v0, Lcom/tencent/mm/storage/EmojiContent;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/EmojiContent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->setEmojiInfo(Lcom/tencent/mm/storage/emotion/EmojiInfo;JLcom/tencent/mm/storage/EmojiContent;)V

    return-void
.end method

.method public setEmojiInfo(Lcom/tencent/mm/storage/emotion/EmojiInfo;JLcom/tencent/mm/storage/EmojiContent;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    const-string v4, "MicroMsg.emoji.RTChattingEmojiView"

    const-string/jumbo v5, "setEmojiInfo"

    .line 111
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->mEmojiInfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 114
    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->mEmojiInfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->isGame()Z

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eqz v4, :cond_2

    .line 115
    invoke-direct {v0, v8}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->switchStatus(I)V

    .line 116
    const-class v4, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v4}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getById(J)Lcom/tencent/mm/storage/MsgInfo;

    move-result-object v4

    .line 117
    invoke-virtual {v4}, Lcom/tencent/mm/storage/MsgInfo;->getStatus()I

    move-result v9

    if-eq v9, v8, :cond_1

    invoke-virtual {v4}, Lcom/tencent/mm/storage/MsgInfo;->getStatus()I

    move-result v8

    if-eq v8, v5, :cond_1

    invoke-virtual {v4}, Lcom/tencent/mm/storage/MsgInfo;->getStatus()I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v11, 0x1

    .line 118
    :goto_1
    iget-object v8, v0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->mEmojiView:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    const/4 v9, 0x0

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/EmojiContent;->getIsPlayed()Z

    move-result v4

    xor-int/lit8 v10, v4, 0x1

    const-class v4, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-static {v4}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;

    move-result-object v4

    invoke-interface {v4, v1}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;->getGameCoverResId(Lcom/tencent/mm/storage/emotion/EmojiInfo;)I

    move-result v12

    const-class v4, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-static {v4}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;

    move-result-object v4

    invoke-interface {v4, v1}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;->getGameResIds(Lcom/tencent/mm/storage/emotion/EmojiInfo;)[I

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getName()Ljava/lang/String;

    move-result-object v14

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 118
    invoke-virtual/range {v8 .. v15}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->setGameImageDrawable(ZZZI[ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 120
    :cond_2
    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->mEmojiInfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->isSysEmoji()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 121
    invoke-direct {v0, v8}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->switchStatus(I)V

    .line 122
    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->mEmojiView:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getEmojiFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->setImageInputStream(Ljava/io/InputStream;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 125
    :cond_3
    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->mEmojiInfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getIconPathByMD5()Ljava/lang/String;

    move-result-object v4

    .line 127
    invoke-static {v4}, Lcom/tencent/mm/vfs/VFSFileOp;->fileLength(Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-lez v13, :cond_5

    .line 128
    invoke-direct {v0, v8}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->switchStatus(I)V

    const/16 v1, 0xa

    .line 129
    invoke-static {v4, v6, v1}, Lcom/tencent/mm/vfs/VFSFileOp;->readFromFile(Ljava/lang/String;II)[B

    move-result-object v1

    if-eqz v1, :cond_4

    .line 130
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ImgUtil;->isImageFile([B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 131
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->mEmojiView:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->mEmojiInfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    const-class v5, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-static {v5}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->mEmojiInfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-interface {v5, v6}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;->decodeEmojiData(Lcom/tencent/mm/storage/emotion/EmojiInfo;)[B

    move-result-object v5

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v5, v7, v2}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->setMMGIFFileByteArray(Lcom/tencent/mm/storage/emotion/EmojiInfo;[BZLjava/lang/String;)V

    goto :goto_4

    .line 133
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->mEmojiView:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->setImageFilePath(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    const-string v2, "MicroMsg.emoji.RTChattingEmojiView"

    const-string/jumbo v3, "try download emoji %s, state %d"

    .line 136
    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v6

    iget v8, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_state:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    iget v2, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_state:I

    sget v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->STATE_LOADING:I

    if-eq v2, v3, :cond_7

    iget v1, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_state:I

    sget v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->STATE_RAW:I

    if-ne v1, v2, :cond_6

    goto :goto_2

    .line 141
    :cond_6
    invoke-direct {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->switchStatus(I)V

    goto :goto_3

    .line 138
    :cond_7
    :goto_2
    invoke-direct {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->switchStatus(I)V

    .line 139
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->publicDownloadEmoji()V

    .line 145
    :goto_3
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->mEmojiView:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_4
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x2

    .line 159
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->switchStatus(I)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->mEmojiView:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->mEmojiView:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->getEmojiDensity()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->mEmojiView:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
