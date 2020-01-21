.class public abstract Lcom/tencent/wework/msg/views/MessageListCommonQuoteMessageBaseItemView;
.super Lcom/tencent/wework/msg/views/MessageListCommonItemView;
.source "MessageListCommonQuoteMessageBaseItemView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lgaw;",
        ">",
        "Lcom/tencent/wework/msg/views/MessageListCommonItemView<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final TOPICS:[Ljava/lang/String;

.field public static final lNh:I

.field public static final lNi:I

.field public static final lNj:I

.field public static final lNk:I


# instance fields
.field private lNl:Lcom/tencent/wework/msg/views/MessageListMultipleMessageContentItemView;

.field private lNm:Landroid/view/View;

.field protected lNn:Landroid/widget/TextView;

.field private lNo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "event_topic_message_item_operation"

    const-string v1, "text_message_translate"

    .line 51
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/msg/views/MessageListCommonQuoteMessageBaseItemView;->TOPICS:[Ljava/lang/String;

    const v0, 0x7f070541

    .line 53
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    sput v0, Lcom/tencent/wework/msg/views/MessageListCommonQuoteMessageBaseItemView;->lNh:I

    const v0, 0x7f070540

    .line 54
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    sput v0, Lcom/tencent/wework/msg/views/MessageListCommonQuoteMessageBaseItemView;->lNi:I

    const v0, 0x7f070543

    .line 55
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    sput v0, Lcom/tencent/wework/msg/views/MessageListCommonQuoteMessageBaseItemView;->lNj:I

    const v0, 0x7f070542

    .line 56
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    sput v0, Lcom/tencent/wework/msg/views/MessageListCommonQuoteMessageBaseItemView;->lNk:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;-><init>(Landroid/content/Context;)V

    .line 61
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListCommonQuoteMessageBaseItemView;->lNo:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListCommonQuoteMessageBaseItemView;->lNo:Ljava/util/List;

    return-void
.end method

.method private static N(Lgaw;)Z
    .locals 2

    .line 73
    invoke-virtual {p0}, Lgaw;->dFh()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lgaw;->dGH()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lgaw;->isLocation()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lgaw;->dFj()Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    invoke-virtual {p0}, Lgaw;->dFk()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lgaw;->dFn()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lgaw;->dGt()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lgaw;->dFi()Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    invoke-virtual {p0}, Lgaw;->dFl()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lgaw;->dFm()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lgaw;->dFf()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lgaw;->dGw()Z

    move-result v0

    if-nez v0, :cond_1

    .line 76
    invoke-virtual {p0}, Lgaw;->getContentType()I

    move-result v0

    const/16 v1, 0x201

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lgaw;->getContentType()I

    move-result p0

    const/16 v0, 0x204

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/MessageListCommonQuoteMessageBaseItemView;J)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListCommonQuoteMessageBaseItemView;->jZ(J)V

    return-void
.end method

.method private static a(Lcom/tencent/wework/msg/views/MessageListQuoteInnerBytesView;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 80
    invoke-virtual {p0, p2}, Lcom/tencent/wework/msg/views/MessageListQuoteInnerBytesView;->setMsgIconImageRes(I)V

    const p2, 0x7f06062a

    .line 81
    invoke-static {p2}, Lduo;->getColor(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/tencent/wework/msg/views/MessageListQuoteInnerBytesView;->setQuoteContentTextColor(I)V

    .line 82
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListQuoteInnerBytesView;->setQuoteContent(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 83
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListQuoteInnerBytesView;->setNeedUpdateContent(Z)V

    return-void
.end method

.method private dOY()V
    .locals 0

    .line 87
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCommonQuoteMessageBaseItemView;->dsA()V

    return-void
.end method

.method private gl(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgaw;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 135
    invoke-static {p1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 136
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgaw;

    if-eqz v1, :cond_0

    .line 138
    invoke-virtual {v1}, Lgaw;->getContentType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private jZ(J)V
    .locals 4

    const-string v0, "MessageListCommonQuoteMessageBaseItemView"

    const/4 v1, 0x2

    .line 91
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notifyScrollTo() ========== "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCommonQuoteMessageBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2, v3}, Lfws;->b(Landroid/content/Context;JI)V

    return-void
.end method


# virtual methods
.method public a(Lfye;Lgaw;)V
    .locals 16

    move-object/from16 v0, p0

    .line 157
    invoke-super/range {p0 .. p2}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->a(Lfye;Lgaw;)V

    .line 158
    iget-object v1, v0, Lcom/tencent/wework/msg/views/MessageListCommonQuoteMessageBaseItemView;->lNm:Landroid/view/View;

    invoke-static {v1}, Lduh;->cy(Landroid/view/View;)Z

    .line 159
    iget-object v1, v0, Lcom/tencent/wework/msg/views/MessageListCommonQuoteMessageBaseItemView;->lNl:Lcom/tencent/wework/msg/views/MessageListMultipleMessageContentItemView;

    if-nez v1, :cond_0

    return-void

    .line 162
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/views/MessageListCommonQuoteMessageBaseItemView;->getMessageItem()Lgaw;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 166
    :cond_1
    invoke-virtual {v1}, Lgbp;->dJl()Ljava/util/List;

    move-result-object v1

    .line 167
    iget-object v2, v0, Lcom/tencent/wework/msg/views/MessageListCommonQuoteMessageBaseItemView;->lNm:Landroid/view/View;

    invoke-static {v1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-static {v2, v3}, Lduh;->n(Landroid/view/View;Z)Z

    .line 168
    invoke-direct {v0, v1}, Lcom/tencent/wework/msg/views/MessageListCommonQuoteMessageBaseItemView;->gl(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 169
    iget-object v3, v0, Lcom/tencent/wework/msg/views/MessageListCommonQuoteMessageBaseItemView;->lNo:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 170
    iget-object v3, v0, Lcom/tencent/wework/msg/views/MessageListCommonQuoteMessageBaseItemView;->lNl:Lcom/tencent/wework/msg/views/MessageListMultipleMessageContentItemView;

    invoke-virtual {v3}, Lcom/tencent/wework/msg/views/MessageListMultipleMessageContentItemView;->removeAllViews()V

    .line 171
    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, -0x2

    invoke-direct {v3, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 172
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgaw;

    .line 173
    invoke-virtual {v6}, Lgaw;->dGG()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v6}, Lgaw;->dGu()Z

    move-result v7

    if-eqz v7, :cond_2

    goto/16 :goto_1

    .line 176
    :cond_2
    invoke-virtual {v6}, Lgaw;->deg()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 177
    new-instance v6, Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/views/MessageListCommonQuoteMessageBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/tencent/wework/common/views/PhotoImageView;-><init>(Landroid/content/Context;)V

    const/high16 v7, 0x3f800000    # 1.0f

    .line 178
    invoke-static {v7}, Lduo;->ay(F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6, v4, v7}, Lcom/tencent/wework/common/views/PhotoImageView;->setRoundedCornerMode(ZF)V

    const v7, 0x7f060227

    .line 179
    invoke-static {v7}, Lduo;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/tencent/wework/common/views/PhotoImageView;->setBorderColor(I)V

    .line 180
    invoke-virtual {v6, v4}, Lcom/tencent/wework/common/views/PhotoImageView;->setBorderWidth(I)V

    .line 181
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v7}, Lcom/tencent/wework/common/views/PhotoImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 182
    iget-object v7, v0, Lcom/tencent/wework/msg/views/MessageListCommonQuoteMessageBaseItemView;->lNl:Lcom/tencent/wework/msg/views/MessageListMultipleMessageContentItemView;

    invoke-virtual {v7, v6, v3}, Lcom/tencent/wework/msg/views/MessageListMultipleMessageContentItemView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 183
    :cond_3
    invoke-virtual {v6}, Lgaw;->def()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 184
    new-instance v6, Lcom/tencent/wework/msg/views/MessageListVideoContentView;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/views/MessageListCommonQuoteMessageBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/tencent/wework/msg/views/MessageListVideoContentView;-><init>(Landroid/content/Context;)V

    .line 185
    invoke-virtual {v6}, Lcom/tencent/wework/msg/views/MessageListVideoContentView;->getPhotoImageView()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v7

    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v8}, Lcom/tencent/wework/common/views/PhotoImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 186
    invoke-virtual {v6}, Lcom/tencent/wework/msg/views/MessageListVideoContentView;->getOverLapImageView()Landroid/widget/ImageView;

    move-result-object v7

    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 187
    invoke-virtual {v6}, Lcom/tencent/wework/msg/views/MessageListVideoContentView;->getOverLapImageView()Landroid/widget/ImageView;

    move-result-object v7

    const v8, 0x7f081081

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 188
    iget-object v7, v0, Lcom/tencent/wework/msg/views/MessageListCommonQuoteMessageBaseItemView;->lNl:Lcom/tencent/wework/msg/views/MessageListMultipleMessageContentItemView;

    invoke-virtual {v7, v6, v3}, Lcom/tencent/wework/msg/views/MessageListMultipleMessageContentItemView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 189
    :cond_4
    invoke-virtual {v6}, Lgaw;->isFileMessage()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 190
    new-instance v6, Lcom/tencent/wework/msg/views/MessageListQuoteInnterFileView;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/views/MessageListCommonQuoteMessageBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/tencent/wework/msg/views/MessageListQuoteInnterFileView;-><init>(Landroid/content/Context;)V

    .line 191
    iget-object v7, v0, Lcom/tencent/wework/msg/views/MessageListCommonQuoteMessageBaseItemView;->lNl:Lcom/tencent/wework/msg/views/MessageListMultipleMessageContentItemView;

    invoke-virtual {v7, v6, v3}, Lcom/tencent/wework/msg/views/MessageListMultipleMessageContentItemView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 192
    :cond_5
    invoke-virtual {v6}, Lgaw;->dGD()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 193
    new-instance v6, Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/views/MessageListCommonQuoteMessageBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;-><init>(Landroid/content/Context;)V

    .line 194
    iget-object v7, v0, Lcom/tencent/wework/msg/views/MessageListCommonQuoteMessageBaseItemView;->lNl:Lcom/tencent/wework/msg/views/MessageListMultipleMessageContentItemView;

    invoke-virtual {v7, v6, v3}, Lcom/tencent/wework/msg/views/MessageListMultipleMessageContentItemView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 195
    :cond_6
    invoke-virtual {v6}, Lgaw;->dGF()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 196
    new-instance v6, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionQuoteContentView;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/views/MessageListCommonQuoteMessageBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionQuoteContentView;-><init>(Landroid/content/Context;)V

    .line 197
    iget-object v7, v0, Lcom/tencent/wework/msg/views/MessageListCommonQuoteMessageBaseItemView;->lNl:Lcom/tencent/wework/msg/views/MessageListMultipleMessageContentItemView;

    invoke-virtual {v7, v6, v3}, Lcom/tencent/wework/msg/views/MessageListMultipleMessageContentItemView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 198
    :cond_7
    invoke-static {v6}, Lcom/tencent/wework/msg/views/MessageListCommonQuoteMessageBaseItemView;->N(Lgaw;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 199
    new-instance v6, Lcom/tencent/wework/msg/views/MessageListQuoteInnerBytesView;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/views/MessageListCommonQuoteMessageBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/tencent/wework/msg/views/MessageListQuoteInnerBytesView;-><init>(Landroid/content/Context;)V

    .line 200
    iget-object v7, v0, Lcom/tencent/wework/msg/views/MessageListCommonQuoteMessageBaseItemView;->lNl:Lcom/tencent/wework/msg/views/MessageListMultipleMessageContentItemView;

    invoke-virtual {v7, v6, v3}, Lcom/tencent/wework/msg/views/MessageListMultipleMessageContentItemView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 202
    :cond_8
    new-instance v6, Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/views/MessageListCommonQuoteMessageBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;-><init>(Landroid/content/Context;)V

    .line 203
    iget-object v7, v0, Lcom/tencent/wework/msg/views/MessageListCommonQuoteMessageBaseItemView;->lNl:Lcom/tencent/wework/msg/views/MessageListMultipleMessageContentItemView;

    invoke-virtual {v7, v6, v3}, Lcom/tencent/wework/msg/views/MessageListMultipleMessageContentItemView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 174
    :cond_9
    :goto_1
    new-instance v6, Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/views/MessageListCommonQuoteMessageBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;-><init>(Landroid/content/Context;)V

    .line 175
    iget-object v7, v0, Lcom/tencent/wework/msg/views/MessageListCommonQuoteMessageBaseItemView;->lNl:Lcom/tencent/wework/msg/views/MessageListMultipleMessageContentItemView;

    invoke-virtual {v7, v6, v3}, Lcom/tencent/wework/msg/views/MessageListMultipleMessageContentItemView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 206
    :cond_a
    iget-object v3, v0, Lcom/tencent/wework/msg/views/MessageListCommonQuoteMessageBaseItemView;->lNo:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 207
    iget-object v3, v0, Lcom/tencent/wework/msg/views/MessageListCommonQuoteMessageBaseItemView;->lNo:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_b
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 209
    :goto_2
    iget-object v5, v0, Lcom/tencent/wework/msg/views/MessageListCommonQuoteMessageBaseItemView;->lNl:Lcom/tencent/wework/msg/views/MessageListMultipleMessageContentItemView;

    invoke-virtual {v5}, Lcom/tencent/wework/msg/views/MessageListMultipleMessageContentItemView;->getChildCount()I

    move-result v5

    const/4 v6, 0x2

    if-ge v3, v5, :cond_19

    .line 210
    iget-object v5, v0, Lcom/tencent/wework/msg/views/MessageListCommonQuoteMessageBaseItemView;->lNl:Lcom/tencent/wework/msg/views/MessageListMultipleMessageContentItemView;

    invoke-virtual {v5, v3}, Lcom/tencent/wework/msg/views/MessageListMultipleMessageContentItemView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-lez v3, :cond_c

    .line 211
    iget-object v7, v0, Lcom/tencent/wework/msg/views/MessageListCommonQuoteMessageBaseItemView;->lNl:Lcom/tencent/wework/msg/views/MessageListMultipleMessageContentItemView;

    add-int/lit8 v8, v3, -0x1

    invoke-virtual {v7, v8}, Lcom/tencent/wework/msg/views/MessageListMultipleMessageContentItemView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    instance-of v7, v7, Lcom/tencent/wework/msg/views/MessageItemTextView;

    if-nez v7, :cond_c

    instance-of v7, v5, Lcom/tencent/wework/msg/views/MessageItemTextView;

    if-nez v7, :cond_c

    const/high16 v7, 0x41000000    # 8.0f

    .line 212
    invoke-static {v7}, Lduo;->ay(F)I

    move-result v7

    const/4 v8, -0x1

    invoke-static {v5, v8, v7, v8, v8}, Lduh;->f(Landroid/view/View;IIII)V

    .line 214
    :cond_c
    invoke-static {v1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v7

    if-ge v3, v7, :cond_18

    .line 215
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgaw;

    .line 217
    instance-of v8, v5, Lcom/tencent/wework/msg/views/MessageItemTextView;

    const v9, 0x7f06062a

    if-eqz v8, :cond_d

    instance-of v8, v7, Lgbv;

    if-eqz v8, :cond_d

    .line 218
    invoke-static {v7}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgbv;

    .line 219
    invoke-static {v5}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/wework/msg/views/MessageItemTextView;

    .line 220
    invoke-static {v9}, Lduo;->getColor(I)I

    move-result v9

    invoke-virtual {v10, v9}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setTextColor(I)V

    const/high16 v9, 0x41600000    # 14.0f

    .line 221
    invoke-virtual {v10, v9}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setTextSize(F)V

    .line 222
    invoke-virtual {v10, v6}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setMaxLines(I)V

    .line 223
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v10, v6}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 224
    invoke-virtual {v8}, Lgbv;->getContent()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v10, v6}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 225
    :cond_d
    instance-of v8, v5, Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;

    if-eqz v8, :cond_e

    instance-of v10, v7, Lgbv;

    if-eqz v10, :cond_e

    .line 226
    invoke-static {v5}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;

    .line 227
    invoke-static {v7}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgbv;

    .line 228
    invoke-static {v9}, Lduo;->getColor(I)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;->setContentTextColor(I)V

    .line 229
    invoke-virtual {v10}, Lgbv;->dyI()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v8, v9, v6}, Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;->setContent(Ljava/lang/CharSequence;I)V

    .line 230
    invoke-virtual {v8, v4}, Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;->setNeedUpdateContent(Z)V

    goto/16 :goto_4

    .line 231
    :cond_e
    instance-of v10, v5, Lcom/tencent/wework/common/views/PhotoImageView;

    if-eqz v10, :cond_f

    instance-of v10, v7, Lfzx;

    if-eqz v10, :cond_f

    .line 232
    invoke-static {v7}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfzx;

    .line 233
    invoke-static {v5}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/wework/common/views/PhotoImageView;

    .line 234
    invoke-virtual {v6}, Lfzx;->dGf()I

    move-result v9

    invoke-virtual {v6}, Lfzx;->dGg()I

    move-result v10

    sget v11, Lcom/tencent/wework/msg/views/MessageListCommonQuoteMessageBaseItemView;->lNh:I

    sget v12, Lcom/tencent/wework/msg/views/MessageListCommonQuoteMessageBaseItemView;->lNi:I

    sget v13, Lcom/tencent/wework/msg/views/MessageListCommonQuoteMessageBaseItemView;->lNj:I

    sget v14, Lcom/tencent/wework/msg/views/MessageListCommonQuoteMessageBaseItemView;->lNk:I

    invoke-static/range {v9 .. v14}, Ldsb;->c(IIIIII)Landroid/graphics/Point;

    move-result-object v9

    .line 235
    iget v10, v9, Landroid/graphics/Point;->x:I

    iget v9, v9, Landroid/graphics/Point;->y:I

    invoke-static {v8, v10, v9}, Lduh;->o(Landroid/view/View;II)V

    .line 236
    invoke-static {v8, v6}, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->setImageContent(Lcom/tencent/wework/common/views/PhotoImageView;Lgaw;)V

    goto/16 :goto_4

    .line 237
    :cond_f
    instance-of v10, v5, Lcom/tencent/wework/msg/views/MessageListVideoContentView;

    if-eqz v10, :cond_10

    instance-of v10, v7, Lgdb;

    if-eqz v10, :cond_10

    .line 238
    invoke-static {v7}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgdb;

    .line 239
    invoke-static {v5}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/wework/msg/views/MessageListVideoContentView;

    .line 240
    invoke-virtual {v6}, Lgdb;->dGf()I

    move-result v9

    invoke-virtual {v6}, Lgdb;->dGg()I

    move-result v10

    sget v11, Lcom/tencent/wework/msg/views/MessageListCommonQuoteMessageBaseItemView;->lNh:I

    sget v12, Lcom/tencent/wework/msg/views/MessageListCommonQuoteMessageBaseItemView;->lNi:I

    sget v13, Lcom/tencent/wework/msg/views/MessageListCommonQuoteMessageBaseItemView;->lNj:I

    sget v14, Lcom/tencent/wework/msg/views/MessageListCommonQuoteMessageBaseItemView;->lNk:I

    invoke-static/range {v9 .. v14}, Ldsb;->c(IIIIII)Landroid/graphics/Point;

    move-result-object v9

    .line 241
    invoke-virtual {v8}, Lcom/tencent/wework/msg/views/MessageListVideoContentView;->getPhotoImageView()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v10

    iget v11, v9, Landroid/graphics/Point;->x:I

    iget v9, v9, Landroid/graphics/Point;->y:I

    invoke-static {v10, v11, v9}, Lduh;->o(Landroid/view/View;II)V

    .line 242
    invoke-virtual/range {p2 .. p2}, Lgaw;->dGj()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/tencent/wework/msg/views/MessageListVideoContentView;->setSize(Ljava/lang/String;)V

    .line 243
    invoke-virtual/range {p2 .. p2}, Lgaw;->dGe()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/tencent/wework/msg/views/MessageListVideoContentView;->setDuration(Ljava/lang/String;)V

    .line 244
    invoke-virtual {v8}, Lcom/tencent/wework/msg/views/MessageListVideoContentView;->getPhotoImageView()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v8

    invoke-static {v8, v6}, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->setVideoContent(Lcom/tencent/wework/common/views/PhotoImageView;Lgdb;)V

    goto/16 :goto_4

    .line 245
    :cond_10
    instance-of v10, v5, Lcom/tencent/wework/msg/views/MessageListQuoteInnterFileView;

    if-eqz v10, :cond_11

    instance-of v10, v7, Lfzg;

    if-eqz v10, :cond_11

    .line 246
    invoke-static {v7}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfzg;

    .line 247
    move-object v8, v5

    check-cast v8, Lcom/tencent/wework/msg/views/MessageListQuoteInnterFileView;

    .line 248
    invoke-virtual {v6}, Lfzg;->den()I

    move-result v10

    invoke-virtual {v8, v10}, Lcom/tencent/wework/msg/views/MessageListQuoteInnterFileView;->setFileTypeImage(I)V

    .line 249
    invoke-virtual {v6}, Lfzg;->getContent()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/tencent/wework/msg/views/MessageListQuoteInnterFileView;->setFileTitle(Ljava/lang/CharSequence;)V

    .line 250
    invoke-static {v9}, Lduo;->getColor(I)I

    move-result v6

    invoke-virtual {v8, v6}, Lcom/tencent/wework/msg/views/MessageListQuoteInnterFileView;->setTitleTextColor(I)V

    goto/16 :goto_4

    :cond_11
    if-eqz v8, :cond_12

    .line 251
    instance-of v10, v7, Lfzi;

    if-eqz v10, :cond_12

    .line 252
    invoke-static {v5}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;

    const v9, 0x7f06062b

    .line 253
    invoke-static {v9}, Lduo;->getColor(I)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;->setContentTextColor(I)V

    .line 254
    invoke-virtual {v7}, Lgaw;->getContent()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v8, v9, v6}, Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;->setContent(Ljava/lang/CharSequence;I)V

    const v6, 0x7f06062c

    .line 255
    invoke-static {v6}, Lduo;->getColor(I)I

    move-result v6

    invoke-virtual {v8, v6}, Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;->setTitleTextColor(I)V

    .line 256
    invoke-virtual {v7}, Lgaw;->deq()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v8, v6, v4}, Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;->setTitle(Ljava/lang/CharSequence;I)V

    .line 257
    invoke-virtual {v8, v4}, Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;->setNeedUpdateContent(Z)V

    goto/16 :goto_4

    .line 258
    :cond_12
    instance-of v10, v5, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionQuoteContentView;

    if-eqz v10, :cond_13

    instance-of v10, v7, Lfyt;

    if-eqz v10, :cond_13

    .line 260
    invoke-static {v5}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionQuoteContentView;

    .line 261
    invoke-static {v7}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfyt;

    .line 262
    invoke-virtual {v8}, Lfyt;->dGf()I

    move-result v9

    invoke-virtual {v8}, Lfyt;->dGg()I

    move-result v10

    sget v11, Lcom/tencent/wework/msg/views/MessageListCommonQuoteMessageBaseItemView;->lNh:I

    sget v12, Lcom/tencent/wework/msg/views/MessageListCommonQuoteMessageBaseItemView;->lNi:I

    sget v13, Lcom/tencent/wework/msg/views/MessageListCommonQuoteMessageBaseItemView;->lNj:I

    sget v14, Lcom/tencent/wework/msg/views/MessageListCommonQuoteMessageBaseItemView;->lNk:I

    invoke-static/range {v9 .. v14}, Ldsb;->c(IIIIII)Landroid/graphics/Point;

    move-result-object v9

    .line 263
    iget v10, v9, Landroid/graphics/Point;->x:I

    iget v9, v9, Landroid/graphics/Point;->y:I

    .line 264
    invoke-static {v6, v10, v9}, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionBaseItemView;->r(Landroid/view/View;II)Landroid/graphics/Point;

    .line 265
    iget-wide v9, v0, Lcom/tencent/wework/msg/views/MessageListCommonQuoteMessageBaseItemView;->lLZ:J

    iget-wide v11, v0, Lcom/tencent/wework/msg/views/MessageListCommonQuoteMessageBaseItemView;->cUg:J

    invoke-static {v6, v9, v10, v11, v12}, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionBaseItemView;->a(Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;JJ)V

    .line 267
    invoke-virtual {v8}, Lfyt;->getEmojiInfo()Lcom/tencent/pb/emoji/storage/EmojiInfo;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/views/MessageListCommonQuoteMessageBaseItemView;->dew()Z

    move-result v9

    .line 266
    invoke-virtual {v6, v8, v9}, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionQuoteContentView;->setEmojiInfo(Lcom/tencent/pb/emoji/storage/EmojiInfo;Z)V

    goto/16 :goto_4

    :cond_13
    if-eqz v8, :cond_15

    .line 268
    instance-of v10, v7, Lgan;

    if-eqz v10, :cond_15

    const/high16 v6, 0x43570000    # 215.0f

    .line 269
    invoke-static {v6}, Lduo;->ay(F)I

    move-result v6

    invoke-static {v6}, Lhhl;->Ua(I)V

    .line 270
    invoke-static {v7}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgan;

    .line 271
    invoke-static {v5}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;

    .line 272
    invoke-virtual {v6}, Lgan;->getContent()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 273
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v11, 0x8

    if-le v10, v11, :cond_14

    .line 274
    invoke-virtual {v6, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    move-object v10, v6

    goto :goto_3

    :cond_14
    move-object v10, v6

    .line 276
    :goto_3
    invoke-virtual {v8}, Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;->getContentView()Landroid/widget/TextView;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-static/range {v10 .. v15}, Lgec;->a(Ljava/lang/String;Landroid/widget/TextView;Landroid/text/Html$ImageGetter;Lhho;Lhhn;Z)Landroid/text/Spanned;

    move-result-object v6

    .line 277
    invoke-virtual {v8, v2}, Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;->setNeedUpdateContent(Z)V

    .line 278
    invoke-static {v9}, Lduo;->getColor(I)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;->setContentTextColor(I)V

    const/16 v9, 0xa

    .line 279
    invoke-virtual {v8, v6, v9}, Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;->setContent(Ljava/lang/CharSequence;I)V

    goto :goto_4

    .line 280
    :cond_15
    instance-of v10, v5, Lcom/tencent/wework/msg/views/MessageListQuoteInnerBytesView;

    if-eqz v10, :cond_16

    invoke-static {v7}, Lcom/tencent/wework/msg/views/MessageListCommonQuoteMessageBaseItemView;->N(Lgaw;)Z

    move-result v10

    if-eqz v10, :cond_16

    .line 281
    move-object v6, v5

    check-cast v6, Lcom/tencent/wework/msg/views/MessageListQuoteInnerBytesView;

    .line 282
    invoke-virtual {v7}, Lgaw;->dyI()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v7}, Lgek;->J(Lgaw;)I

    move-result v9

    invoke-static {v6, v8, v9}, Lcom/tencent/wework/msg/views/MessageListCommonQuoteMessageBaseItemView;->a(Lcom/tencent/wework/msg/views/MessageListQuoteInnerBytesView;Ljava/lang/CharSequence;I)V

    goto :goto_4

    :cond_16
    if-eqz v8, :cond_17

    .line 284
    invoke-static {v5}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;

    .line 285
    invoke-static {v9}, Lduo;->getColor(I)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;->setContentTextColor(I)V

    .line 286
    invoke-virtual {v7}, Lgaw;->getSummary()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v8, v9, v6}, Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;->setContent(Ljava/lang/CharSequence;I)V

    :goto_4
    const/4 v6, 0x1

    goto :goto_5

    :cond_17
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_18

    .line 291
    invoke-virtual {v7, v3}, Lgaw;->setSubId(I)V

    .line 292
    invoke-virtual {v5, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_18
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    .line 296
    :cond_19
    iget-object v1, v0, Lcom/tencent/wework/msg/views/MessageListCommonQuoteMessageBaseItemView;->lNn:Landroid/widget/TextView;

    invoke-static {v1}, Lduh;->cy(Landroid/view/View;)Z

    .line 298
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/views/MessageListCommonQuoteMessageBaseItemView;->getMessageItem()Lgaw;

    move-result-object v1

    invoke-virtual {v1}, Lgaw;->dJq()Ljava/lang/CharSequence;

    move-result-object v1

    .line 299
    invoke-static {v1}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1a

    iget-object v3, v0, Lcom/tencent/wework/msg/views/MessageListCommonQuoteMessageBaseItemView;->lNn:Landroid/widget/TextView;

    if-eqz v3, :cond_1a

    const v3, 0x7f110cb5

    .line 300
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v2

    const-string v1, ""

    aput-object v1, v5, v4

    invoke-static {v3, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 301
    iget-object v2, v0, Lcom/tencent/wework/msg/views/MessageListCommonQuoteMessageBaseItemView;->lNn:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    iget-object v1, v0, Lcom/tencent/wework/msg/views/MessageListCommonQuoteMessageBaseItemView;->lNn:Landroid/widget/TextView;

    invoke-static {v1}, Lduh;->cw(Landroid/view/View;)Z

    .line 305
    :cond_1a
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v1

    sget-object v2, Lcom/tencent/wework/msg/views/MessageListCommonQuoteMessageBaseItemView;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 306
    invoke-virtual {v0, v4}, Lcom/tencent/wework/msg/views/MessageListCommonQuoteMessageBaseItemView;->sC(Z)V

    return-void
.end method

.method public bindView()V
    .locals 1

    .line 311
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->bindView()V

    const v0, 0x7f091972

    .line 312
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListCommonQuoteMessageBaseItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/MessageListMultipleMessageContentItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCommonQuoteMessageBaseItemView;->lNl:Lcom/tencent/wework/msg/views/MessageListMultipleMessageContentItemView;

    const v0, 0x7f091469

    .line 313
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListCommonQuoteMessageBaseItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCommonQuoteMessageBaseItemView;->lNm:Landroid/view/View;

    .line 314
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCommonQuoteMessageBaseItemView;->lNm:Landroid/view/View;

    if-eqz v0, :cond_0

    const v0, 0x7f091974

    .line 315
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListCommonQuoteMessageBaseItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCommonQuoteMessageBaseItemView;->lNn:Landroid/widget/TextView;

    .line 316
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCommonQuoteMessageBaseItemView;->lNm:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCommonQuoteMessageBaseItemView;->lNm:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    return-void
.end method

.method protected final dsA()V
    .locals 11

    .line 98
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCommonQuoteMessageBaseItemView;->getMessageItem()Lgaw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MessageListCommonQuoteMessageBaseItemView"

    const/4 v1, 0x4

    .line 102
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "handleJumpToOldMsg() msgAppInfo="

    aput-object v3, v1, v2

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCommonQuoteMessageBaseItemView;->getMessageItem()Lgaw;

    move-result-object v2

    invoke-virtual {v2}, Lgaw;->dJr()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCommonQuoteMessageBaseItemView;->getMessageItem()Lgaw;

    move-result-object v4

    invoke-virtual {v4}, Lgaw;->dJp()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCommonQuoteMessageBaseItemView;->getMessageItem()Lgaw;

    move-result-object v4

    invoke-virtual {v4}, Lgaw;->dJo()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x4addd27

    const-string v1, "quote_view_original"

    .line 104
    invoke-static {v0, v1, v3}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 106
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConversationService;->getService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCommonQuoteMessageBaseItemView;->getMessageItem()Lgaw;

    move-result-object v0

    invoke-virtual {v0}, Lgaw;->dJr()Ljava/lang/String;

    move-result-object v5

    .line 107
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCommonQuoteMessageBaseItemView;->getMessageItem()Lgaw;

    move-result-object v0

    invoke-virtual {v0}, Lgaw;->dJp()J

    move-result-wide v6

    .line 108
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCommonQuoteMessageBaseItemView;->getMessageItem()Lgaw;

    move-result-object v0

    invoke-virtual {v0}, Lgaw;->dJo()J

    move-result-wide v8

    new-instance v10, Lcom/tencent/wework/msg/views/MessageListCommonQuoteMessageBaseItemView$1;

    invoke-direct {v10, p0}, Lcom/tencent/wework/msg/views/MessageListCommonQuoteMessageBaseItemView$1;-><init>(Lcom/tencent/wework/msg/views/MessageListCommonQuoteMessageBaseItemView;)V

    .line 106
    invoke-virtual/range {v4 .. v10}, Lcom/tencent/wework/foundation/logic/ConversationService;->GetMessageByAppInfo(Ljava/lang/String;JJLcom/tencent/wework/foundation/callback/IPickMessageCallback;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f091469

    if-eq v0, v1, :cond_1

    const v1, 0x7f091974

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 151
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->onClick(Landroid/view/View;)V

    goto :goto_1

    .line 149
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListCommonQuoteMessageBaseItemView;->dOY()V

    :goto_1
    return-void
.end method
