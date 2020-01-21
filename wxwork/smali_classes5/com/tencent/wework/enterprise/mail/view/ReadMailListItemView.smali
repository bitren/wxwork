.class public Lcom/tencent/wework/enterprise/mail/view/ReadMailListItemView;
.super Landroid/widget/FrameLayout;
.source "ReadMailListItemView.java"


# instance fields
.field private TAG:Ljava/lang/String;

.field protected icB:I

.field private ilo:Landroid/widget/TextView;

.field private ilp:Lcom/rockerhieu/emojicon/EmojiconTextView;

.field private ilq:Lcom/rockerhieu/emojicon/EmojiconTextView;

.field private ilr:Landroid/view/View;

.field private ils:Landroid/view/View;

.field private ilt:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;

.field private mContext:Landroid/content/Context;

.field private mRoot:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 42
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "MailMessageListItemView"

    .line 25
    iput-object p2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailListItemView;->TAG:Ljava/lang/String;

    const/4 p2, 0x0

    .line 26
    iput-object p2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailListItemView;->mContext:Landroid/content/Context;

    const p3, 0x7f070538

    .line 27
    invoke-static {p3}, Lduo;->wm(I)I

    move-result p3

    iput p3, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailListItemView;->icB:I

    .line 28
    iput-object p2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailListItemView;->ilo:Landroid/widget/TextView;

    .line 29
    iput-object p2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailListItemView;->ilp:Lcom/rockerhieu/emojicon/EmojiconTextView;

    .line 30
    iput-object p2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailListItemView;->ilq:Lcom/rockerhieu/emojicon/EmojiconTextView;

    .line 31
    iput-object p2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailListItemView;->ilr:Landroid/view/View;

    .line 32
    iput-object p2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailListItemView;->mRoot:Landroid/view/View;

    .line 33
    iput-object p2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailListItemView;->ils:Landroid/view/View;

    .line 47
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailListItemView;->mContext:Landroid/content/Context;

    .line 49
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailListItemView;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 50
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailListItemView;->initView()V

    return-void
.end method


# virtual methods
.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0c0a33

    .line 64
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 65
    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 67
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailListItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 2

    const v0, 0x7f091187

    .line 54
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailListItemView;->ilo:Landroid/widget/TextView;

    const v0, 0x7f09117a

    .line 55
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/rockerhieu/emojicon/EmojiconTextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailListItemView;->ilp:Lcom/rockerhieu/emojicon/EmojiconTextView;

    const v0, 0x7f091149

    .line 56
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/rockerhieu/emojicon/EmojiconTextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailListItemView;->ilq:Lcom/rockerhieu/emojicon/EmojiconTextView;

    .line 57
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailListItemView;->ilq:Lcom/rockerhieu/emojicon/EmojiconTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setLines(I)V

    const v0, 0x7f09136e

    .line 58
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailListItemView;->ilr:Landroid/view/View;

    const v0, 0x7f09136b

    .line 59
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailListItemView;->mRoot:Landroid/view/View;

    const v0, 0x7f09136c

    .line 60
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailListItemView;->ils:Landroid/view/View;

    return-void
.end method

.method public setItemData(Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;)V
    .locals 5

    .line 73
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailListItemView;->ilt:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;

    .line 74
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;->senderName:Ljava/lang/String;

    iget-wide v1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;->dateTime:J

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lduk;->h(JZZ)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;->abstract_:Ljava/lang/String;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;->attachmentCount:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailListItemView;->setItemData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public setItemData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailListItemView;->ilp:Lcom/rockerhieu/emojicon/EmojiconTextView;

    invoke-virtual {v0, p1}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f11238c

    .line 81
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "\n"

    const-string v0, ""

    .line 83
    invoke-virtual {p3, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "\r"

    const-string v0, ""

    .line 84
    invoke-virtual {p1, p3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 86
    :goto_0
    iget-object p3, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailListItemView;->ilq:Lcom/rockerhieu/emojicon/EmojiconTextView;

    invoke-virtual {p3, p1}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    const/16 p3, 0x8

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 89
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailListItemView;->ilo:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 91
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailListItemView;->ilo:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    if-lez p4, :cond_2

    .line 95
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailListItemView;->ils:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 97
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailListItemView;->ils:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 99
    :goto_2
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailListItemView;->ilo:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setReplyVisible(Z)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailListItemView;->ilr:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
