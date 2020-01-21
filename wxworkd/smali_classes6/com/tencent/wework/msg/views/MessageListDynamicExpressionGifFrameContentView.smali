.class public Lcom/tencent/wework/msg/views/MessageListDynamicExpressionGifFrameContentView;
.super Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;
.source "MessageListDynamicExpressionGifFrameContentView.java"


# instance fields
.field private lOI:Lcom/tencent/pb/emoji/ui/EmojiGifView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/MessageListDynamicExpressionGifFrameContentView;)Lcom/tencent/pb/emoji/ui/EmojiGifView;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionGifFrameContentView;->lOI:Lcom/tencent/pb/emoji/ui/EmojiGifView;

    return-object p0
.end method

.method private c(Lcom/tencent/pb/emoji/storage/EmojiInfo;Z)V
    .locals 0

    if-eqz p1, :cond_1

    .line 36
    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->isDecoded()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 40
    invoke-virtual {p0, p2}, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionGifFrameContentView;->sh(Z)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lduh;->cy(Landroid/view/View;)Z

    .line 41
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionGifFrameContentView;->lOI:Lcom/tencent/pb/emoji/ui/EmojiGifView;

    invoke-static {p2}, Lduh;->cw(Landroid/view/View;)Z

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 37
    invoke-virtual {p0, p2}, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionGifFrameContentView;->sh(Z)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lduh;->cw(Landroid/view/View;)Z

    .line 38
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionGifFrameContentView;->lOI:Lcom/tencent/pb/emoji/ui/EmojiGifView;

    invoke-static {p2}, Lduh;->cy(Landroid/view/View;)Z

    .line 44
    :goto_1
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionGifFrameContentView;->lOI:Lcom/tencent/pb/emoji/ui/EmojiGifView;

    invoke-virtual {p2, p0}, Lcom/tencent/pb/emoji/ui/EmojiGifView;->setCallback(Lcgt;)V

    .line 45
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionGifFrameContentView;->lOI:Lcom/tencent/pb/emoji/ui/EmojiGifView;

    invoke-virtual {p2, p1}, Lcom/tencent/pb/emoji/ui/EmojiGifView;->setEmojiInfo(Lcom/tencent/pb/emoji/storage/EmojiInfo;)V

    .line 46
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionGifFrameContentView;->lOB:Lcom/tencent/wework/common/views/PhotoImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 47
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionGifFrameContentView;->lOA:Lcom/tencent/wework/common/views/RoundProgressBarThreeCircle;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/RoundProgressBarThreeCircle;->setVisibility(I)V

    .line 48
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionGifFrameContentView;->lOC:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private z(Lcom/tencent/pb/emoji/storage/EmojiInfo;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionGifFrameContentView;->lOA:Lcom/tencent/wework/common/views/RoundProgressBarThreeCircle;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 122
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionGifFrameContentView;->lOB:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    const/4 v0, 0x0

    .line 123
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionGifFrameContentView;->sh(Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 124
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgbc;->x(Lcom/tencent/pb/emoji/storage/EmojiInfo;)V

    .line 125
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionGifFrameContentView;->lOC:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 126
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionGifFrameContentView;->lOC:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionGifFrameContentView;->lOI:Lcom/tencent/pb/emoji/ui/EmojiGifView;

    invoke-static {p1}, Lduh;->cw(Landroid/view/View;)Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/pb/emoji/storage/EmojiInfo;II)V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionGifFrameContentView;->lOA:Lcom/tencent/wework/common/views/RoundProgressBarThreeCircle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionGifFrameContentView;->lOA:Lcom/tencent/wework/common/views/RoundProgressBarThreeCircle;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/RoundProgressBarThreeCircle;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 139
    invoke-virtual {p0, p2, p3}, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionGifFrameContentView;->fv(II)V

    .line 140
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionGifFrameContentView;->kSU:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    invoke-virtual {v1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getEmoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p0}, Lgbc;->a(Ljava/lang/String;IILgbc$b;)V

    :cond_0
    if-ne p2, p3, :cond_1

    .line 142
    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getSize()I

    move-result p3

    if-ne p2, p3, :cond_1

    .line 143
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionGifFrameContentView;->z(Lcom/tencent/pb/emoji/storage/EmojiInfo;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/pb/emoji/storage/EmojiInfo;Z)V
    .locals 0

    .line 133
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionGifFrameContentView;->z(Lcom/tencent/pb/emoji/storage/EmojiInfo;)V

    return-void
.end method

.method public bindView()V
    .locals 1

    const v0, 0x7f0914a1

    .line 113
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionGifFrameContentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/emoji/ui/EmojiGifView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionGifFrameContentView;->lOI:Lcom/tencent/pb/emoji/ui/EmojiGifView;

    const v0, 0x7f090a7f

    .line 114
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionGifFrameContentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/RoundProgressBarThreeCircle;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionGifFrameContentView;->lOA:Lcom/tencent/wework/common/views/RoundProgressBarThreeCircle;

    const v0, 0x7f09149f

    .line 115
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionGifFrameContentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionGifFrameContentView;->lOB:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f090aa0

    .line 116
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionGifFrameContentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionGifFrameContentView;->lOC:Landroid/widget/ImageView;

    const v0, 0x7f090b34

    .line 117
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionGifFrameContentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionGifFrameContentView;->lOD:Landroid/widget/TextView;

    return-void
.end method

.method protected getEmojiViewControl()Lcom/tencent/pb/emoji/ui/EmojiGifView;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionGifFrameContentView;->lOI:Lcom/tencent/pb/emoji/ui/EmojiGifView;

    return-object v0
.end method

.method public setEmojiInfo(Lcom/tencent/pb/emoji/storage/EmojiInfo;Z)V
    .locals 4

    .line 54
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionGifFrameContentView;->lOI:Lcom/tencent/pb/emoji/ui/EmojiGifView;

    invoke-virtual {v0, p0}, Lcom/tencent/pb/emoji/ui/EmojiGifView;->setCallback(Lcgt;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionGifFrameContentView;->lOD:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getSize()I

    move-result v0

    const/high16 v2, 0x100000

    if-lt v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->isDecoded()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->isGif()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getSize()I

    move-result v0

    if-lt v0, v2, :cond_2

    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionGifFrameContentView;->sh(Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lduh;->cy(Landroid/view/View;)Z

    .line 61
    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionGifFrameContentView;->lOI:Lcom/tencent/pb/emoji/ui/EmojiGifView;

    invoke-virtual {v2, v1}, Lcom/tencent/pb/emoji/ui/EmojiGifView;->setVisibility(I)V

    .line 62
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionGifFrameContentView;->lOA:Lcom/tencent/wework/common/views/RoundProgressBarThreeCircle;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/RoundProgressBarThreeCircle;->setVisibility(I)V

    .line 63
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionGifFrameContentView;->lOA:Lcom/tencent/wework/common/views/RoundProgressBarThreeCircle;

    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getSize()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/RoundProgressBarThreeCircle;->setMax(I)V

    .line 64
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionGifFrameContentView;->lOC:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionGifFrameContentView;->lOC:Landroid/widget/ImageView;

    new-instance v2, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionGifFrameContentView$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionGifFrameContentView$1;-><init>(Lcom/tencent/wework/msg/views/MessageListDynamicExpressionGifFrameContentView;Lcom/tencent/pb/emoji/storage/EmojiInfo;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionGifFrameContentView;->lOB:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 74
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionGifFrameContentView;->lOB:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getCoverUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;[B)V

    .line 75
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionGifFrameContentView;->lOB:Lcom/tencent/wework/common/views/PhotoImageView;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setRoundedCornerModeNotInvalid(ZF)V

    .line 76
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionGifFrameContentView;->lOB:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getDisplayWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setMaxWidth(I)V

    .line 77
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionGifFrameContentView;->lOB:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getDisplayHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setMaxHeight(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionGifFrameContentView;->lOD:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionGifFrameContentView;->lOD:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getSize()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSizeDesc(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getEmoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lgbc;->a(Ljava/lang/String;Lgbc$b;)V

    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionGifFrameContentView;->c(Lcom/tencent/pb/emoji/storage/EmojiInfo;Z)V

    .line 87
    :cond_2
    :goto_1
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionGifFrameContentView;->kSU:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    .line 88
    iput-boolean p2, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionGifFrameContentView;->lOE:Z

    return-void
.end method

.method public setPlaying(Z)V
    .locals 0

    .line 94
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionGifFrameContentView;->lOI:Lcom/tencent/pb/emoji/ui/EmojiGifView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    return-void
.end method
