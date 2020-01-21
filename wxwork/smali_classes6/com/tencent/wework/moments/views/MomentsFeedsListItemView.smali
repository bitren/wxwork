.class public final Lcom/tencent/wework/moments/views/MomentsFeedsListItemView;
.super Landroid/widget/RelativeLayout;
.source "MomentsFeedsListItemView.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-direct {p0}, Lcom/tencent/wework/moments/views/MomentsFeedsListItemView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    invoke-direct {p0}, Lcom/tencent/wework/moments/views/MomentsFeedsListItemView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    invoke-direct {p0}, Lcom/tencent/wework/moments/views/MomentsFeedsListItemView;->init()V

    return-void
.end method

.method private final init()V
    .locals 3

    .line 39
    invoke-virtual {p0}, Lcom/tencent/wework/moments/views/MomentsFeedsListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0c092e

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/moments/views/MomentsFeedsListItemView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/moments/views/MomentsFeedsListItemView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/moments/views/MomentsFeedsListItemView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/moments/views/MomentsFeedsListItemView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a(Lcom/tencent/wework/foundation/model/pb/Wxtimeline$EmojiInfo;)Ljava/lang/String;
    .locals 2

    const-string v0, "emojiInfo"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$EmojiInfo;->aesKey:[B

    invoke-static {v1}, Lduf;->O([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$EmojiInfo;->encryptUrl:[B

    invoke-static {p1}, Lduf;->O([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getContentView()Landroid/widget/TextView;
    .locals 2

    const v0, 0x7f090784

    .line 44
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/views/MomentsFeedsListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/moments/views/MySpannableTextView;

    const-string v1, "content_tv"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final setContent(Ljava/lang/CharSequence;Z)V
    .locals 3

    const-string v0, "content"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f090784

    if-eqz p2, :cond_0

    .line 48
    invoke-static {p1}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const p2, 0x7f0810f6

    const-string v1, "MOMENT_LIKE_ICON"

    .line 49
    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-static {p2, v1, v2}, Ldtv;->a(ILjava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 50
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 51
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string p1, " "

    .line 52
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 53
    invoke-virtual {v1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 54
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/views/MomentsFeedsListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/moments/views/MySpannableTextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/moments/views/MySpannableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/views/MomentsFeedsListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/moments/views/MySpannableTextView;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/moments/views/MySpannableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    :goto_0
    new-instance p1, Lfta;

    invoke-direct {p1}, Lfta;-><init>()V

    .line 60
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/views/MomentsFeedsListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/moments/views/MySpannableTextView;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/moments/views/MySpannableTextView;->setLinkTouchMovementMethod(Lfta;)V

    .line 61
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/views/MomentsFeedsListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/moments/views/MySpannableTextView;

    check-cast p1, Landroid/text/method/MovementMethod;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/moments/views/MySpannableTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public final setEmojiImage(Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;)V
    .locals 5

    const-string v0, "commentInfo"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->emojiInfo:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$EmojiInfo;

    const-string v1, "commentInfo.emojiInfo"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    const v1, 0x7f090b2e

    if-eqz v0, :cond_2

    .line 74
    invoke-virtual {p0, v1}, Lcom/tencent/wework/moments/views/MomentsFeedsListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    const-string v3, "emoji_image"

    invoke-static {v0, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 75
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->emojiInfo:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$EmojiInfo;

    aget-object p1, p1, v2

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 76
    invoke-static {}, Lfrz;->dbP()Lfrz;

    move-result-object p1

    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$EmojiInfo;

    const-string v3, "emojiInfo"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/tencent/wework/moments/views/MomentsFeedsListItemView;->a(Lcom/tencent/wework/foundation/model/pb/Wxtimeline$EmojiInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lfrz;->yQ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_1

    .line 78
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object p1

    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$EmojiInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$EmojiInfo;->encryptUrl:[B

    invoke-static {v1}, Lduf;->O([B)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$EmojiInfo;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$EmojiInfo;->aesKey:[B

    invoke-static {v2}, Lduf;->O([B)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$EmojiInfo;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$EmojiInfo;->md5:Ljava/lang/String;

    new-instance v4, Lcom/tencent/wework/moments/views/MomentsFeedsListItemView$a;

    invoke-direct {v4, p0, v0}, Lcom/tencent/wework/moments/views/MomentsFeedsListItemView$a;-><init>(Lcom/tencent/wework/moments/views/MomentsFeedsListItemView;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v4, Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->DownloadEmotionWithUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {p0, v1}, Lcom/tencent/wework/moments/views/MomentsFeedsListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {p0, v1}, Lcom/tencent/wework/moments/views/MomentsFeedsListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/PhotoImageView;

    const-string v0, "emoji_image"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final setRightDescText(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f09204f

    .line 65
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/views/MomentsFeedsListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTopDividerVisible(Z)V
    .locals 2

    const v0, 0x7f090a0f

    .line 69
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/views/MomentsFeedsListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "divider_top"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
