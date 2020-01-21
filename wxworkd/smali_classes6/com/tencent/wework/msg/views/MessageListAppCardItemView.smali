.class public Lcom/tencent/wework/msg/views/MessageListAppCardItemView;
.super Landroid/widget/LinearLayout;
.source "MessageListAppCardItemView.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MessageListAppCardItemView"


# instance fields
.field private fAb:Landroid/widget/TextView;

.field private fAj:Lcom/tencent/wework/common/views/PhotoImageView;

.field private lLd:Landroid/widget/TextView;

.field private lLe:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppCardItemView;->fAb:Landroid/widget/TextView;

    .line 30
    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppCardItemView;->lLd:Landroid/widget/TextView;

    .line 31
    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppCardItemView;->lLe:Landroid/widget/TextView;

    .line 32
    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppCardItemView;->fAj:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListAppCardItemView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListAppCardItemView;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 38
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppCardItemView;->initView()V

    return-void
.end method

.method private getDescriptionTV()Landroid/widget/TextView;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppCardItemView;->lLe:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const v0, 0x7f091476

    .line 82
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListAppCardItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppCardItemView;->lLe:Landroid/widget/TextView;

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppCardItemView;->lLe:Landroid/widget/TextView;

    return-object v0
.end method

.method private getImageView()Lcom/tencent/wework/common/views/PhotoImageView;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppCardItemView;->fAj:Lcom/tencent/wework/common/views/PhotoImageView;

    if-nez v0, :cond_0

    const v0, 0x7f091477

    .line 89
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListAppCardItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppCardItemView;->fAj:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppCardItemView;->fAj:Lcom/tencent/wework/common/views/PhotoImageView;

    return-object v0
.end method

.method private getSubjectTV()Landroid/widget/TextView;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppCardItemView;->lLd:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const v0, 0x7f091478

    .line 75
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListAppCardItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppCardItemView;->lLd:Landroid/widget/TextView;

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppCardItemView;->lLd:Landroid/widget/TextView;

    return-object v0
.end method

.method private getTitleTV()Landroid/widget/TextView;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppCardItemView;->fAb:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const v0, 0x7f091479

    .line 68
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListAppCardItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppCardItemView;->fAb:Landroid/widget/TextView;

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppCardItemView;->fAb:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c07d3

    .line 116
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 1

    const/4 v0, 0x1

    .line 101
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListAppCardItemView;->setOrientation(I)V

    return-void
.end method

.method public setDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListAppCardItemView;->getDescriptionTV()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListAppCardItemView;->getDescriptionTV()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setImage(Ljava/lang/String;I)V
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListAppCardItemView;->getImageView()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v0

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListAppCardItemView;->getImageView()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public setSubject(Ljava/lang/CharSequence;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListAppCardItemView;->getSubjectTV()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListAppCardItemView;->getSubjectTV()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListAppCardItemView;->getTitleTV()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListAppCardItemView;->getTitleTV()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
