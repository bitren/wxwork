.class public abstract Lcom/tencent/wework/msg/views/MessageListColleagueBaseItemView;
.super Lcom/tencent/wework/msg/views/MessageListCommonItemView;
.source "MessageListColleagueBaseItemView.java"


# instance fields
.field private iks:Lcom/rockerhieu/emojicon/EmojiconTextView;

.field private lMQ:Lcom/rockerhieu/emojicon/EmojiconTextView;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;-><init>(Landroid/content/Context;)V

    .line 40
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListColleagueBaseItemView;->mContext:Landroid/content/Context;

    return-void
.end method

.method private AF(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "https://open.work.weixin.qq.com/wwopen/colleague/detail"

    .line 127
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/MessageListColleagueBaseItemView;)Lcom/rockerhieu/emojicon/EmojiconTextView;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/tencent/wework/msg/views/MessageListColleagueBaseItemView;->iks:Lcom/rockerhieu/emojicon/EmojiconTextView;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/msg/views/MessageListColleagueBaseItemView;)Lcom/rockerhieu/emojicon/EmojiconTextView;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/tencent/wework/msg/views/MessageListColleagueBaseItemView;->lMQ:Lcom/rockerhieu/emojicon/EmojiconTextView;

    return-object p0
.end method


# virtual methods
.method public a(Lfye;Lgaw;)V
    .locals 3

    .line 46
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2}, Lgaw;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListColleagueBaseItemView;->iks:Lcom/rockerhieu/emojicon/EmojiconTextView;

    invoke-static {p1, v0}, Lgek;->formatExpressionText(Landroid/text/Spannable;Lcom/tencent/wework/common/views/ConfigurableTextView;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListColleagueBaseItemView;->iks:Lcom/rockerhieu/emojicon/EmojiconTextView;

    invoke-virtual {v0, p1}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListColleagueBaseItemView;->iks:Lcom/rockerhieu/emojicon/EmojiconTextView;

    new-instance v0, Lcom/tencent/wework/msg/views/MessageListColleagueBaseItemView$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/views/MessageListColleagueBaseItemView$1;-><init>(Lcom/tencent/wework/msg/views/MessageListColleagueBaseItemView;)V

    invoke-virtual {p1, v0}, Lcom/rockerhieu/emojicon/EmojiconTextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 67
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListColleagueBaseItemView;->iks:Lcom/rockerhieu/emojicon/EmojiconTextView;

    invoke-virtual {p1}, Lcom/rockerhieu/emojicon/EmojiconTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 69
    invoke-static {}, Lckp;->aoR()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListColleagueBaseItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070280

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 72
    :goto_0
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 73
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListColleagueBaseItemView;->iks:Lcom/rockerhieu/emojicon/EmojiconTextView;

    invoke-virtual {v0, p1}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    invoke-virtual {p2}, Lgaw;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lckl;->A(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 77
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListColleagueBaseItemView;->lMQ:Lcom/rockerhieu/emojicon/EmojiconTextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setVisibility(I)V

    goto :goto_1

    .line 79
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListColleagueBaseItemView;->lMQ:Lcom/rockerhieu/emojicon/EmojiconTextView;

    invoke-virtual {p1, v1}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setVisibility(I)V

    .line 80
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2}, Lgaw;->getDescription()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 81
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListColleagueBaseItemView;->lMQ:Lcom/rockerhieu/emojicon/EmojiconTextView;

    invoke-static {p1, p2}, Lgek;->formatExpressionText(Landroid/text/Spannable;Lcom/tencent/wework/common/views/ConfigurableTextView;)V

    .line 82
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListColleagueBaseItemView;->lMQ:Lcom/rockerhieu/emojicon/EmojiconTextView;

    invoke-virtual {p2, p1}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListColleagueBaseItemView;->lMQ:Lcom/rockerhieu/emojicon/EmojiconTextView;

    invoke-virtual {p1}, Lcom/rockerhieu/emojicon/EmojiconTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 86
    invoke-static {}, Lckp;->aoR()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 87
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListColleagueBaseItemView;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07027f

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sub-int/2addr v1, p2

    .line 89
    :cond_2
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 90
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListColleagueBaseItemView;->lMQ:Lcom/rockerhieu/emojicon/EmojiconTextView;

    invoke-virtual {p2, p1}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void
.end method

.method public bindView()V
    .locals 2

    .line 108
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListColleagueBaseItemView;->dOi()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f092022

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/rockerhieu/emojicon/EmojiconTextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListColleagueBaseItemView;->iks:Lcom/rockerhieu/emojicon/EmojiconTextView;

    .line 109
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListColleagueBaseItemView;->dOi()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090755

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/rockerhieu/emojicon/EmojiconTextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListColleagueBaseItemView;->lMQ:Lcom/rockerhieu/emojicon/EmojiconTextView;

    return-void
.end method

.method protected dOL()V
    .locals 3

    const/4 v0, 0x1

    .line 95
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListColleagueBaseItemView;->sA(Z)Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;

    move-result-object v1

    invoke-static {v1, v0}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListColleagueBaseItemView;->sA(Z)Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;

    move-result-object v0

    const v1, 0x7f081034

    const v2, 0x7f110c15

    .line 97
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;->setContent(ILjava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected final dOP()V
    .locals 8

    .line 134
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->BBS_SHARE_BUBBLE_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 135
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListColleagueBaseItemView;->getMessageItem()Lgaw;

    move-result-object v0

    invoke-virtual {v0}, Lgaw;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v0

    .line 137
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListColleagueBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 138
    invoke-static {}, Lcom/tencent/wework/colleague/api/IColleague$-CC;->get()Lcom/tencent/wework/colleague/api/IColleague;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Lcom/tencent/wework/colleague/api/IColleague;->jumpFrom(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    return-void

    :catch_0
    move-exception v2

    const-string v3, "MessageListColleagueBaseItemView"

    const/4 v4, 0x2

    .line 142
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "onClick"

    aput-object v6, v4, v5

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 145
    :cond_0
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->title:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    .line 146
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->linkUrl:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v5

    .line 147
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->imageUrl:[B

    .line 148
    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v6

    .line 150
    invoke-direct {p0, v5}, Lcom/tencent/wework/msg/views/MessageListColleagueBaseItemView;->AF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListColleagueBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lcom/tencent/wework/common/web/api/IWeb;->startWebActivityForAuth(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 153
    :cond_1
    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object v0

    invoke-interface {v0, v4, v5, v6}, Lcom/tencent/wework/common/web/api/IWeb;->startWebActivity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected drp()I
    .locals 1

    const v0, 0x7f0c0813

    return v0
.end method

.method protected duL()V
    .locals 0

    .line 120
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListColleagueBaseItemView;->dOP()V

    return-void
.end method

.method protected getMoreOperationTypes()[I
    .locals 3

    const/4 v0, 0x2

    .line 114
    new-array v0, v0, [[I

    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->getMoreOperationTypes()[I

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/common/primitives/Ints;->a([[I)[I

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x65
        0x66
        0x6c
        0x69
    .end array-data
.end method
