.class public Lcom/tencent/wework/msg/views/MessageListJoinNotifyView;
.super Landroid/widget/RelativeLayout;
.source "MessageListJoinNotifyView.java"


# instance fields
.field private iSU:Lcom/tencent/wework/common/views/PhotoImageView;

.field private lKD:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private lKF:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private lRn:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private lRo:Lcom/tencent/wework/common/views/ConfigurableTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 38
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListJoinNotifyView;->lKD:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 32
    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListJoinNotifyView;->lRn:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 33
    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListJoinNotifyView;->lKF:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 34
    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListJoinNotifyView;->iSU:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/msg/views/MessageListJoinNotifyView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListJoinNotifyView;->lKD:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 32
    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListJoinNotifyView;->lRn:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 33
    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListJoinNotifyView;->lKF:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 34
    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListJoinNotifyView;->iSU:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListJoinNotifyView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 31
    iput-object p3, p0, Lcom/tencent/wework/msg/views/MessageListJoinNotifyView;->lKD:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 32
    iput-object p3, p0, Lcom/tencent/wework/msg/views/MessageListJoinNotifyView;->lRn:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 33
    iput-object p3, p0, Lcom/tencent/wework/msg/views/MessageListJoinNotifyView;->lKF:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 34
    iput-object p3, p0, Lcom/tencent/wework/msg/views/MessageListJoinNotifyView;->iSU:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListJoinNotifyView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListJoinNotifyView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListJoinNotifyView;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 56
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListJoinNotifyView;->bindView()V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListJoinNotifyView;->initView()V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f0914ca

    .line 113
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListJoinNotifyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListJoinNotifyView;->lKD:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f0914c7

    .line 114
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListJoinNotifyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListJoinNotifyView;->lKF:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f0914c8

    .line 115
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListJoinNotifyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListJoinNotifyView;->iSU:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f0914c9

    .line 116
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListJoinNotifyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListJoinNotifyView;->lRo:Lcom/tencent/wework/common/views/ConfigurableTextView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0846

    .line 108
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 0

    return-void
.end method

.method public setDescription(Ljava/lang/CharSequence;)V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListJoinNotifyView;->lKF:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 73
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListJoinNotifyView;->lKF:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListJoinNotifyView;->lKF:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setIconUrl(Ljava/lang/String;IZ)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListJoinNotifyView;->iSU:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-static {v0, p3}, Lduh;->n(Landroid/view/View;Z)Z

    .line 62
    iget-object p3, p0, Lcom/tencent/wework/msg/views/MessageListJoinNotifyView;->iSU:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-static {p3}, Lduh;->cv(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 63
    iget-object p3, p0, Lcom/tencent/wework/msg/views/MessageListJoinNotifyView;->iSU:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p3, p1, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public setStatText(Ljava/lang/CharSequence;II)V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListJoinNotifyView;->lRo:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 80
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListJoinNotifyView;->lRo:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListJoinNotifyView;->lRo:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    .line 82
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListJoinNotifyView;->lRo:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p2, p3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setBackgroundResource(I)V

    .line 83
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListJoinNotifyView;->lRo:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListJoinNotifyView;->lKD:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
