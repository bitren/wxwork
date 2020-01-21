.class public Lcom/tencent/wework/msg/views/MailMessageListItemView;
.super Landroid/widget/LinearLayout;
.source "MailMessageListItemView.java"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/IMessageObserver;


# instance fields
.field private TAG:Ljava/lang/String;

.field private cQN:Lcom/tencent/wework/common/views/PhotoImageView;

.field protected icB:I

.field private ilo:Landroid/widget/TextView;

.field private ilp:Lcom/rockerhieu/emojicon/EmojiconTextView;

.field private ilq:Lcom/rockerhieu/emojicon/EmojiconTextView;

.field private lID:Lcom/rockerhieu/emojicon/EmojiconTextView;

.field private lIE:Lcom/rockerhieu/emojicon/EmojiconTextView;

.field private lIF:Landroid/view/View;

.field private lIG:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private mMessage:Lcom/tencent/wework/foundation/model/Message;

.field private mRoot:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/msg/views/MailMessageListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 53
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/wework/msg/views/MailMessageListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "MailMessageListItemView"

    .line 32
    iput-object p2, p0, Lcom/tencent/wework/msg/views/MailMessageListItemView;->TAG:Ljava/lang/String;

    const/4 p2, 0x0

    .line 33
    iput-object p2, p0, Lcom/tencent/wework/msg/views/MailMessageListItemView;->mContext:Landroid/content/Context;

    const p3, 0x7f070538

    .line 34
    invoke-static {p3}, Lduo;->wm(I)I

    move-result p3

    iput p3, p0, Lcom/tencent/wework/msg/views/MailMessageListItemView;->icB:I

    .line 36
    iput-object p2, p0, Lcom/tencent/wework/msg/views/MailMessageListItemView;->lID:Lcom/rockerhieu/emojicon/EmojiconTextView;

    .line 37
    iput-object p2, p0, Lcom/tencent/wework/msg/views/MailMessageListItemView;->lIE:Lcom/rockerhieu/emojicon/EmojiconTextView;

    .line 38
    iput-object p2, p0, Lcom/tencent/wework/msg/views/MailMessageListItemView;->ilo:Landroid/widget/TextView;

    .line 39
    iput-object p2, p0, Lcom/tencent/wework/msg/views/MailMessageListItemView;->ilp:Lcom/rockerhieu/emojicon/EmojiconTextView;

    .line 40
    iput-object p2, p0, Lcom/tencent/wework/msg/views/MailMessageListItemView;->ilq:Lcom/rockerhieu/emojicon/EmojiconTextView;

    .line 41
    iput-object p2, p0, Lcom/tencent/wework/msg/views/MailMessageListItemView;->cQN:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 42
    iput-object p2, p0, Lcom/tencent/wework/msg/views/MailMessageListItemView;->lIF:Landroid/view/View;

    .line 43
    iput-object p2, p0, Lcom/tencent/wework/msg/views/MailMessageListItemView;->lIG:Landroid/view/View;

    .line 44
    iput-object p2, p0, Lcom/tencent/wework/msg/views/MailMessageListItemView;->mRoot:Landroid/view/View;

    .line 58
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MailMessageListItemView;->mContext:Landroid/content/Context;

    .line 60
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/tencent/wework/msg/views/MailMessageListItemView;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 61
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MailMessageListItemView;->bindView()V

    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/msg/views/MailMessageListItemView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MailMessageListItemView;->initView()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/MailMessageListItemView;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tencent/wework/msg/views/MailMessageListItemView;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/msg/views/MailMessageListItemView;)Lcom/tencent/wework/common/views/PhotoImageView;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tencent/wework/msg/views/MailMessageListItemView;->cQN:Lcom/tencent/wework/common/views/PhotoImageView;

    return-object p0
.end method

.method private getMailAvatarSize()I
    .locals 6

    .line 228
    invoke-static {}, Lduo;->bcN()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    const/16 v0, 0x40

    return v0

    :cond_0
    float-to-double v1, v0

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    cmpl-double v5, v1, v3

    if-nez v5, :cond_1

    const/16 v0, 0x50

    return v0

    :cond_1
    const/high16 v1, 0x40400000    # 3.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    const/16 v0, 0xa0

    return v0

    :cond_2
    const/16 v0, 0x64

    return v0
.end method


# virtual methods
.method protected M(Lgaw;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 126
    invoke-virtual {p1}, Lgaw;->getTimeDesc()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 167
    invoke-static {p1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\n"

    const-string v1, ""

    .line 168
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\r"

    const-string v1, ""

    .line 169
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 171
    :cond_0
    invoke-static {p1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f11238e

    .line 172
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MailMessageListItemView;->lID:Lcom/rockerhieu/emojicon/EmojiconTextView;

    invoke-virtual {v0, p1}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MailMessageListItemView;->ilp:Lcom/rockerhieu/emojicon/EmojiconTextView;

    invoke-virtual {p1, p2}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    invoke-static {p4}, Lcfc;->in(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "\n"

    const-string v0, ""

    .line 177
    invoke-virtual {p4, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "\r"

    const-string v0, ""

    .line 178
    invoke-virtual {p1, p4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p4

    .line 180
    :cond_2
    invoke-static {p4}, Lcfc;->in(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f11238c

    .line 181
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 190
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MailMessageListItemView;->ilq:Lcom/rockerhieu/emojicon/EmojiconTextView;

    invoke-virtual {p1, p4}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MailMessageListItemView;->lIE:Lcom/rockerhieu/emojicon/EmojiconTextView;

    const/4 p4, 0x0

    const/16 v0, 0x8

    if-lez p5, :cond_4

    const/4 p5, 0x0

    goto :goto_0

    :cond_4
    const/16 p5, 0x8

    :goto_0
    invoke-virtual {p1, p5}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setVisibility(I)V

    .line 193
    invoke-static {p3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 194
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MailMessageListItemView;->ilo:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 196
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MailMessageListItemView;->ilo:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 198
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MailMessageListItemView;->ilo:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MailMessageListItemView;->cQN:Lcom/tencent/wework/common/views/PhotoImageView;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/PhotoImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 200
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MailMessageListItemView;->cQN:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/PhotoImageView;->bfe()V

    .line 201
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MailMessageListItemView;->cQN:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/PhotoImageView;->setTag(Ljava/lang/Object;)V

    .line 202
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MailMessageListItemView;->cQN:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 p3, 0x1

    iget p4, p0, Lcom/tencent/wework/msg/views/MailMessageListItemView;->icB:I

    int-to-float p4, p4

    invoke-virtual {p1, p3, p4}, Lcom/tencent/wework/common/views/PhotoImageView;->setRoundedCornerMode(ZF)V

    if-eqz p2, :cond_7

    .line 203
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-gtz p1, :cond_6

    goto :goto_2

    .line 206
    :cond_6
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MailMessageListItemView;->cQN:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setText(Ljava/lang/String;)V

    .line 207
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MailMessageListItemView;->cQN:Lcom/tencent/wework/common/views/PhotoImageView;

    const p3, 0x7f081675

    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResource(I)V

    goto :goto_3

    .line 204
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MailMessageListItemView;->cQN:Lcom/tencent/wework/common/views/PhotoImageView;

    const p3, 0x7f0800c7

    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResource(I)V

    .line 209
    :goto_3
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MailMessageListItemView;->getMailAvatarSize()I

    move-result p1

    .line 210
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object p3

    new-instance p4, Lcom/tencent/wework/msg/views/MailMessageListItemView$1;

    invoke-direct {p4, p0, p6, p1, p2}, Lcom/tencent/wework/msg/views/MailMessageListItemView$1;-><init>(Lcom/tencent/wework/msg/views/MailMessageListItemView;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p3, p6, p1, p4}, Lcom/tencent/wework/foundation/logic/MailService;->getAvatarUrl(Ljava/lang/String;ILcom/tencent/wework/foundation/callback/GetAvatarUrlCallback;)V

    :cond_8
    return-void
.end method

.method public bindView()V
    .locals 0

    return-void
.end method

.method protected finalize()V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MailMessageListItemView;->mMessage:Lcom/tencent/wework/foundation/model/Message;

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/Message;->RemoveObserver(Lcom/tencent/wework/foundation/observer/IMessageObserver;)V

    .line 112
    :cond_0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0c07ac

    return v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .line 97
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MailMessageListItemView;->getLayoutId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 98
    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    .line 100
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MailMessageListItemView;->setOrientation(I)V

    .line 101
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MailMessageListItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 1

    const v0, 0x7f091187

    .line 72
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MailMessageListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MailMessageListItemView;->ilo:Landroid/widget/TextView;

    const v0, 0x7f091185

    .line 73
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MailMessageListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/rockerhieu/emojicon/EmojiconTextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MailMessageListItemView;->lID:Lcom/rockerhieu/emojicon/EmojiconTextView;

    const v0, 0x7f091137    # 1.8219362E38f

    .line 74
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MailMessageListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/rockerhieu/emojicon/EmojiconTextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MailMessageListItemView;->lIE:Lcom/rockerhieu/emojicon/EmojiconTextView;

    const v0, 0x7f09117a

    .line 75
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MailMessageListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/rockerhieu/emojicon/EmojiconTextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MailMessageListItemView;->ilp:Lcom/rockerhieu/emojicon/EmojiconTextView;

    const v0, 0x7f091149

    .line 76
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MailMessageListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/rockerhieu/emojicon/EmojiconTextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MailMessageListItemView;->ilq:Lcom/rockerhieu/emojicon/EmojiconTextView;

    const v0, 0x7f09136e

    .line 77
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MailMessageListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MailMessageListItemView;->cQN:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f091357

    .line 78
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MailMessageListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MailMessageListItemView;->lIF:Landroid/view/View;

    const v0, 0x7f091380

    .line 79
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MailMessageListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MailMessageListItemView;->lIG:Landroid/view/View;

    const v0, 0x7f09136b

    .line 80
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MailMessageListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MailMessageListItemView;->mRoot:Landroid/view/View;

    return-void
.end method

.method public onMessageStateChange(Lcom/tencent/wework/foundation/model/Message;I)V
    .locals 0

    return-void
.end method

.method public onMsgUpdate(Lcom/tencent/wework/foundation/model/Message;)V
    .locals 5

    .line 252
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->id:J

    iget-object v2, p0, Lcom/tencent/wework/msg/views/MailMessageListItemView;->mMessage:Lcom/tencent/wework/foundation/model/Message;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->id:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 253
    invoke-static {p1}, Lgaw;->K(Lcom/tencent/wework/foundation/model/Message;)Lgaw;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MailMessageListItemView;->setItemData(Lgaw;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 256
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MailMessageListItemView;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onMsgUpdate"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onSendProgress(Lcom/tencent/wework/foundation/model/Message;JJ)V
    .locals 0

    return-void
.end method

.method public setItemData(Lgaw;)V
    .locals 11

    .line 132
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MailMessageListItemView;->mMessage:Lcom/tencent/wework/foundation/model/Message;

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/Message;->RemoveObserver(Lcom/tencent/wework/foundation/observer/IMessageObserver;)V

    .line 135
    :cond_0
    invoke-virtual {p1}, Lgaw;->deb()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MailMessageListItemView;->mMessage:Lcom/tencent/wework/foundation/model/Message;

    .line 136
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MailMessageListItemView;->mMessage:Lcom/tencent/wework/foundation/model/Message;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/Message;->AddObserver(Lcom/tencent/wework/foundation/observer/IMessageObserver;)V

    .line 143
    invoke-virtual {p1}, Lgaw;->dec()Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 144
    invoke-virtual {p1}, Lgaw;->dec()Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->recvAddrs:[[B

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lgaw;->dec()Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->recvAddrs:[[B

    array-length v0, v0

    if-lez v0, :cond_1

    .line 145
    invoke-virtual {p1}, Lgaw;->dec()Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->senderName:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-virtual {p1}, Lgaw;->dec()Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->subject:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-virtual {p1}, Lgaw;->dec()Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->abstract_:[B

    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    .line 148
    invoke-virtual {p1}, Lgaw;->dec()Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->fromAddr:[B

    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    move-object v5, v1

    move-object v8, v2

    goto :goto_0

    .line 150
    :cond_1
    invoke-virtual {p1}, Lgaw;->dec()Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->senderName:[B

    invoke-static {v0}, Ldtv;->cQ([B)Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-virtual {p1}, Lgaw;->dec()Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->subject:[B

    invoke-static {v1}, Ldtv;->cQ([B)Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-virtual {p1}, Lgaw;->dec()Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->abstract_:[B

    invoke-static {v2}, Ldtv;->cQ([B)Ljava/lang/String;

    move-result-object v2

    .line 153
    invoke-virtual {p1}, Lgaw;->dec()Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->fromAddr:[B

    invoke-static {v3}, Ldtv;->cQ([B)Ljava/lang/String;

    move-result-object v3

    move-object v5, v1

    move-object v8, v2

    .line 155
    :goto_0
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/api/IMail$-CC;->get()Lcom/tencent/wework/enterprise/mail/api/IMail;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/wework/enterprise/mail/api/IMail;->parseSenderName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MailMessageListItemView;->M(Lgaw;)Ljava/lang/String;

    move-result-object v7

    .line 156
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/api/IMail$-CC;->get()Lcom/tencent/wework/enterprise/mail/api/IMail;

    move-result-object v0

    invoke-virtual {p1}, Lgaw;->dec()Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->attachments:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprise/mail/api/IMail;->getAttachCount([Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;)I

    move-result v9

    invoke-static {}, Lcom/tencent/wework/enterprise/mail/api/IMail$-CC;->get()Lcom/tencent/wework/enterprise/mail/api/IMail;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/wework/enterprise/mail/api/IMail;->parseEmail(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v4, p0

    .line 155
    invoke-virtual/range {v4 .. v10}, Lcom/tencent/wework/msg/views/MailMessageListItemView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    invoke-virtual {p1}, Lgaw;->dec()Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->convMails:[Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lgaw;->dec()Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->convMails:[Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;

    array-length p1, p1

    if-lez p1, :cond_2

    .line 158
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MailMessageListItemView;->lIG:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 160
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MailMessageListItemView;->lIG:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MailMessageListItemView;->mRoot:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
