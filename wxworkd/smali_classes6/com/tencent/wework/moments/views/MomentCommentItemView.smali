.class public final Lcom/tencent/wework/moments/views/MomentCommentItemView;
.super Landroid/widget/RelativeLayout;
.source "MomentCommentItemView.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private eUG:Lcom/tencent/wework/common/views/PhotoImageView;

.field private kKq:Landroid/widget/TextView;

.field private kKr:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private kKs:Lcom/tencent/wework/moments/views/MySpannableTextView;

.field private kzB:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-direct {p0}, Lcom/tencent/wework/moments/views/MomentCommentItemView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    invoke-direct {p0}, Lcom/tencent/wework/moments/views/MomentCommentItemView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    invoke-direct {p0}, Lcom/tencent/wework/moments/views/MomentCommentItemView;->initView()V

    return-void
.end method

.method private final initView()V
    .locals 4

    .line 48
    invoke-virtual {p0}, Lcom/tencent/wework/moments/views/MomentCommentItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0c091a

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f091230

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.left_icon)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tencent/wework/moments/views/MomentCommentItemView;->kzB:Landroid/widget/ImageView;

    const v1, 0x7f0902ee

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.avatar)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v1, p0, Lcom/tencent/wework/moments/views/MomentCommentItemView;->eUG:Lcom/tencent/wework/common/views/PhotoImageView;

    const v1, 0x7f09204c

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.title_left_tv)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/wework/moments/views/MomentCommentItemView;->kKq:Landroid/widget/TextView;

    const v1, 0x7f09204f

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.title_right_tv)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v1, p0, Lcom/tencent/wework/moments/views/MomentCommentItemView;->kKr:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v1, 0x7f090784

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.content_tv)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/moments/views/MySpannableTextView;

    iput-object v0, p0, Lcom/tencent/wework/moments/views/MomentCommentItemView;->kKs:Lcom/tencent/wework/moments/views/MySpannableTextView;

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/moments/views/MomentCommentItemView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/moments/views/MomentCommentItemView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/moments/views/MomentCommentItemView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/moments/views/MomentCommentItemView;->_$_findViewCache:Ljava/util/HashMap;

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

    .line 130
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

.method public final setAvatarClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/wework/moments/views/MomentCommentItemView;->eUG:Lcom/tencent/wework/common/views/PhotoImageView;

    if-nez v0, :cond_0

    const-string v1, "mAvatarView"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setAvator(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/wework/moments/views/MomentCommentItemView;->eUG:Lcom/tencent/wework/common/views/PhotoImageView;

    if-nez v0, :cond_0

    const-string v1, "mAvatarView"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;I)V

    return-void
.end method

.method public final setBottomDivShow(Z)V
    .locals 1

    const v0, 0x7f0903b8

    .line 155
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/views/MomentCommentItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lduh;->n(Landroid/view/View;Z)Z

    return-void
.end method

.method public final setContentClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f091b21

    .line 151
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/views/MomentCommentItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final setContentText(Ljava/lang/CharSequence;)V
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/wework/moments/views/MomentCommentItemView;->kKs:Lcom/tencent/wework/moments/views/MySpannableTextView;

    if-nez v0, :cond_0

    const-string v1, "mContentTv"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/wework/moments/views/MySpannableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    new-instance p1, Lfta;

    invoke-direct {p1}, Lfta;-><init>()V

    .line 138
    iget-object v0, p0, Lcom/tencent/wework/moments/views/MomentCommentItemView;->kKs:Lcom/tencent/wework/moments/views/MySpannableTextView;

    if-nez v0, :cond_1

    const-string v1, "mContentTv"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p1}, Lcom/tencent/wework/moments/views/MySpannableTextView;->setLinkTouchMovementMethod(Lfta;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/wework/moments/views/MomentCommentItemView;->kKs:Lcom/tencent/wework/moments/views/MySpannableTextView;

    if-nez v0, :cond_2

    const-string v1, "mContentTv"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    check-cast p1, Landroid/text/method/MovementMethod;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/moments/views/MySpannableTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public final setEmojiImage(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentInfo"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0903b8

    .line 82
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/views/MomentCommentItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "bottom_divider"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 83
    iget-object v2, p2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->emojiInfo:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$EmojiInfo;

    const-string v3, "commentInfo.emojiInfo"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    xor-int/2addr v2, v3

    const/4 v3, 0x3

    const v5, 0x7f090b2e

    if-eqz v2, :cond_2

    .line 84
    invoke-virtual {p0, v5}, Lcom/tencent/wework/moments/views/MomentCommentItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/PhotoImageView;

    const-string v6, "emoji_image"

    invoke-static {v2, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/wework/common/views/PhotoImageView;->getId()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 85
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/views/MomentCommentItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-static {v0, v1}, Lduh;->U(Landroid/view/View;I)V

    .line 86
    invoke-virtual {p0, v5}, Lcom/tencent/wework/moments/views/MomentCommentItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    const-string v1, "emoji_image"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 87
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->emojiInfo:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$EmojiInfo;

    aget-object p2, p2, v4

    iput-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 88
    invoke-static {}, Lfrz;->dbP()Lfrz;

    move-result-object p2

    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$EmojiInfo;

    const-string v2, "emojiInfo"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/tencent/wework/moments/views/MomentCommentItemView;->a(Lcom/tencent/wework/foundation/model/pb/Wxtimeline$EmojiInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lfrz;->yQ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_1

    .line 90
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object p2

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

    new-instance v4, Lcom/tencent/wework/moments/views/MomentCommentItemView$a;

    invoke-direct {v4, p0, v0, p1}, Lcom/tencent/wework/moments/views/MomentCommentItemView$a;-><init>(Lcom/tencent/wework/moments/views/MomentCommentItemView;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;)V

    check-cast v4, Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;

    invoke-virtual {p2, v1, v2, v3, v4}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->DownloadEmotionWithUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    goto :goto_1

    .line 114
    :cond_1
    invoke-virtual {p0, v5}, Lcom/tencent/wework/moments/views/MomentCommentItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v1, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 115
    invoke-virtual {p0, v5}, Lcom/tencent/wework/moments/views/MomentCommentItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/PhotoImageView;

    new-instance v1, Lcom/tencent/wework/moments/views/MomentCommentItemView$b;

    invoke-direct {v1, p0, v0, p1}, Lcom/tencent/wework/moments/views/MomentCommentItemView$b;-><init>(Lcom/tencent/wework/moments/views/MomentCommentItemView;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 122
    :cond_2
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/views/MomentCommentItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v4}, Lduh;->U(Landroid/view/View;I)V

    const p1, 0x7f090784

    .line 123
    invoke-virtual {p0, p1}, Lcom/tencent/wework/moments/views/MomentCommentItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/moments/views/MySpannableTextView;

    const-string p2, "content_tv"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/wework/moments/views/MySpannableTextView;->getId()I

    move-result p1

    invoke-virtual {v1, v3, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 124
    invoke-virtual {p0, v5}, Lcom/tencent/wework/moments/views/MomentCommentItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/PhotoImageView;

    const-string p2, "emoji_image"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    :goto_1
    return-void

    .line 82
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setLeftIcon(II)V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/tencent/wework/moments/views/MomentCommentItemView;->kzB:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "mLeftIcon"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 58
    iget-object p1, p0, Lcom/tencent/wework/moments/views/MomentCommentItemView;->kzB:Landroid/widget/ImageView;

    if-nez p1, :cond_1

    const-string v0, "mLeftIcon"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final setTitleLeftClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/wework/moments/views/MomentCommentItemView;->kKq:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "mTitleLeftTv"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setTitleLeftText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V
    .locals 0

    const-string p3, "text"

    invoke-static {p1, p3}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "extraText"

    invoke-static {p2, p3}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object p2, p0, Lcom/tencent/wework/moments/views/MomentCommentItemView;->kKq:Landroid/widget/TextView;

    if-nez p2, :cond_0

    const-string p3, "mTitleLeftTv"

    invoke-static {p3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleRightText(Ljava/lang/CharSequence;)V
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/wework/moments/views/MomentCommentItemView;->kKr:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-nez v0, :cond_0

    const-string v1, "mTitleRightTv"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
